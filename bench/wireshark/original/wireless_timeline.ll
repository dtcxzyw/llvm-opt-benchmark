target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [4 x i8] }
%"struct.std::array.61" = type { [11 x i8] }
%"struct.std::array.76" = type { [25 x i8] }
%class.QScopeGuard = type <{ %class.anon.83, i8, [7 x i8] }>
%class.anon.83 = type { %class.QMetaType, %class.QMetaType }
%class.QMetaType = type { ptr }
%class.QFlags.84 = type { i32 }
%class.QFlags.85 = type { i32 }
%class.QScopeGuard.138 = type <{ %class.anon.139, i8, [7 x i8] }>
%class.anon.139 = type { %class.QMetaType, %class.QMetaType }
%class.QPointF = type { double, double }
%class.WirelessTimeline = type { %class.QWidget, double, double, double, ptr, [64 x [3 x float]], i64, i64, i32, ptr, ptr, ptr, ptr }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QPointerEvent = type { %class.QInputEvent, %class.QList }
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QFlags = type { i32 }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFlags.0 = type { i32 }
%class.QSinglePointEvent = type { %class.QPointerEvent, i32, %class.QFlags.0, i32, i16, i16 }
%class.QWidgetData = type { i64, i32, %class.QFlags.17, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QFlags.17 = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%struct.wlan_radio = type { ptr, i32, i64, i64, i64, i16, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%class.QString = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.18, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.18 = type { i8, [3 x i8] }
%class.QPoint = type { i32, i32 }
%class.QByteArrayView = type { i64, ptr }
%class.QHelpEvent = type { %class.QEvent, %class.QPoint, %class.QPoint }
%class.QWheelEvent = type { %class.QSinglePointEvent, %class.QPoint, %class.QPoint }
%class.QPainter = type { %class.QScopedPointer.19 }
%class.QScopedPointer.19 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.20 }
%struct.anon.20 = type { i16, i16, i16, i16, i16 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QRectF = type { double, double, double, double }
%class.QGraphicsScene = type { %class.QObject }
%class.QLineF = type { %class.QPointF, %class.QPointF }
%class.QPen = type { ptr }
%class.pcolor = type { %class.QColor.base, [2 x i8] }
%class.QColor.base = type <{ i32, %"union.QColor::CT" }>
%struct.aggregate = type { i32, %union.ieee_802_11_phy_info, i8, i32 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i8, ptr }
%struct.color_t = type { i16, i16, i16 }
%class.QPaintEvent = type <{ %class.QEvent, %class.QRect, %class.QRegion, i8, [7 x i8] }>
%class.QRegion = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.38, i64 }
%union.anon.38 = type { ptr, [16 x i8] }
%"class.QList<QEventPoint>::const_iterator" = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.42, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.42 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QByteArray = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.51 = type { i8 }
%class.anon.53 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.55 }
%class.QScopedPointer.55 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%class.anon.74 = type { i8 }
%"class.QList<int>::const_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%class.QDebugStateSaver = type { %class.QScopedPointer.70 }
%class.QScopedPointer.70 = type { ptr }
%"class.QtPrivate::StreamStateSaver" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%class.QFlag = type { i32 }
%"struct.std::less" = type { i8 }
%"struct.std::less.71" = type { i8 }
%"struct.std::pair.72" = type { ptr, ptr }
%class.anon.81 = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.77 = type { i8 }
%class.anon.79 = type { i8 }
%class.QIterable = type { i32, %"class.QtPrivate::QConstPreservingPointer", %class.QMetaSequence }
%"class.QtPrivate::QConstPreservingPointer" = type { %class.QTaggedPointer }
%class.QTaggedPointer = type { i64 }
%class.QMetaSequence = type { %class.QMetaContainer }
%class.QMetaContainer = type { ptr }
%class.anon.86 = type { i8 }
%class.anon.88 = type { i8 }
%class.anon.90 = type { i8 }
%class.anon.92 = type { i8 }
%class.anon.94 = type { i8 }
%class.anon.96 = type { i8 }
%class.anon.98 = type { i8 }
%class.anon.100 = type { i8 }
%class.anon.102 = type { i8 }
%class.anon.104 = type { i8 }
%class.anon.106 = type { i8 }
%class.anon.108 = type { i8 }
%class.anon.110 = type { i8 }
%class.anon.112 = type { i8 }
%class.anon.114 = type { i8 }
%class.anon.116 = type { i8 }
%class.anon.118 = type { i8 }
%class.anon.120 = type { i8 }
%class.anon.122 = type { i8 }
%class.anon.124 = type { i8 }
%class.anon.126 = type { i8 }
%class.anon.128 = type { i8 }
%class.anon.130 = type { i8 }
%class.anon.132 = type { i8 }
%"class.QList<int>::iterator" = type { ptr }
%class.anon.134 = type { i8 }
%"class.std::function.135" = type { %"class.std::_Function_base", ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.141" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }

$_ZNK17QSinglePointEvent8positionEv = comdat any

$_ZNK7QPointF1xEv = comdat any

$_Zeq6QFlagsIN2Qt11MouseButtonEES1_ = comdat any

$_ZNK17QSinglePointEvent7buttonsEv = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZSt3absd = comdat any

$_ZNK7QWidget8isHiddenEv = comdat any

$_ZN16WirelessTimeline2trEPKcS1_i = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN5QListIiEC2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN7QObject7connectIM10MainWindowFv5QListIiEEM16WirelessTimelineFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN7QWidget16setMouseTrackingEb = comdat any

$_ZN7QObject7connectIM15MainApplicationFvvEM16WirelessTimelineFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$__clang_call_terminate = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZNK7QString3argElii5QChar = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZNK7QString3argEmii5QChar = comdat any

$_ZNK7QString3argEtii5QChar = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZNK10QHelpEvent3posEv = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK10QHelpEvent9globalPosEv = comdat any

$_ZNK10QHelpEvent1xEv = comdat any

$_ZN8QToolTip8hideTextEv = comdat any

$_ZN6QEvent6ignoreEv = comdat any

$_ZNK11QWheelEvent10angleDeltaEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZN7QWidget6updateEiiii = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZNK12QPaintDevice16devicePixelRatioEv = comdat any

$_ZNK11QPaintEvent4rectEv = comdat any

$_ZNK5QRect4leftEv = comdat any

$_ZNK5QRect5rightEv = comdat any

$_ZN8QPainter8fillRectEiiiiRK6QColor = comdat any

$_ZN6QColorC2Eiiii = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZNK11QModelIndex3rowEv = comdat any

$_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE = comdat any

$_ZN6QRectFC2Edddd = comdat any

$_ZN6QLineFC2Edddd = comdat any

$_ZN6pcolorC2Efff = comdat any

$_ZNK7QWidget4rectEv = comdat any

$_ZN6QRectFC2ERK5QRect = comdat any

$_ZNK5QListI11QEventPointE5firstEv = comdat any

$_ZNK5QListI11QEventPointE5beginEv = comdat any

$_ZNK5QListI11QEventPointE14const_iteratordeEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointEptEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv = comdat any

$_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE4dataEv = comdat any

$_Zeq6QFlagsIN2Qt11MouseButtonEES2_ = comdat any

$_ZN6QFlagsIN2Qt11MouseButtonEEC2ES1_ = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN17QArrayDataPointerIiEC2Ev = comdat any

$_ZN17QArrayDataPointerIiED2Ev = comdat any

$_ZN17QArrayDataPointerIiE5derefEv = comdat any

$_ZN17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6QPointC2Ev = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN12QPaintDevice22devicePixelRatioFScaleEv = comdat any

$_ZN6QColor11isRgbaValidEiiii = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZN7QPointFC2Edd = comdat any

$_ZNK5QRect1xEv = comdat any

$_ZNK5QRect1yEv = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvEC2ES5_ = comdat any

$_ZN9QtPrivate17QMetaTypeIdHelperI5QListIiELb1EE14qt_metatype_idEv = comdat any

$_ZN12QMetaTypeId2I5QListIiEE14qt_metatype_idEv = comdat any

$_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN9QMetaType8fromTypeIiEES_v = comdat any

$_ZNK9QMetaType4nameEv = comdat any

$_Z7qstrlenPKc = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN10QByteArray7reserveEx = comdat any

$_ZN10QByteArray6appendEPKcx = comdat any

$_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray = comdat any

$_ZN19QBasicAtomicIntegerIiE12storeReleaseEi = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

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

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_ = comdat any

$_ZN10QByteArray6appendE14QByteArrayView = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZN9QMetaType8fromTypeI5QListIiEEES_v = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv = comdat any

$_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI5QListIiELb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI5QListIiELb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate6IsPairI5QListIiEE17registerConverterEv = comdat any

$_ZN9QtPrivate26MetaTypeSmartPointerHelperI5QListIiEvE17registerConverterEv = comdat any

$_ZneRK10QByteArrayPKc = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI5QListIiEEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIiELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_ = comdat any

$_ZN5QListIiEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIiEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIiE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_ = comdat any

$_ZN5QListIiEC2EOS0_ = comdat any

$_ZN17QArrayDataPointerIiEC2EOS0_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_ = comdat any

$_ZNK5QListIiEeqIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_ = comdat any

$_ZNK5QListIiE4sizeEv = comdat any

$_ZNK5QListIiE5beginEv = comdat any

$_ZNK5QListIiE14const_iteratoreqES1_ = comdat any

$_ZNK17QArrayDataPointerIiEptEv = comdat any

$_ZNK9QtPrivate12QPodArrayOpsIiE7compareEPKiS3_m = comdat any

$_ZNK5QListIiE14const_iteratorcvPKiEv = comdat any

$_ZNK17QArrayDataPointerIiE10constBeginEv = comdat any

$_ZN5QListIiE14const_iteratorC2EPKi = comdat any

$_ZNK17QArrayDataPointerIiE4dataEv = comdat any

$_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_ = comdat any

$_ZSt23lexicographical_compareIN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_ = comdat any

$_ZNK5QListIiE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_ = comdat any

$_ZSt30__lexicographical_compare_aux1IN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_ = comdat any

$_ZSt12__niter_baseIN5QListIiE14const_iteratorEET_S3_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIN5QListIiE14const_iteratorES4_EEbT_S5_T0_S6_ = comdat any

$_ZSt30__lexicographical_compare_implIN5QListIiE14const_iteratorES2_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S6_T0_S7_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IN5QListIiE14const_iteratorES5_EET_S6_S6_T0_S7_ = comdat any

$_ZNK5QListIiE14const_iteratorneES1_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IN5QListIiE14const_iteratorEEEbT_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListIiE14const_iteratorES5_EEbT_T0_ = comdat any

$_ZN5QListIiE14const_iteratorppEv = comdat any

$_ZNK5QListIiE14const_iteratormiES1_ = comdat any

$_ZNK5QListIiE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_ = comdat any

$_ZNK5QListIiE14const_iteratordeEv = comdat any

$_ZNK17QArrayDataPointerIiE8constEndEv = comdat any

$_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_ = comdat any

$_ZN6QDebugC2ERKS_ = comdat any

$_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_ = comdat any

$_ZN6QDebug7nospaceEv = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZN6QDebuglsEc = comdat any

$_ZN6QDebugC2EOS_ = comdat any

$_Z9qExchangeIPN6QDebug6StreamEDnET_RS3_OT0_ = comdat any

$_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_ = comdat any

$_ZN9QtPrivate24writeSequentialContainerI5QListIiEEER11QDataStreamS4_RKT_ = comdat any

$_ZN11QDataStreamlsEj = comdat any

$_ZrsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_istream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RS5_ = comdat any

$_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_ = comdat any

$_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream = comdat any

$_ZN5QListIiE5clearEv = comdat any

$_ZN11QDataStreamrsERj = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_ZN5QListIiE6appendEi = comdat any

$_ZN9QtPrivate16StreamStateSaverD2Ev = comdat any

$_ZNK17QArrayDataPointerIiE11needsDetachEv = comdat any

$_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIiE17allocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx = comdat any

$_ZN17QArrayDataPointerIiE4swapERS0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm = comdat any

$_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN10QArrayData17allocatedCapacityEv = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIiEvRPT_S2_ = comdat any

$_ZNK5QListIiE8capacityEv = comdat any

$_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv = comdat any

$_ZNK17QArrayDataPointerIiE5flagsEv = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZNK17QArrayDataPointerIiE8isSharedEv = comdat any

$_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_ = comdat any

$_ZNK5QListIiE10constBeginEv = comdat any

$_ZNK5QListIiE8constEndEv = comdat any

$_ZN17QArrayDataPointerIiE5d_ptrEv = comdat any

$_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK10QArrayData8isSharedEv = comdat any

$_ZN17QArrayDataPointerIiE3endEv = comdat any

$_ZN17QArrayDataPointerIiE4dataEv = comdat any

$_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv = comdat any

$_ZN17QArrayDataPointerIiE5beginEv = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerIiE8relocateExPPKi = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_ = comdat any

$_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKiEclES1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_ = comdat any

$_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerIiE14detachCapacityEx = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENKUlvE_clEv = comdat any

$_ZN9QMetaType8fromTypeI9QIterableI13QMetaSequenceEEES_v = comdat any

$_ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_ = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI9QIterableI13QMetaSequenceEEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES7_S8_SA_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS8_E_clES7_S8_S8_ = comdat any

$_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ = comdat any

$_ZNSt8functionIFbPKvPvEEC2IZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS9_EEEEbT1_EUlS1_S2_E_vEEOT_ = comdat any

$_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_ = comdat any

$_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev = comdat any

$_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_EC2EOSD_ = comdat any

$_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E21_M_not_empty_functionISF_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E15_M_init_functorISF_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_ = comdat any

$_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIbRZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS3_EEEEbT1_EUlPKvPvE_JSC_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS3_EEEEbT1_EUlPKvPvE_JSC_SD_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_ENKUlPKvPvE_clESB_SC_ = comdat any

$_ZNK9QtPrivate33QSequentialIterableConvertFunctorI5QListIiEEclERKS2_ = comdat any

$_ZN13QMetaSequence13fromContainerI5QListIiEEES_v = comdat any

$_ZN9QIterableI13QMetaSequenceEC2I5QListIiEEERKS0_PKT_ = comdat any

$_ZN13QMetaSequenceC2EPKN22QtMetaContainerPrivate22QMetaSequenceInterfaceE = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENKUlPKvE_clES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_ = comdat any

$_ZN5QListIiE8iteratorC2Ev = comdat any

$_ZN5QListIiE5beginEv = comdat any

$_ZN5QListIiE3endEv = comdat any

$_ZN5QListIiE6detachEv = comdat any

$_ZN5QListIiE8iteratorC2EPi = comdat any

$_ZN17QArrayDataPointerIiE6detachEPS0_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENKUlPKvS5_E_clES5_S5_ = comdat any

$_ZNK5QListIiE8iteratoreqES1_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENKUlPvPKvE_clES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x = comdat any

$_ZSt7advanceIN5QListIiE8iteratorExEvRT_T0_ = comdat any

$_ZSt9__advanceIN5QListIiE8iteratorExEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN5QListIiE8iteratorppEv = comdat any

$_ZN5QListIiE8iteratormmEv = comdat any

$_ZN5QListIiE8iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENKUlPKvS5_E_clES5_S5_ = comdat any

$_ZSt8distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt10__distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZNK5QListIiE8iteratormiES1_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_ = comdat any

$_ZN5QListIiE14const_iteratorC2Ev = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENKUlPKvS5_E_clES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENKUlPvPKvE_clES4_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x = comdat any

$_ZSt7advanceIN5QListIiE14const_iteratorExEvRT_T0_ = comdat any

$_ZSt9__advanceIN5QListIiE14const_iteratorExEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN5QListIiE14const_iteratormmEv = comdat any

$_ZN5QListIiE14const_iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENKUlPKvS5_E_clES5_S5_ = comdat any

$_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZSt10__distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENKUlPKvxPvE_clES5_xS6_ = comdat any

$_ZNK5QListIiE2atEx = comdat any

$_ZNK5QListIiE4dataEv = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_ = comdat any

$_ZN5QListIiEixEx = comdat any

$_ZN5QListIiE4dataEv = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_ = comdat any

$_ZN5QListIiE10push_frontEi = comdat any

$_ZN5QListIiE9push_backEi = comdat any

$_ZN5QListIiE7prependEi = comdat any

$_ZN5QListIiE12emplaceFrontIJRiEEES2_DpOT_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_ = comdat any

$_ZN5QListIiE9pop_frontEv = comdat any

$_ZN5QListIiE8pop_backEv = comdat any

$_ZN5QListIiE11removeFirstEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10eraseFirstEv = comdat any

$_ZN5QListIiE10removeLastEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE9eraseLastEv = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENKUlPKvPvE_clES5_S6_ = comdat any

$_ZNK5QListIiE8iteratordeEv = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENKUlPKvS5_E_clES5_S5_ = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_ = comdat any

$_ZN5QListIiE6insertENS0_14const_iteratorEi = comdat any

$_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE = comdat any

$_ZN5QListIiE6insertENS0_14const_iteratorExi = comdat any

$_ZN5QListIiE6insertExxi = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE6insertExxi = comdat any

$_ZNK5QListIiE8iteratorcvPiEv = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENKUlPKvPvE_clES5_S6_ = comdat any

$_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_ = comdat any

$_ZN5QListIiE5eraseENS0_14const_iteratorE = comdat any

$_ZN5QListIiE5eraseENS0_14const_iteratorES1_ = comdat any

$_ZNK5QListIiE14const_iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_ = comdat any

$_ZN5QListIiE6removeExx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix = comdat any

$_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_ = comdat any

$_ZN14QMetaContainerC2EPKN22QtMetaContainerPrivate23QMetaContainerInterfaceE = comdat any

$_ZN9QtPrivate23QConstPreservingPointerIvtEC2I5QListIiEEEPKT_ = comdat any

$_ZN14QTaggedPointerItN9QtPrivate23QConstPreservingPointerIvtE3TagEEC2EPtS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERT_v = comdat any

$_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_ = comdat any

$_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ = comdat any

$_ZNSt8functionIFbPvS0_EEC2IZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS7_EEEEbT1_EUlS0_S0_E_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_ = comdat any

$_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev = comdat any

$_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_EC2EOSB_ = comdat any

$_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E21_M_not_empty_functionISD_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E15_M_init_functorISD_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_ = comdat any

$_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIbRZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS3_EEEEbT1_EUlPvSB_E_JSB_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS3_EEEEbT1_EUlPvSB_E_JSB_SB_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_ENKUlPvSA_E_clESA_SA_ = comdat any

$_ZNK9QtPrivate37QSequentialIterableMutableViewFunctorI5QListIiEEclERS2_ = comdat any

$_ZN9QIterableI13QMetaSequenceEC2I5QListIiEEERKS0_PT_ = comdat any

$_ZN9QtPrivate23QConstPreservingPointerIvtEC2I5QListIiEEEPT_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERT_v = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_ = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJ5QListIiEEEEvM16WirelessTimelineFvS5_EE4callES9_PS7_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM16WirelessTimelineFvvEE4callES7_PS5_PPv = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t = comdat any

$_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t = comdat any

$_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN12QMetaTypeId2IiE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = comdat any

$_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = comdat any

$_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = comdat any

$_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE = comdat any

$_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = comdat any

$_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = comdat any

$_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

$_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = comdat any

@cfile = external global %struct._capture_file, align 8
@.str = private unnamed_addr constant [71 x i8] c"Packet number %1 does not include TSF timestamp, not showing timeline.\00", align 1
@mainApp = external global ptr, align 8
@.str.1 = private unnamed_addr constant [113 x i8] c"Packet number %u has large negative jump in TSF, not showing timeline. Perhaps TSF reference point is set wrong?\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"wlan_radio_timeline\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Wireless Timeline - tap registration failed: %s\00", align 1
@_ZTV16WirelessTimeline = available_externally unnamed_addr constant { [54 x ptr], [10 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI16WirelessTimeline, ptr @_ZNK16WirelessTimeline10metaObjectEv, ptr @_ZN16WirelessTimeline11qt_metacastEPKc, ptr @_ZN16WirelessTimeline11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN16WirelessTimelineD1Ev, ptr @_ZN16WirelessTimelineD0Ev, ptr @_ZN16WirelessTimeline5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK7QWidget8sizeHintEv, ptr @_ZNK7QWidget15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN16WirelessTimeline15mousePressEventEP11QMouseEvent, ptr @_ZN16WirelessTimeline17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN16WirelessTimeline14mouseMoveEventEP11QMouseEvent, ptr @_ZN16WirelessTimeline10wheelEventEP11QWheelEvent, ptr @_ZN7QWidget13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN16WirelessTimeline10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN16WirelessTimeline11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN7QWidget11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI16WirelessTimeline, ptr @_ZThn16_N16WirelessTimelineD1Ev, ptr @_ZThn16_N16WirelessTimelineD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@.str.4 = private unnamed_addr constant [25 x i16] [i16 73, i16 110, i16 116, i16 101, i16 114, i16 32, i16 102, i16 114, i16 97, i16 109, i16 101, i16 32, i16 115, i16 112, i16 97, i16 99, i16 101, i16 32, i16 37, i16 49, i16 32, i16 37, i16 50, i16 115, i16 0], align 2
@.str.5 = private unnamed_addr constant [3 x i8] c"\C2\B5\00", align 1
@.str.6 = private unnamed_addr constant [33 x i16] [i16 84, i16 111, i16 116, i16 97, i16 108, i16 32, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 32, i16 37, i16 49, i16 32, i16 37, i16 50, i16 115, i16 10, i16 78, i16 65, i16 86, i16 32, i16 37, i16 51, i16 32, i16 37, i16 50, i16 115, i16 0], align 2
@_ZTI16WirelessTimeline = external constant ptr
@_ZN16WirelessTimeline16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t = linkonce_odr global [2 x i32] zeroinitializer, comdat, align 4
@_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t = linkonce_odr global i64 0, comdat, align 8
@_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"QList\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN12QMetaTypeId2IiE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [4 x i8] c"int\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 4, { { i32 } } { { i32 } { i32 2 } }, ptr null, ptr @_ZN12QMetaTypeId2IiE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE = linkonce_odr constant %"struct.std::array.61" { [11 x i8] c"QList<int>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI5QListIiEE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIiELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE = linkonce_odr constant %"struct.std::array.76" { [25 x i8] c"QIterable<QMetaSequence>\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE4nameE, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global %class.QScopeGuard zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE = linkonce_odr constant { i16, %class.QFlags.84, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QFlags.85, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, %class.QFlags.84 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE, %class.QFlags.85 { i32 15 }, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_, ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_, ptr @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_ }, comdat, align 8
@_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_ = linkonce_odr constant [137 x i8] c"ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_\00", comdat, align 1
@_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global %class.QScopeGuard.138 zeroinitializer, comdat, align 8
@_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister = linkonce_odr global i64 0, comdat, align 8
@_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ }, comdat, align 8
@_ZTSZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_ = linkonce_odr constant [143 x i8] c"ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_\00", comdat, align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order = private unnamed_addr constant [75 x i8] c"void std::__atomic_base<int>::store(__int_type, memory_order) [_ITp = int]\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acquire\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"__b != memory_order_consume\00", align 1
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16WirelessTimelineC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN16WirelessTimelineC2EP7QWidget
@_ZN16WirelessTimelineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16WirelessTimelineD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %7)
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %10 = extractvalue { double, double } %8, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %12 = extractvalue { double, double } %8, 1
  store double %12, ptr %11, align 8
  %13 = call noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #18
  %14 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %6, i32 0, i32 3
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %6, i32 0, i32 2
  store double %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #2 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %8 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 0
  %9 = extractvalue { double, double } %7, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %2, i32 0, i32 1
  %11 = extractvalue { double, double } %7, 1
  store double %11, ptr %10, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPointF, ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.0, align 4
  %6 = alloca double, align 8
  %7 = alloca %class.QPointF, align 8
  %8 = alloca %class.QPointF, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @_ZNK17QSinglePointEvent7buttonsEv(ptr noundef align 8 dereferenceable_or_null(80) %11)
  %13 = getelementptr inbounds nuw %class.QFlags.0, ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.QFlags.0, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt11MouseButtonEES1_(i32 %15, i32 noundef 0) #18
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %60

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %19 = load ptr, ptr %4, align 8
  %20 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %19)
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %22 = extractvalue { double, double } %20, 0
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %24 = extractvalue { double, double } %20, 1
  store double %24, ptr %23, align 8
  %25 = call noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #18
  %26 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %10, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  store double %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %29 = load ptr, ptr %4, align 8
  %30 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %29)
  %31 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %32 = extractvalue { double, double } %30, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %34 = extractvalue { double, double } %30, 1
  store double %34, ptr %33, align 8
  %35 = call noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %8) #18
  %36 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %10, i32 0, i32 3
  store double %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %37 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %10, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %10, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  %42 = uitofp i64 %41 to double
  %43 = call noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = load double, ptr %6, align 8
  %47 = fmul double %45, %46
  store double %47, ptr %9, align 8
  %48 = load double, ptr %9, align 8
  %49 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %10, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = uitofp i64 %50 to double
  %52 = fsub double %51, %48
  %53 = fptoui double %52 to i64
  store i64 %53, ptr %49, align 8
  %54 = load double, ptr %9, align 8
  %55 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %10, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = uitofp i64 %56 to double
  %58 = fsub double %57, %54
  %59 = fptoui double %58 to i64
  store i64 %59, ptr %55, align 8
  call void @_ZN16WirelessTimeline8clip_tsfEv(ptr noundef align 8 dereferenceable_or_null(896) %10)
  call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %60

60:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt11MouseButtonEES1_(i32 %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QFlags.0, align 4
  %6 = alloca %class.QFlags.0, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt11MouseButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #18
  %9 = getelementptr inbounds nuw %class.QFlags.0, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %class.QFlags.0, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Zeq6QFlagsIN2Qt11MouseButtonEES2_(i32 %10, i32 %12) #18
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QSinglePointEvent7buttonsEv(ptr noundef align 8 dereferenceable_or_null(80) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.0, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QSinglePointEvent, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %class.QFlags.0, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #18
  ret i32 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline8clip_tsfEv(ptr noundef align 8 dereferenceable_or_null(896) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.wlan_radio, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %7, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %14 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.wlan_radio, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %29

29:                                               ; preds = %13, %1
  %30 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.wlan_radio, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %38 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.wlan_radio, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %39, %43
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %49
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %53

53:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPointF, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %10 = load ptr, ptr %4, align 8
  %11 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %16 = call noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #18
  %17 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %9, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  store double %19, ptr %6, align 8
  %20 = load double, ptr %6, align 8
  %21 = call noundef double @_ZSt3absd(double noundef %20)
  %22 = fcmp ogt double %21, 3.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %34

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %25 = call noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #18
  %26 = call noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef align 8 dereferenceable_or_null(896) %9, double noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i1 @cf_goto_frame(ptr noundef @cfile, i32 noundef %31, i1 noundef zeroext false)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef align 8 dereferenceable_or_null(896) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  %9 = uitofp i64 %8 to double
  %10 = load double, ptr %4, align 8
  %11 = call noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  %14 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %6, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %6, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  %19 = uitofp i64 %18 to double
  %20 = call double @llvm.fmuladd.f64(double %13, double %19, double %9)
  %21 = fptoui double %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i32 @_ZN16WirelessTimeline15find_packet_tsfEm(ptr noundef align 8 dereferenceable_or_null(896) %6, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_goto_frame(ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %141

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 46), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %141

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 46), align 8
  %21 = getelementptr inbounds nuw %struct._frame_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %13, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %24 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = uitofp i64 %25 to double
  %27 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = uitofp i64 %28 to double
  %30 = fmul double 1.000000e-01, %29
  %31 = call double @llvm.fmuladd.f64(double 9.000000e-01, double %26, double %30)
  %32 = fptoui double %31 to i32
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %33 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = uitofp i64 %34 to double
  %36 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = uitofp i64 %37 to double
  %39 = fmul double 9.000000e-01, %38
  %40 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %35, double %39)
  %41 = fptoui double %40 to i32
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %42 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %140

50:                                               ; preds = %19
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.wlan_radio, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.wlan_radio, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %59, %62
  store i64 %63, ptr %9, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %72
  store i64 %75, ptr %73, align 8
  br label %93

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.wlan_radio, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.wlan_radio, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %79, %82
  %84 = udiv i64 %83, 2
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %8, align 8
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 6
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %8, align 8
  %91 = add i64 %89, %90
  %92 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 7
  store i64 %91, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %93

93:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %139

94:                                               ; preds = %50
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.wlan_radio, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.wlan_radio, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = zext i32 %105 to i64
  %107 = sub i64 %104, %106
  store i64 %107, ptr %11, align 8
  %108 = load i64, ptr %11, align 8
  %109 = load i64, ptr %8, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %101
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 7
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8
  br label %137

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.wlan_radio, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.wlan_radio, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %123, %126
  %128 = udiv i64 %127, 2
  store i64 %128, ptr %12, align 8
  %129 = load i64, ptr %12, align 8
  %130 = load i64, ptr %8, align 8
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 6
  store i64 %131, ptr %132, align 8
  %133 = load i64, ptr %12, align 8
  %134 = load i64, ptr %8, align 8
  %135 = add i64 %133, %134
  %136 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %13, i32 0, i32 7
  store i64 %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %137

137:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %138

138:                                              ; preds = %137, %94
  br label %139

139:                                              ; preds = %138, %93
  call void @_ZN16WirelessTimeline8clip_tsfEv(ptr noundef align 8 dereferenceable_or_null(896) %13)
  call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %13)
  br label %140

140:                                              ; preds = %139, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %141

141:                                              ; preds = %15, %140, %16
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 16)
  ret i1 %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16WirelessTimeline15find_packet_tsfEm(ptr noundef align 8 dereferenceable_or_null(896) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %15 = icmp ult i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %75

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %75

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %23 = sub i32 %22, 1
  store i32 %23, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %24 = load i32, ptr %6, align 4
  %25 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %13, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.wlan_radio, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %28 = load i32, ptr %7, align 4
  %29 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %13, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.wlan_radio, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %73, %21
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

39:                                               ; preds = %32
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %46, %47
  %49 = udiv i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %57 = load i32, ptr %11, align 4
  %58 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %13, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.wlan_radio, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %12, align 8
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i64, ptr %12, align 8
  store i64 %66, ptr %8, align 8
  br label %70

67:                                               ; preds = %56
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %7, align 4
  %69 = load i64, ptr %12, align 8
  store i64 %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %32, !llvm.loop !6

74:                                               ; preds = %71, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %75

75:                                               ; preds = %74, %20, %16
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline22captureFileReadStartedEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 11
  store ptr %6, ptr %7, align 8
  call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline23captureFileReadFinishedEv(ptr noundef align 8 dereferenceable_or_null(896) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca %struct.QLatin1Char, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QChar, align 2
  %16 = alloca %struct.QLatin1Char, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QList.4, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @g_hash_table_size(ptr noundef %24)
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %1
  br label %116

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %92, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %4, align 4
  br label %96

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %36 = load i32, ptr %3, align 4
  %37 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %19, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wlan_radio, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.wlan_radio, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @_ZN16WirelessTimeline2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str, ptr noundef null, i32 noundef -1)
  %48 = load i32, ptr %3, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %9, i8 noundef signext 32) #18
  %49 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %9, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %8, i8 %50) #18
  %51 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(24) %7, i32 noundef %48, i32 noundef 0, i32 noundef 10, i16 %52)
          to label %53 unwind label %56

53:                                               ; preds = %47
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  %54 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %54, i32 noundef 5, ptr noundef align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %12)
          to label %55 unwind label %60

55:                                               ; preds = %53
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  store i32 1, ptr %4, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  br label %89

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %64

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  br label %95

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.wlan_radio, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %68, -40000
  br i1 %69, label %70, label %88

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  call void @_ZN16WirelessTimeline2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
  %71 = load i32, ptr %3, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %16, i8 noundef signext 32) #18
  %72 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %16, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %15, i8 %73) #18
  %74 = getelementptr inbounds nuw %class.QChar, ptr %15, i32 0, i32 0
  %75 = load i16, ptr %74, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %71, i32 noundef 0, i32 noundef 10, i16 %75)
          to label %76 unwind label %79

76:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  %77 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %77, i32 noundef 5, ptr noundef align 8 dereferenceable(24) %13, ptr noundef align 8 dereferenceable(24) %17)
          to label %78 unwind label %83

78:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  store i32 1, ptr %4, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %89

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  br label %87

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  br label %95

88:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %78, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %90 = load i32, ptr %4, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %30, !llvm.loop !8

95:                                               ; preds = %87, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %121

96:                                               ; preds = %89, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  %97 = load i32, ptr %4, align 4
  switch i32 %97, label %126 [
    i32 2, label %98
    i32 1, label %116
  ]

98:                                               ; preds = %96
  %99 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %19, i32 noundef 1)
  %100 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 9
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %102 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %19, i32 noundef %101)
  %103 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 10
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.wlan_radio, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 6
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.wlan_radio, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 7
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %19, i32 0, i32 1
  store double 0.000000e+00, ptr %114, align 8
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #18
  invoke void @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(896) %19, ptr noundef %18)
          to label %115 unwind label %117

115:                                              ; preds = %98
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #18
  call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
  br label %116

116:                                              ; preds = %115, %96, %28
  ret void

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #18
  br label %121

121:                                              ; preds = %117, %95
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16WirelessTimeline2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #2 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #18
  store i16 %8, ptr %7, align 2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(896) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QMetaObject::Connection", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @mainApp, align 8
  %9 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %8)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), i64 0 }, ptr %4, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16WirelessTimeline20selectedFrameChangedE5QListIiE to i64), i64 0 }, ptr %5, align 8
  call void @_ZN7QObject7connectIM10MainWindowFv5QListIiEEM16WirelessTimelineFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef %9, i64 %11, i64 %13, ptr noundef %7, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef @_ZN16WirelessTimeline18tap_timeline_resetEPv, ptr noundef @_ZN16WirelessTimeline19tap_timeline_packetEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.3, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @g_string_free(ptr noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM10MainWindowFv5QListIiEEM16WirelessTimelineFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvEC2ES5_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline18tap_timeline_resetEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  %15 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16WirelessTimeline19tap_timeline_packetEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %0, i64 noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 -100, ptr %7, align 4
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = uitofp i64 %12 to double
  %14 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  %16 = uitofp i64 %15 to double
  %17 = fsub double %13, %16
  %18 = call noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  %19 = sitofp i32 %18 to double
  %20 = fmul double %17, %19
  %21 = load float, ptr %6, align 4
  %22 = fpext float %21 to double
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %25, %27
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %23, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %11, %3
  %33 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %33
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimelineC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.17, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %5) #18
  %13 = getelementptr inbounds nuw %class.QFlags.17, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef %12, i32 %14)
  store ptr getelementptr inbounds inrange(-16, 416) ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV16WirelessTimeline, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV16WirelessTimeline, i32 0, i32 1, i32 2), ptr %15, align 8
  invoke void @_ZN7QWidget9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext true)
          to label %16 unwind label %38

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 1
  store double 1.000000e+00, ptr %17, align 8
  invoke void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef 64)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 8
  store i32 1, ptr %19, align 8
  invoke void @_ZN7QWidget16setMouseTrackingEb(ptr noundef align 8 dereferenceable_or_null(40) %11, i1 noundef zeroext true)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 2
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 3
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 6
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 7
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 9
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 10
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 11
  store ptr null, ptr %28, align 8
  %29 = invoke ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
          to label %30 unwind label %38

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %11, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), i64 0 }, ptr %9, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16WirelessTimeline14appInitializedEv to i64), i64 0 }, ptr %10, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM16WirelessTimelineFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %32, i64 %34, i64 %36, ptr noundef %11, ptr noundef byval({ i64, i64 }) align 8 %10, i32 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #18
  ret void

38:                                               ; preds = %30, %20, %18, %16, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %11) #18
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC2EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9setHiddenEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setFixedHeightEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget16setMouseTrackingEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i32 noundef 2, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM16WirelessTimelineFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimelineD2Ev(ptr noundef align 8 dereferenceable_or_null(896) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 416) ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV16WirelessTimeline, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [54 x ptr], [10 x ptr] }, ptr @_ZTV16WirelessTimeline, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %3, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %3, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  invoke void @g_hash_table_destroy(ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %1
  call void @_ZN7QWidgetD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %3) #18
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16WirelessTimelineD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16WirelessTimelineD1Ev(ptr noundef align 8 dereferenceable_or_null(896) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimelineD0Ev(ptr noundef align 8 dereferenceable_or_null(896) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16WirelessTimelineD1Ev(ptr noundef align 8 dereferenceable_or_null(896) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 896) #28
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16WirelessTimelineD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16WirelessTimelineD0Ev(ptr noundef align 8 dereferenceable_or_null(896) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline13setPacketListEP10PacketList(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1, i64 %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QPoint, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %struct.QArrayDataPointer.8, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.QChar, align 2
  %16 = alloca %struct.QLatin1Char, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QRect, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %struct.QArrayDataPointer.8, align 8
  %26 = alloca %class.QChar, align 2
  %27 = alloca %struct.QLatin1Char, align 1
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QChar, align 2
  %32 = alloca %struct.QLatin1Char, align 1
  %33 = alloca %class.QRect, align 4
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wlan_radio, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %34, i64 noundef %38, float noundef 1.000000e+00)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx25EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.8) align 8 %12, ptr noundef align 2 dereferenceable(50) @.str.4)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12)
          to label %42 unwind label %58

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wlan_radio, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %16, i8 noundef signext 32) #18
  %46 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %16, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %15, i8 %47) #18
  %48 = getelementptr inbounds nuw %class.QChar, ptr %15, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  invoke void @_ZNK7QString3argElii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %11, i64 noundef %45, i32 noundef 0, i32 noundef 10, i16 %49)
          to label %50 unwind label %62

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef @.str.5)
          to label %51 unwind label %66

51:                                               ; preds = %50
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %19, i8 noundef signext 32) #18
  %52 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %18, i8 %53) #18
  %54 = getelementptr inbounds nuw %class.QChar, ptr %18, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %17, i32 noundef 0, i16 %55)
          to label %56 unwind label %70

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %20) #18
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(24) %9, ptr noundef null, ptr noundef align 4 dereferenceable(16) %20, i32 noundef -1)
          to label %57 unwind label %74

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %140

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %81

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %80

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %79

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %78

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %141

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #18
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx33EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.8) align 8 %25, ptr noundef align 2 dereferenceable(66) @.str.6)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %25)
          to label %83 unwind label %111

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.wlan_radio, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.wlan_radio, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %86, %89
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %27, i8 noundef signext 32) #18
  %91 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %27, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %26, i8 %92) #18
  %93 = getelementptr inbounds nuw %class.QChar, ptr %26, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  invoke void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(24) %24, i64 noundef %90, i32 noundef 0, i32 noundef 10, i16 %94)
          to label %95 unwind label %115

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef @.str.5)
          to label %96 unwind label %119

96:                                               ; preds = %95
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %30, i8 noundef signext 32) #18
  %97 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %29, i8 %98) #18
  %99 = getelementptr inbounds nuw %class.QChar, ptr %29, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %28, i32 noundef 0, i16 %100)
          to label %101 unwind label %123

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.wlan_radio, ptr %102, i32 0, i32 5
  %104 = load i16, ptr %103, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %32, i8 noundef signext 32) #18
  %105 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %32, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %31, i8 %106) #18
  %107 = getelementptr inbounds nuw %class.QChar, ptr %31, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef align 8 dereferenceable_or_null(24) %22, i16 noundef zeroext %104, i32 noundef 0, i32 noundef 10, i16 %108)
          to label %109 unwind label %127

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %33) #18
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(24) %21, ptr noundef null, ptr noundef align 4 dereferenceable(16) %33, i32 noundef -1)
          to label %110 unwind label %131

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %140

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  br label %139

115:                                              ; preds = %83
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  br label %138

119:                                              ; preds = %95
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %137

123:                                              ; preds = %96
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  br label %136

127:                                              ; preds = %101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %135

131:                                              ; preds = %109
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #18
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #18
  br label %136

136:                                              ; preds = %135, %123
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #18
  br label %137

137:                                              ; preds = %136, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  br label %138

138:                                              ; preds = %137, %115
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  br label %139

139:                                              ; preds = %138, %111
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %141

140:                                              ; preds = %110, %57
  ret void

141:                                              ; preds = %139, %81
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %14, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef align 4 dereferenceable(16), i32 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx25EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 2 dereferenceable(50) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [25 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argElii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %19 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i16 %20)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #18
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx33EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 2 dereferenceable(66) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [33 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEmii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %19 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i16 %20)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 %5) #2 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN16WirelessTimeline5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  %12 = icmp eq i32 %11, 110
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent3posEv(ptr noundef align 8 dereferenceable_or_null(32) %15)
  %17 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %16) #18
  %18 = sitofp i32 %17 to double
  %19 = call noundef i32 @_ZN16WirelessTimeline11find_packetEd(ptr noundef align 8 dereferenceable_or_null(896) %9, double noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %9, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(32) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %26, i64 8, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK10QHelpEvent1xEv(ptr noundef align 8 dereferenceable_or_null(32) %27)
  %29 = load i64, ptr %8, align 4
  call void @_ZN16WirelessTimeline9doToolTipEP10wlan_radio6QPointi(ptr noundef align 8 dereferenceable_or_null(896) %9, ptr noundef %24, i64 %29, i32 noundef %28)
  br label %32

30:                                               ; preds = %13
  call void @_ZN8QToolTip8hideTextEv()
  %31 = load ptr, ptr %5, align 8
  call void @_ZN6QEvent6ignoreEv(ptr noundef align 8 dereferenceable_or_null(16) %31)
  br label %32

32:                                               ; preds = %30, %22
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef %34)
  store i1 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent3posEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHelpEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK10QHelpEvent9globalPosEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHelpEvent, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK10QHelpEvent1xEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QHelpEvent, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %4) #18
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QToolTip8hideTextEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QPoint, align 4
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QRect, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @_ZN6QPointC2Ev(ptr noundef align 4 dereferenceable_or_null(8) %1) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #18
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %3) #18
  invoke void @_ZN8QToolTip8showTextERK6QPointRK7QStringP7QWidgetRK5QRecti(ptr noundef align 4 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef null, ptr noundef align 4 dereferenceable(16) %3, i32 noundef -1)
          to label %6 unwind label %7

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %2) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %2) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QEvent6ignoreEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.QPoint, align 4
  %7 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @_ZNK11QWheelEvent10angleDeltaEv(ptr noundef align 8 dereferenceable_or_null(96) %9)
  store i64 %10, ptr %6, align 4
  %11 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #18
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %12, 1.200000e+02
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  store double %13, ptr %5, align 8
  %14 = load double, ptr %5, align 8
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8
  %18 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %17
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 1
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %28, 2.500000e+01
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 1
  store double 2.500000e+01, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %33 = load ptr, ptr %4, align 8
  %34 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef align 8 dereferenceable_or_null(80) %33)
  %35 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %36 = extractvalue { double, double } %34, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %38 = extractvalue { double, double } %34, 1
  store double %38, ptr %37, align 8
  %39 = call noundef double @_ZNK7QPointF1xEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #18
  %40 = call noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  call void @_ZN16WirelessTimeline4zoomEd(ptr noundef align 8 dereferenceable_or_null(896) %8, double noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %43

43:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i64 @_ZNK11QWheelEvent10angleDeltaEv(ptr noundef align 8 dereferenceable_or_null(96) %0) #3 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QWheelEvent, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline4zoomEd(ptr noundef align 8 dereferenceable_or_null(896) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.wlan_radio, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.wlan_radio, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %12, %16
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  %20 = uitofp i64 %19 to double
  %21 = load double, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = uitofp i64 %26 to double
  %28 = call double @llvm.fmuladd.f64(double %21, double %27, double %20)
  %29 = fptoui double %28 to i64
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %30 = load i64, ptr %5, align 8
  %31 = uitofp i64 %30 to double
  %32 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %33, 2.500000e+01
  %35 = fsub double 1.000000e+00, %34
  %36 = call double @pow(double noundef %31, double noundef %35) #18
  %37 = fptoui double %36 to i64
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %6, align 8
  %39 = uitofp i64 %38 to double
  %40 = load i64, ptr %7, align 8
  %41 = uitofp i64 %40 to double
  %42 = load double, ptr %4, align 8
  %43 = fneg double %41
  %44 = call double @llvm.fmuladd.f64(double %43, double %42, double %39)
  %45 = fptoui double %44 to i64
  %46 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 6
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %6, align 8
  %48 = uitofp i64 %47 to double
  %49 = load i64, ptr %7, align 8
  %50 = uitofp i64 %49 to double
  %51 = load double, ptr %4, align 8
  %52 = fsub double 1.000000e+00, %51
  %53 = call double @llvm.fmuladd.f64(double %50, double %52, double %48)
  %54 = fptoui double %53 to i64
  %55 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %8, i32 0, i32 7
  store i64 %54, ptr %55, align 8
  call void @_ZN16WirelessTimeline8clip_tsfEv(ptr noundef align 8 dereferenceable_or_null(896) %8)
  call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline22bgColorizationProgressEii(ptr noundef align 8 dereferenceable_or_null(896) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK7QWidget8isHiddenEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %11, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %17, 1
  %19 = call noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %11, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wlan_radio, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %11, i64 noundef %22, float noundef 1.000000e+00)
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.wlan_radio, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %11, i64 noundef %26, float noundef 1.000000e+00)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %29, %30
  %32 = add i32 %31, 1
  %33 = call noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  call void @_ZN7QWidget6updateEiiii(ptr noundef align 8 dereferenceable_or_null(40) %11, i32 noundef %28, i32 noundef 0, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6updateEiiii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QRect, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %11, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #18
  call void @_ZN7QWidget6updateERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #18
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16WirelessTimeline10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(896) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPainter, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x [3 x float]], align 16
  %15 = alloca %class.QColor, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QPoint, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.QModelIndex, align 8
  %21 = alloca %class.QPoint, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.QRectF, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.QRectF, align 8
  %30 = alloca %class.QGraphicsScene, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %class.QLineF, align 8
  %44 = alloca %class.QPen, align 8
  %45 = alloca %class.pcolor, align 4
  %46 = alloca float, align 4
  %47 = alloca %class.QRectF, align 8
  %48 = alloca %class.QRect, align 4
  %49 = alloca %class.QRectF, align 8
  %50 = alloca %class.QRect, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %53 = invoke noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
          to label %54 unwind label %128

54:                                               ; preds = %2
  %55 = invoke noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %53)
          to label %56 unwind label %128

56:                                               ; preds = %54
  %57 = fptrunc double %55 to float
  store float %57, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %58 = load ptr, ptr %4, align 8
  %59 = invoke noundef align 4 dereferenceable(16) ptr @_ZNK11QPaintEvent4rectEv(ptr noundef align 8 dereferenceable_or_null(41) %58)
          to label %60 unwind label %132

60:                                               ; preds = %56
  %61 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %59) #18
  %62 = sitofp i32 %61 to float
  %63 = load float, ptr %6, align 4
  %64 = fmul float %62, %63
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %66 = load ptr, ptr %4, align 8
  %67 = invoke noundef align 4 dereferenceable(16) ptr @_ZNK11QPaintEvent4rectEv(ptr noundef align 8 dereferenceable_or_null(41) %66)
          to label %68 unwind label %136

68:                                               ; preds = %60
  %69 = call noundef i32 @_ZNK5QRect5rightEv(ptr noundef align 4 dereferenceable_or_null(16) %67) #18
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %6, align 4
  %72 = fmul float %70, %71
  %73 = fptosi float %72 to i32
  store i32 %73, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 768, ptr %14) #18
  %74 = getelementptr inbounds [64 x [3 x float]], ptr %14, i64 0, i64 0
  invoke void @_ZL9reset_rgbPA3_f(ptr noundef %74)
          to label %75 unwind label %140

75:                                               ; preds = %68
  %76 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %77 unwind label %140

77:                                               ; preds = %75
  %78 = sitofp i32 %76 to double
  %79 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 6
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %80, %82
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %78, %84
  %86 = load float, ptr %6, align 4
  %87 = fpext float %86 to double
  %88 = fmul double %85, %87
  store double %88, ptr %10, align 8
  %89 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %90 unwind label %140

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  call void @_ZN6QColorC2Eiiii(ptr noundef align 4 dereferenceable_or_null(14) %15, i32 noundef 240, i32 noundef 240, i32 noundef 240, i32 noundef 255) #18
  invoke void @_ZN8QPainter8fillRectEiiiiRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %5, i32 noundef 0, i32 noundef 0, i32 noundef %89, i32 noundef 64, ptr noundef align 4 dereferenceable(14) %15)
          to label %91 unwind label %144

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %92 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %18, i32 noundef 0, i32 noundef 0) #18
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 62
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %17, ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef align 4 dereferenceable(8) %18)
          to label %97 unwind label %148

97:                                               ; preds = %91
  %98 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  store i32 %98, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  %99 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %101 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %102)
          to label %104 unwind label %152

104:                                              ; preds = %97
  %105 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %103)
          to label %106 unwind label %152

106:                                              ; preds = %104
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %21, i32 noundef 0, i32 noundef %105) #18
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 62
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %20, ptr noundef align 8 dereferenceable_or_null(40) %100, ptr noundef align 4 dereferenceable(8) %21)
          to label %110 unwind label %152

110:                                              ; preds = %106
  %111 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  store i32 %111, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %112 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %16, align 4
  %115 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef align 8 dereferenceable_or_null(432) %113, i32 noundef %114)
          to label %116 unwind label %156

116:                                              ; preds = %110
  store ptr %115, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %117 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %19, align 4
  %120 = invoke noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef align 8 dereferenceable_or_null(432) %118, i32 noundef %119)
          to label %121 unwind label %160

121:                                              ; preds = %116
  store ptr %120, ptr %23, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %23, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %164, label %127

127:                                              ; preds = %124, %121
  store i32 1, ptr %24, align 4
  br label %648

128:                                              ; preds = %54, %2
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  br label %671

132:                                              ; preds = %56
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  br label %670

136:                                              ; preds = %60
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %7, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %8, align 4
  br label %669

140:                                              ; preds = %77, %75, %68
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  br label %668

144:                                              ; preds = %90
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %668

148:                                              ; preds = %91
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %667

152:                                              ; preds = %106, %104, %97
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %666

156:                                              ; preds = %110
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %665

160:                                              ; preds = %116
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  br label %664

164:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  %165 = load i32, ptr %16, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %179

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds nuw %struct._frame_data, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = invoke noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %51, i32 noundef %171)
          to label %173 unwind label %250

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw %struct.wlan_radio, ptr %172, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load float, ptr %6, align 4
  %177 = invoke noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %51, i64 noundef %175, float noundef %176)
          to label %178 unwind label %250

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %167
  %180 = phi i32 [ 0, %167 ], [ %177, %178 ]
  store i32 %180, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  %181 = load i32, ptr %19, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %185 unwind label %254

185:                                              ; preds = %183
  br label %197

186:                                              ; preds = %179
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds nuw %struct._frame_data, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = invoke noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %51, i32 noundef %189)
          to label %191 unwind label %254

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %struct.wlan_radio, ptr %190, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  %194 = load float, ptr %6, align 4
  %195 = invoke noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %51, i64 noundef %193, float noundef %194)
          to label %196 unwind label %254

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %185
  %198 = phi i32 [ %184, %185 ], [ %195, %196 ]
  store i32 %198, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #18
  %199 = load i32, ptr %25, align 4
  %200 = sitofp i32 %199 to float
  %201 = load float, ptr %6, align 4
  %202 = fdiv float %200, %201
  %203 = fpext float %202 to double
  %204 = load i32, ptr %26, align 4
  %205 = load i32, ptr %25, align 4
  %206 = sub i32 %204, %205
  %207 = add i32 %206, 1
  %208 = sitofp i32 %207 to float
  %209 = load float, ptr %6, align 4
  %210 = fdiv float %208, %209
  %211 = fpext float %210 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %27, double noundef %203, double noundef 0.000000e+00, double noundef %211, double noundef 6.400000e+01) #18
  invoke void @_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %212 unwind label %258

212:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 46), align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %272

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 46), align 8
  %217 = getelementptr inbounds nuw %struct._frame_data, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = invoke noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %51, i32 noundef %218)
          to label %220 unwind label %262

220:                                              ; preds = %215
  store ptr %219, ptr %28, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %270

223:                                              ; preds = %220
  %224 = load ptr, ptr %28, align 8
  %225 = getelementptr inbounds nuw %struct.wlan_radio, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load float, ptr %6, align 4
  %228 = invoke noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %51, i64 noundef %226, float noundef %227)
          to label %229 unwind label %262

229:                                              ; preds = %223
  store i32 %228, ptr %25, align 4
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds nuw %struct.wlan_radio, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = load float, ptr %6, align 4
  %234 = invoke noundef i32 @_ZN16WirelessTimeline8positionEmf(ptr noundef align 8 dereferenceable_or_null(896) %51, i64 noundef %232, float noundef %233)
          to label %235 unwind label %262

235:                                              ; preds = %229
  store i32 %234, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #18
  %236 = load i32, ptr %25, align 4
  %237 = sitofp i32 %236 to float
  %238 = load float, ptr %6, align 4
  %239 = fdiv float %237, %238
  %240 = fpext float %239 to double
  %241 = load i32, ptr %26, align 4
  %242 = load i32, ptr %25, align 4
  %243 = sub i32 %241, %242
  %244 = add i32 %243, 1
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %6, align 4
  %247 = fdiv float %245, %246
  %248 = fpext float %247 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %29, double noundef %240, double noundef 0.000000e+00, double noundef %248, double noundef 6.400000e+01) #18
  invoke void @_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(32) %29, i32 noundef 9)
          to label %249 unwind label %266

249:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %270

250:                                              ; preds = %173, %168
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %7, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %8, align 4
  br label %663

254:                                              ; preds = %191, %186, %183
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %7, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %8, align 4
  br label %662

258:                                              ; preds = %197
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %7, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #18
  br label %662

262:                                              ; preds = %229, %223, %215
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %7, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %8, align 4
  br label %271

266:                                              ; preds = %235
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %7, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %271

270:                                              ; preds = %249, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %272

271:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %662

272:                                              ; preds = %270, %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef null)
          to label %273 unwind label %303

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 6
  %275 = load i64, ptr %274, align 8
  %276 = uitofp i64 %275 to double
  %277 = load i32, ptr %12, align 4
  %278 = sitofp i32 %277 to double
  %279 = load double, ptr %10, align 8
  %280 = fdiv double %278, %279
  %281 = fadd double %276, %280
  %282 = fsub double %281, 4.000000e+04
  %283 = fptoui double %282 to i64
  %284 = invoke noundef i32 @_ZN16WirelessTimeline15find_packet_tsfEm(ptr noundef align 8 dereferenceable_or_null(896) %51, i64 noundef %283)
          to label %285 unwind label %307

285:                                              ; preds = %273
  store i32 %284, ptr %9, align 4
  br label %286

286:                                              ; preds = %628, %285
  %287 = load i32, ptr %9, align 4
  %288 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %289 = icmp ule i32 %287, %288
  br i1 %289, label %290, label %634

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.packet_provider_data, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), i32 0, i32 4), align 8
  %292 = load i32, ptr %9, align 4
  %293 = invoke ptr @frame_data_sequence_find(ptr noundef %291, i32 noundef %292)
          to label %294 unwind label %311

294:                                              ; preds = %290
  store ptr %293, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %295 = load ptr, ptr %31, align 8
  %296 = getelementptr inbounds nuw %struct._frame_data, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = invoke noundef ptr @_ZN16WirelessTimeline14get_wlan_radioEj(ptr noundef align 8 dereferenceable_or_null(896) %51, i32 noundef %297)
          to label %299 unwind label %315

299:                                              ; preds = %294
  store ptr %298, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %300 = load ptr, ptr %32, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %299
  store i32 4, ptr %24, align 4
  br label %625

303:                                              ; preds = %272
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %7, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %8, align 4
  br label %661

307:                                              ; preds = %273
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %7, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %8, align 4
  br label %660

311:                                              ; preds = %290
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %7, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %8, align 4
  br label %633

315:                                              ; preds = %294
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %7, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %8, align 4
  br label %632

319:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #18
  %320 = load ptr, ptr %32, align 8
  %321 = getelementptr inbounds nuw %struct.wlan_radio, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw %struct.wlan_radio, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.aggregate, ptr %327, i32 0, i32 2
  %329 = load i8, ptr %328, align 4
  br label %334

330:                                              ; preds = %319
  %331 = load ptr, ptr %32, align 8
  %332 = getelementptr inbounds nuw %struct.wlan_radio, ptr %331, i32 0, i32 6
  %333 = load i8, ptr %332, align 2
  br label %334

334:                                              ; preds = %330, %324
  %335 = phi i8 [ %329, %324 ], [ %333, %330 ]
  store i8 %335, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #18
  %336 = load i8, ptr %38, align 1
  %337 = sext i8 %336 to i32
  %338 = add i32 %337, 100
  %339 = sdiv i32 %338, 2
  store i32 %339, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  %340 = load i32, ptr %39, align 4
  %341 = icmp ugt i32 %340, 26
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  store i32 26, ptr %39, align 4
  br label %343

343:                                              ; preds = %342, %334
  %344 = load i32, ptr %39, align 4
  %345 = icmp ult i32 %344, 2
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 2, ptr %39, align 4
  br label %347

347:                                              ; preds = %346, %343
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds nuw %struct.wlan_radio, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %357, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %32, align 8
  %354 = getelementptr inbounds nuw %struct.wlan_radio, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352, %347
  store i32 4, ptr %24, align 4
  br label %624

358:                                              ; preds = %352
  %359 = load ptr, ptr %32, align 8
  %360 = getelementptr inbounds nuw %struct.wlan_radio, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 6
  %363 = load i64, ptr %362, align 8
  %364 = sub i64 %361, %363
  %365 = sitofp i64 %364 to double
  %366 = load double, ptr %10, align 8
  %367 = fmul double %365, %366
  %368 = fptrunc double %367 to float
  store float %368, ptr %33, align 4
  %369 = load i32, ptr %11, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %358
  %372 = load float, ptr %33, align 4
  %373 = fptosi float %372 to i32
  %374 = load i32, ptr %11, align 4
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %371
  %377 = load i32, ptr %11, align 4
  %378 = getelementptr inbounds [64 x [3 x float]], ptr %14, i64 0, i64 0
  %379 = load float, ptr %6, align 4
  invoke void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef align 8 dereferenceable(8) %5, i32 noundef %377, i32 noundef 1, ptr noundef %378, float noundef %379)
          to label %380 unwind label %381

380:                                              ; preds = %376
  store i32 -1, ptr %11, align 4
  br label %385

381:                                              ; preds = %525, %376
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %7, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %8, align 4
  br label %631

385:                                              ; preds = %380, %371, %358
  %386 = load float, ptr %33, align 4
  %387 = load i32, ptr %13, align 4
  %388 = sitofp i32 %387 to float
  %389 = fcmp oge float %386, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store i32 2, ptr %24, align 4
  br label %624

391:                                              ; preds = %385
  %392 = load ptr, ptr %32, align 8
  %393 = getelementptr inbounds nuw %struct.wlan_radio, ptr %392, i32 0, i32 3
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr inbounds nuw %struct.wlan_radio, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = sub i64 %394, %397
  %399 = uitofp i64 %398 to double
  %400 = load double, ptr %10, align 8
  %401 = fmul double %399, %400
  %402 = fptrunc double %401 to float
  store float %402, ptr %34, align 4
  %403 = load float, ptr %34, align 4
  %404 = fcmp olt float %403, 0.000000e+00
  br i1 %404, label %405, label %406

405:                                              ; preds = %391
  store i32 4, ptr %24, align 4
  br label %624

406:                                              ; preds = %391
  %407 = load float, ptr %33, align 4
  %408 = load float, ptr %34, align 4
  %409 = fadd float %407, %408
  %410 = load i32, ptr %12, align 4
  %411 = sitofp i32 %410 to float
  %412 = fcmp olt float %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  store i32 4, ptr %24, align 4
  br label %624

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i32, ptr %9, align 4
  %420 = getelementptr inbounds nuw %class.WirelessTimeline, ptr %51, i32 0, i32 8
  store i32 %419, ptr %420, align 8
  br label %421

421:                                              ; preds = %418, %414
  %422 = load ptr, ptr %31, align 8
  %423 = getelementptr inbounds nuw %struct._frame_data, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %452

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %427 = load ptr, ptr %31, align 8
  %428 = getelementptr inbounds nuw %struct._frame_data, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw %struct._color_filter, ptr %429, i32 0, i32 3
  store ptr %430, ptr %41, align 8
  %431 = load ptr, ptr %41, align 8
  %432 = getelementptr inbounds nuw %struct.color_t, ptr %431, i32 0, i32 0
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = sitofp i32 %434 to double
  %436 = fdiv double %435, 6.553500e+04
  %437 = fptrunc double %436 to float
  store float %437, ptr %35, align 4
  %438 = load ptr, ptr %41, align 8
  %439 = getelementptr inbounds nuw %struct.color_t, ptr %438, i32 0, i32 1
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = sitofp i32 %441 to double
  %443 = fdiv double %442, 6.553500e+04
  %444 = fptrunc double %443 to float
  store float %444, ptr %36, align 4
  %445 = load ptr, ptr %41, align 8
  %446 = getelementptr inbounds nuw %struct.color_t, ptr %445, i32 0, i32 2
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = sitofp i32 %448 to double
  %450 = fdiv double %449, 6.553500e+04
  %451 = fptrunc double %450 to float
  store float %451, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %453

452:                                              ; preds = %421
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %35, align 4
  br label %453

453:                                              ; preds = %452, %426
  %454 = load float, ptr %33, align 4
  %455 = load float, ptr %34, align 4
  %456 = fadd float %454, %455
  %457 = fpext float %456 to double
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds nuw %struct.wlan_radio, ptr %458, i32 0, i32 5
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = sitofp i32 %461 to double
  %463 = load double, ptr %10, align 8
  %464 = call double @llvm.fmuladd.f64(double %462, double %463, double %457)
  %465 = fptosi double %464 to i32
  store i32 %465, ptr %40, align 4
  %466 = load double, ptr %10, align 8
  %467 = fcmp oge double %466, 1.000000e-02
  br i1 %467, label %468, label %517

468:                                              ; preds = %453
  %469 = load ptr, ptr %32, align 8
  %470 = getelementptr inbounds nuw %struct.wlan_radio, ptr %469, i32 0, i32 5
  %471 = load i16, ptr %470, align 8
  %472 = icmp ne i16 %471, 0
  br i1 %472, label %473, label %517

473:                                              ; preds = %468
  %474 = load i32, ptr %40, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %517

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %477 = load i32, ptr %9, align 4
  %478 = urem i32 %477, 32
  %479 = mul i32 2, %478
  store i32 %479, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #18
  %480 = load float, ptr %33, align 4
  %481 = load float, ptr %34, align 4
  %482 = fadd float %480, %481
  %483 = load float, ptr %6, align 4
  %484 = fdiv float %482, %483
  %485 = fpext float %484 to double
  %486 = load i32, ptr %42, align 4
  %487 = sitofp i32 %486 to double
  %488 = load i32, ptr %40, align 4
  %489 = sitofp i32 %488 to float
  %490 = load float, ptr %6, align 4
  %491 = fdiv float %489, %490
  %492 = fpext float %491 to double
  %493 = load i32, ptr %42, align 4
  %494 = sitofp i32 %493 to double
  invoke void @_ZN6QLineFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %43, double noundef %485, double noundef %487, double noundef %492, double noundef %494)
          to label %495 unwind label %503

495:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #18
  %496 = load float, ptr %35, align 4
  %497 = load float, ptr %36, align 4
  %498 = load float, ptr %37, align 4
  invoke void @_ZN6pcolorC2Efff(ptr noundef align 4 dereferenceable_or_null(14) %45, float noundef %496, float noundef %497, float noundef %498)
          to label %499 unwind label %507

499:                                              ; preds = %495
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %44, ptr noundef align 4 dereferenceable(14) %45)
          to label %500 unwind label %507

500:                                              ; preds = %499
  %501 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef align 8 dereferenceable(32) %43, ptr noundef align 8 dereferenceable(8) %44)
          to label %502 unwind label %511

502:                                              ; preds = %500
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  br label %517

503:                                              ; preds = %476
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %7, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %8, align 4
  br label %516

507:                                              ; preds = %499, %495
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %7, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %8, align 4
  br label %515

511:                                              ; preds = %500
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  call void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %44) #18
  br label %515

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  br label %516

516:                                              ; preds = %515, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  br label %631

517:                                              ; preds = %502, %473, %468, %453
  %518 = load float, ptr %33, align 4
  %519 = fptosi float %518 to i32
  %520 = load float, ptr %33, align 4
  %521 = load float, ptr %34, align 4
  %522 = fadd float %520, %521
  %523 = fptosi float %522 to i32
  %524 = icmp eq i32 %519, %523
  br i1 %524, label %525, label %540

525:                                              ; preds = %517
  %526 = load float, ptr %33, align 4
  %527 = fptosi float %526 to i32
  store i32 %527, ptr %11, align 4
  %528 = getelementptr inbounds [64 x [3 x float]], ptr %14, i64 0, i64 0
  %529 = load i32, ptr %39, align 4
  %530 = load ptr, ptr %31, align 8
  %531 = getelementptr inbounds nuw %struct._frame_data, ptr %530, i32 0, i32 11
  %532 = load i16, ptr %531, align 1
  %533 = and i16 %532, 1
  %534 = zext i16 %533 to i32
  %535 = load float, ptr %34, align 4
  %536 = load float, ptr %35, align 4
  %537 = load float, ptr %36, align 4
  %538 = load float, ptr %37, align 4
  invoke void @_ZL14accumulate_rgbPA3_fiiffff(ptr noundef %528, i32 noundef %529, i32 noundef %534, float noundef %535, float noundef %536, float noundef %537, float noundef %538)
          to label %539 unwind label %381

539:                                              ; preds = %525
  br label %623

540:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #18
  %541 = load float, ptr %33, align 4
  %542 = fptosi float %541 to i32
  %543 = add i32 %542, 1
  %544 = sitofp i32 %543 to float
  %545 = load float, ptr %33, align 4
  %546 = fsub float %544, %545
  store float %546, ptr %46, align 4
  %547 = getelementptr inbounds [64 x [3 x float]], ptr %14, i64 0, i64 0
  %548 = load i32, ptr %39, align 4
  %549 = load ptr, ptr %31, align 8
  %550 = getelementptr inbounds nuw %struct._frame_data, ptr %549, i32 0, i32 11
  %551 = load i16, ptr %550, align 1
  %552 = and i16 %551, 1
  %553 = zext i16 %552 to i32
  %554 = load float, ptr %46, align 4
  %555 = load float, ptr %35, align 4
  %556 = load float, ptr %36, align 4
  %557 = load float, ptr %37, align 4
  invoke void @_ZL14accumulate_rgbPA3_fiiffff(ptr noundef %547, i32 noundef %548, i32 noundef %553, float noundef %554, float noundef %555, float noundef %556, float noundef %557)
          to label %558 unwind label %599

558:                                              ; preds = %540
  %559 = load float, ptr %33, align 4
  %560 = fptosi float %559 to i32
  %561 = getelementptr inbounds [64 x [3 x float]], ptr %14, i64 0, i64 0
  %562 = load float, ptr %6, align 4
  invoke void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef align 8 dereferenceable(8) %5, i32 noundef %560, i32 noundef 1, ptr noundef %561, float noundef %562)
          to label %563 unwind label %599

563:                                              ; preds = %558
  store i32 -1, ptr %11, align 4
  %564 = load float, ptr %46, align 4
  %565 = load float, ptr %33, align 4
  %566 = fadd float %565, %564
  store float %566, ptr %33, align 4
  %567 = load float, ptr %46, align 4
  %568 = load float, ptr %34, align 4
  %569 = fsub float %568, %567
  store float %569, ptr %34, align 4
  %570 = load float, ptr %34, align 4
  %571 = fpext float %570 to double
  %572 = fcmp ogt double %571, 1.000000e+00
  br i1 %572, label %573, label %603

573:                                              ; preds = %563
  %574 = load float, ptr %33, align 4
  %575 = fptosi float %574 to i32
  %576 = load float, ptr %34, align 4
  %577 = fptosi float %576 to i32
  %578 = load i32, ptr %39, align 4
  %579 = load ptr, ptr %31, align 8
  %580 = getelementptr inbounds nuw %struct._frame_data, ptr %579, i32 0, i32 11
  %581 = load i16, ptr %580, align 1
  %582 = and i16 %581, 1
  %583 = zext i16 %582 to i32
  %584 = load float, ptr %35, align 4
  %585 = load float, ptr %36, align 4
  %586 = load float, ptr %37, align 4
  %587 = load float, ptr %6, align 4
  invoke void @_ZL16render_rectangleR8QPainteriijiffff(ptr noundef align 8 dereferenceable(8) %5, i32 noundef %575, i32 noundef %577, i32 noundef %578, i32 noundef %583, float noundef %584, float noundef %585, float noundef %586, float noundef %587)
          to label %588 unwind label %599

588:                                              ; preds = %573
  %589 = load float, ptr %34, align 4
  %590 = fptosi float %589 to i32
  %591 = sitofp i32 %590 to float
  %592 = load float, ptr %33, align 4
  %593 = fadd float %592, %591
  store float %593, ptr %33, align 4
  %594 = load float, ptr %34, align 4
  %595 = fptosi float %594 to i32
  %596 = sitofp i32 %595 to float
  %597 = load float, ptr %34, align 4
  %598 = fsub float %597, %596
  store float %598, ptr %34, align 4
  br label %603

599:                                              ; preds = %607, %573, %558, %540
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %7, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %631

603:                                              ; preds = %588, %563
  %604 = load float, ptr %34, align 4
  %605 = fpext float %604 to double
  %606 = fcmp ogt double %605, 0.000000e+00
  br i1 %606, label %607, label %622

607:                                              ; preds = %603
  %608 = load float, ptr %33, align 4
  %609 = fptosi float %608 to i32
  store i32 %609, ptr %11, align 4
  %610 = getelementptr inbounds [64 x [3 x float]], ptr %14, i64 0, i64 0
  %611 = load i32, ptr %39, align 4
  %612 = load ptr, ptr %31, align 8
  %613 = getelementptr inbounds nuw %struct._frame_data, ptr %612, i32 0, i32 11
  %614 = load i16, ptr %613, align 1
  %615 = and i16 %614, 1
  %616 = zext i16 %615 to i32
  %617 = load float, ptr %34, align 4
  %618 = load float, ptr %35, align 4
  %619 = load float, ptr %36, align 4
  %620 = load float, ptr %37, align 4
  invoke void @_ZL14accumulate_rgbPA3_fiiffff(ptr noundef %610, i32 noundef %611, i32 noundef %616, float noundef %617, float noundef %618, float noundef %619, float noundef %620)
          to label %621 unwind label %599

621:                                              ; preds = %607
  br label %622

622:                                              ; preds = %621, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #18
  br label %623

623:                                              ; preds = %622, %539
  store i32 0, ptr %24, align 4
  br label %624

624:                                              ; preds = %623, %413, %405, %390, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #18
  br label %625

625:                                              ; preds = %624, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  %626 = load i32, ptr %24, align 4
  switch i32 %626, label %677 [
    i32 0, label %627
    i32 4, label %628
    i32 2, label %634
  ]

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %625
  %629 = load i32, ptr %9, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %9, align 4
  br label %286, !llvm.loop !11

631:                                              ; preds = %599, %516, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %632

632:                                              ; preds = %631, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %633

633:                                              ; preds = %632, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %660

634:                                              ; preds = %625, %286
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #18
  %635 = invoke { i64, i64 } @_ZNK7QWidget4rectEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %636 unwind label %651

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %638 = extractvalue { i64, i64 } %635, 0
  store i64 %638, ptr %637, align 4
  %639 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %640 = extractvalue { i64, i64 } %635, 1
  store i64 %640, ptr %639, align 4
  call void @_ZN6QRectFC2ERK5QRect(ptr noundef align 8 dereferenceable_or_null(32) %47, ptr noundef align 4 dereferenceable(16) %48) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #18
  %641 = invoke { i64, i64 } @_ZNK7QWidget4rectEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %642 unwind label %655

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %644 = extractvalue { i64, i64 } %641, 0
  store i64 %644, ptr %643, align 4
  %645 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %646 = extractvalue { i64, i64 } %641, 1
  store i64 %646, ptr %645, align 4
  call void @_ZN6QRectFC2ERK5QRect(ptr noundef align 8 dereferenceable_or_null(32) %49, ptr noundef align 4 dereferenceable(16) %50) #18
  invoke void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef %5, ptr noundef align 8 dereferenceable(32) %47, ptr noundef align 8 dereferenceable(32) %49, i32 noundef 1)
          to label %647 unwind label %655

647:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #18
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  store i32 0, ptr %24, align 4
  br label %648

648:                                              ; preds = %647, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 768, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %649 = load i32, ptr %24, align 4
  switch i32 %649, label %677 [
    i32 0, label %650
    i32 1, label %650
  ]

650:                                              ; preds = %648, %648
  ret void

651:                                              ; preds = %634
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %7, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %8, align 4
  br label %659

655:                                              ; preds = %642, %636
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %7, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #18
  br label %659

659:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #18
  br label %660

660:                                              ; preds = %659, %633, %307
  call void @_ZN14QGraphicsSceneD1Ev(ptr noundef align 8 dereferenceable_or_null(16) %30) #18
  br label %661

661:                                              ; preds = %660, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  br label %662

662:                                              ; preds = %661, %271, %258, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %663

663:                                              ; preds = %662, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %664

664:                                              ; preds = %663, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %665

665:                                              ; preds = %664, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %666

666:                                              ; preds = %665, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %667

667:                                              ; preds = %666, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %668

668:                                              ; preds = %667, %144, %140
  call void @llvm.lifetime.end.p0(i64 768, ptr %14) #18
  br label %669

669:                                              ; preds = %668, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %670

670:                                              ; preds = %669, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %671

671:                                              ; preds = %670, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %7, align 8
  %674 = load i32, ptr %8, align 4
  %675 = insertvalue { ptr, i32 } poison, ptr %673, 0
  %676 = insertvalue { ptr, i32 } %675, i32 %674, 1
  resume { ptr, i32 } %676

677:                                              ; preds = %648, %625
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK8QPainter6deviceEv(ptr noundef align 8 dereferenceable_or_null(8)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZNK12QPaintDevice16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef align 8 dereferenceable_or_null(10) %3, i32 noundef 12)
  %8 = sitofp i32 %7 to double
  %9 = call noundef double @_ZN12QPaintDevice22devicePixelRatioFScaleEv()
  %10 = fdiv double %8, %9
  ret double %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(16) ptr @_ZNK11QPaintEvent4rectEv(ptr noundef align 8 dereferenceable_or_null(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPaintEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5rightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL9reset_rgbPA3_f(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [3 x float], ptr %8, i64 %10
  %12 = getelementptr [3 x float], ptr %11, i64 0, i64 2
  store float 1.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [3 x float], ptr %13, i64 %15
  %17 = getelementptr [3 x float], ptr %16, i64 0, i64 1
  store float 1.000000e+00, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [3 x float], ptr %18, i64 %20
  %22 = getelementptr [3 x float], ptr %21, i64 0, i64 0
  store float 1.000000e+00, ptr %22, align 4
  br label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !12

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter8fillRectEiiiiRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef align 4 dereferenceable(14) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.QRect, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %13, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #18
  %19 = load ptr, ptr %12, align 8
  call void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %14, ptr noundef align 4 dereferenceable(16) %13, ptr noundef align 4 dereferenceable(14) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColorC2Eiiii(ptr noundef align 4 dereferenceable_or_null(14) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QColor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #30
  %18 = select i1 %17, i32 1, i32 0
  store i32 %18, ptr %12, align 4
  %19 = getelementptr inbounds nuw %class.QColor, ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.QColor, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4
  %25 = mul i32 %24, 257
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 0, %26 ]
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw %class.QColor, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = mul i32 %34, 257
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw %class.QColor, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = mul i32 %44, 257
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %45, %43 ], [ 0, %46 ]
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds nuw %class.QColor, ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = mul i32 %54, 257
  br label %57

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  %59 = trunc i32 %58 to i16
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %19, i16 noundef zeroext %29, i16 noundef zeroext %39, i16 noundef zeroext %49, i16 noundef zeroext %59, i16 noundef zeroext 0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10PacketList14getFDataForRowEi(ptr noundef align 8 dereferenceable_or_null(432), i32 noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPainter8fillRectERK6QRectFN2Qt11GlobalColorE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(32) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QColor, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %10 = load i32, ptr %6, align 4
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14) %7, i32 noundef %10) #18
  call void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(32) %9, ptr noundef align 4 dereferenceable(14) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.QRectF, ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL13render_pixelsR8QPainteriiPA3_ff(ptr noundef align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QRectF, align 8
  %14 = alloca %class.pcolor, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %129, %5
  %16 = load i32, ptr %12, align 4
  %17 = icmp sle i32 %16, 64
  br i1 %17, label %18, label %132

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 64
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [3 x float], ptr %22, i64 %24
  %26 = getelementptr [3 x float], ptr %25, i64 0, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [3 x float], ptr %28, i64 %30
  %32 = getelementptr [3 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4
  %34 = fcmp oeq float %27, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %21
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [3 x float], ptr %36, i64 %38
  %40 = getelementptr [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [3 x float], ptr %42, i64 %44
  %46 = getelementptr [3 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4
  %48 = fcmp oeq float %41, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [3 x float], ptr %50, i64 %52
  %54 = getelementptr [3 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [3 x float], ptr %56, i64 %58
  %60 = getelementptr [3 x float], ptr %59, i64 0, i64 2
  %61 = load float, ptr %60, align 4
  %62 = fcmp oeq float %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  br label %129

64:                                               ; preds = %49, %35, %21, %18
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [3 x float], ptr %65, i64 %67
  %69 = getelementptr [3 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = fcmp une double %71, 1.000000e+00
  br i1 %72, label %91, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [3 x float], ptr %74, i64 %76
  %78 = getelementptr [3 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = fcmp une double %80, 1.000000e+00
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [3 x float], ptr %83, i64 %85
  %87 = getelementptr [3 x float], ptr %86, i64 0, i64 2
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = fcmp une double %89, 1.000000e+00
  br i1 %90, label %91, label %127

91:                                               ; preds = %82, %73, %64
  %92 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %93 = load i32, ptr %7, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %10, align 4
  %96 = fdiv float %94, %95
  %97 = fpext float %96 to double
  %98 = load i32, ptr %11, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %8, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, ptr %10, align 4
  %103 = fdiv float %101, %102
  %104 = fpext float %103 to double
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sub i32 %105, %106
  %108 = sitofp i32 %107 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %13, double noundef %97, double noundef %99, double noundef %104, double noundef %108) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [3 x float], ptr %109, i64 %111
  %113 = getelementptr [3 x float], ptr %112, i64 0, i64 0
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [3 x float], ptr %115, i64 %117
  %119 = getelementptr [3 x float], ptr %118, i64 0, i64 1
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [3 x float], ptr %121, i64 %123
  %125 = getelementptr [3 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4
  call void @_ZN6pcolorC2Efff(ptr noundef align 4 dereferenceable_or_null(14) %14, float noundef %114, float noundef %120, float noundef %126)
  call void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %92, ptr noundef align 8 dereferenceable(32) %13, ptr noundef align 4 dereferenceable(14) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %127

127:                                              ; preds = %91, %82
  %128 = load i32, ptr %12, align 4
  store i32 %128, ptr %11, align 4
  br label %129

129:                                              ; preds = %127, %63
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %15, !llvm.loop !13

132:                                              ; preds = %15
  %133 = load ptr, ptr %9, align 8
  call void @_ZL9reset_rgbPA3_f(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QLineFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.QLineF, ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %8, align 8
  call void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %12, double noundef %13, double noundef %14) #18
  %15 = getelementptr inbounds nuw %class.QLineF, ptr %11, i32 0, i32 1
  %16 = load double, ptr %9, align 8
  %17 = load double, ptr %10, align 8
  call void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %15, double noundef %16, double noundef %17) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6pcolorC2Efff(ptr noundef align 4 dereferenceable_or_null(14) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = call float @llvm.fmuladd.f32(float %10, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %12 = fmul float 2.550000e+02, %11
  %13 = fptosi float %12 to i32
  %14 = load float, ptr %7, align 4
  %15 = call float @llvm.fmuladd.f32(float %14, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %16 = fmul float 2.550000e+02, %15
  %17 = fptosi float %16 to i32
  %18 = load float, ptr %8, align 4
  %19 = call float @llvm.fmuladd.f32(float %18, float 0x3FE99999A0000000, float 0x3FB99999A0000000)
  %20 = fmul float 2.550000e+02, %19
  %21 = fptosi float %20 to i32
  call void @_ZN6QColorC2Eiiii(ptr noundef align 4 dereferenceable_or_null(14) %9, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef 255) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZL14accumulate_rgbPA3_fiiffff(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %16 = load i32, ptr %9, align 4
  %17 = sub i32 32, %16
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %78, %7
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 0, %24 ]
  %27 = add i32 32, %26
  %28 = icmp slt i32 %19, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [3 x float], ptr %30, i64 %32
  %34 = getelementptr [3 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = fsub float %35, %36
  %38 = load float, ptr %11, align 4
  %39 = load float, ptr %12, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [3 x float], ptr %41, i64 %43
  %45 = getelementptr [3 x float], ptr %44, i64 0, i64 0
  store float %40, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [3 x float], ptr %46, i64 %48
  %50 = getelementptr [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %11, align 4
  %53 = fsub float %51, %52
  %54 = load float, ptr %11, align 4
  %55 = load float, ptr %13, align 4
  %56 = call float @llvm.fmuladd.f32(float %54, float %55, float %53)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [3 x float], ptr %57, i64 %59
  %61 = getelementptr [3 x float], ptr %60, i64 0, i64 1
  store float %56, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [3 x float], ptr %62, i64 %64
  %66 = getelementptr [3 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %11, align 4
  %69 = fsub float %67, %68
  %70 = load float, ptr %11, align 4
  %71 = load float, ptr %14, align 4
  %72 = call float @llvm.fmuladd.f32(float %70, float %71, float %69)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [3 x float], ptr %73, i64 %75
  %77 = getelementptr [3 x float], ptr %76, i64 0, i64 2
  store float %72, ptr %77, align 4
  br label %78

78:                                               ; preds = %29
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4
  br label %18, !llvm.loop !14

81:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL16render_rectangleR8QPainteriijiffff(ptr noundef align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.QRectF, align 8
  %20 = alloca %class.pcolor, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  %21 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %22 = load i32, ptr %11, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %18, align 4
  %25 = fdiv float %23, %24
  %26 = fpext float %25 to double
  %27 = load i32, ptr %13, align 4
  %28 = sub i32 32, %27
  %29 = uitofp i32 %28 to double
  %30 = load i32, ptr %12, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr %18, align 4
  %33 = fdiv float %31, %32
  %34 = fpext float %33 to double
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %9
  %38 = load i32, ptr %13, align 4
  %39 = mul i32 %38, 2
  br label %42

40:                                               ; preds = %9
  %41 = load i32, ptr %13, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  %44 = uitofp i32 %43 to double
  call void @_ZN6QRectFC2Edddd(ptr noundef align 8 dereferenceable_or_null(32) %19, double noundef %26, double noundef %29, double noundef %34, double noundef %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  %45 = load float, ptr %15, align 4
  %46 = load float, ptr %16, align 4
  %47 = load float, ptr %17, align 4
  call void @_ZN6pcolorC2Efff(ptr noundef align 4 dereferenceable_or_null(14) %20, float noundef %45, float noundef %46, float noundef %47)
  call void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %21, ptr noundef align 8 dereferenceable(32) %19, ptr noundef align 4 dereferenceable(14) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(32), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, i64 } @_ZNK7QWidget4rectEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca %class.QRect, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QWidget, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %class.QWidgetData, ptr %6, i32 0, i32 4
  %8 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %7) #18
  %9 = getelementptr inbounds nuw %class.QWidget, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.QWidgetData, ptr %10, i32 0, i32 4
  %12 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %11) #18
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %2, i32 noundef 0, i32 noundef 0, i32 noundef %8, i32 noundef %12) #18
  %13 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QRectFC2ERK5QRect(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %7) #18
  %9 = sitofp i32 %8 to double
  store double %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %11) #18
  %13 = sitofp i32 %12 to double
  store double %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %15) #18
  %17 = sitofp i32 %16 to double
  store double %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %class.QRectF, ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %19) #18
  %21 = sitofp i32 %20 to double
  store double %21, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN14QGraphicsSceneD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16WirelessTimeline10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(896)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16WirelessTimeline11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(896), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN16WirelessTimeline11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(896), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef %0, i32 noundef %1) unnamed_addr #15 align 2 {
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
define available_externally void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef %0, ptr noundef %1) unnamed_addr #15 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef %0, ptr noundef %1) unnamed_addr #15 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
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
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN2Qt11MouseButtonEES2_(i32 %0, i32 %1) #3 comdat {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca %class.QFlags.0, align 4
  %5 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QFlags.0, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.QFlags.0, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt11MouseButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1) #2 comdat align 2 {
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
declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #18
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #18
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #18
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
  call void @__clang_call_terminate(ptr %21) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #18
  ret void
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
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QPointC2Ev(ptr noundef align 4 dereferenceable_or_null(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef double @_ZN12QPaintDevice22devicePixelRatioFScaleEv() #3 comdat align 2 {
  ret double 6.553600e+04
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 4 dereferenceable(14)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ule i32 %9, 255
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ule i32 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp ule i32 %15, 255
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp ule i32 %18, 255
  br label %20

20:                                               ; preds = %17, %14, %11, %4
  %21 = phi i1 [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  store i16 %14, ptr %13, align 2
  %15 = getelementptr inbounds i16, ptr %13, i64 1
  %16 = load i16, ptr %9, align 2
  store i16 %16, ptr %15, align 2
  %17 = getelementptr inbounds i16, ptr %13, i64 2
  %18 = load i16, ptr %10, align 2
  store i16 %18, ptr %17, align 2
  %19 = getelementptr inbounds i16, ptr %13, i64 3
  %20 = load i16, ptr %11, align 2
  store i16 %20, ptr %19, align 2
  %21 = getelementptr inbounds i16, ptr %13, i64 4
  %22 = load i16, ptr %12, align 2
  store i16 %22, ptr %21, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK6QRectFRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), ptr noundef align 4 dereferenceable(14)) #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QPointFC2Edd(ptr noundef align 8 dereferenceable_or_null(16) %0, double noundef %1, double noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPointF, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QPointF, ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1xEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect1yEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !15

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperI5QListIiELb1EE14qt_metatype_idEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t, align 4
  store i32 0, ptr getelementptr inbounds (i32, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t, i64 1), align 4
  %11 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t)
  call void @__cxa_guard_release(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t) #18
  br label %12

12:                                               ; preds = %10, %5, %0
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJ5QListIiEEEELb1EE5typesEvE1t) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvEC2ES5_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #18

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperI5QListIiELb1EE14qt_metatype_idEv() #2 comdat align 2 {
  %1 = call noundef i32 @_ZN12QMetaTypeId2I5QListIiEE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #18

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #18

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2I5QListIiEE14qt_metatype_idEv() #2 comdat align 2 {
  %1 = call noundef i32 @_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %11 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id) #18
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

16:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %60 [
    i32 0, label %19
    i32 1, label %53
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = call ptr @_ZN9QMetaType8fromTypeIiEES_v()
  %21 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_Z7qstrlenPKc(ptr noundef %23)
  store i64 %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  %25 = load i64, ptr %6, align 8
  %26 = add i64 7, %25
  %27 = add i64 %26, 1
  %28 = add i64 %27, 1
  invoke void @_ZN10QByteArray7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %28)
          to label %29 unwind label %44

29:                                               ; preds = %19
  %30 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKcx(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef @.str.7, i64 noundef 5)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24) %30, i8 noundef signext 60)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %6, align 8
  %36 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKcx(ptr noundef align 8 dereferenceable_or_null(24) %32, ptr noundef %34, i64 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = invoke noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24) %7, i8 noundef signext 62)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %40 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %7)
          to label %41 unwind label %48

41:                                               ; preds = %39
  store i32 %40, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef align 4 dereferenceable_or_null(4) @_ZZN11QMetaTypeIdI5QListIiEE14qt_metatype_idEvE11metatype_id, i32 noundef %42) #18
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %53

44:                                               ; preds = %37, %33, %31, %29, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %55

53:                                               ; preds = %41, %17
  %54 = load i32, ptr %1, align 4
  ret i32 %54

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #18
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIiEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIiEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #31
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArray7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.42, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %10 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
  %14 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %16 = call noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  %17 = sub i64 %13, %16
  %18 = icmp sgt i64 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
  store i64 %20, ptr %5, align 8
  %21 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %24) #18
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %29) #18
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #18
  %31 = getelementptr inbounds nuw %class.QFlags.42, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %30, i32 %32) #18
  br label %33

33:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24) %8, i64 %12, ptr %14)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI5QListIiEEiRK10QByteArray(ptr noundef align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZN9QMetaType8fromTypeI5QListIiEEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI5QListIiELb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI5QListIiELb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairI5QListIiEE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI5QListIiEvE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %15, ptr noundef %16) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
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
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %6, i32 noundef %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #18
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.8, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.9) #29
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.8, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.10) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
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
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #20

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIiEEPKNS_18QMetaTypeInterfaceEv() #4 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIiE8metaTypeE
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.51, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.53, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIiLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIiLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIiLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef align 8 dereferenceable_or_null(8) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIiLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %7, ptr noundef align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES4_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES4_S5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIiE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS5_E_clES4_S5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %8, i32 noundef %9)
  %11 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
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
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 2
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
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #18
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
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.42, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.42, align 4
  %6 = getelementptr inbounds nuw %class.QFlags.42, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.QFlags.42, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 %12) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.42, ptr %5, i32 0, i32 0
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
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #18
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.42, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.42, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.42, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %class.QFlags.42, ptr %6, i32 0, i32 0
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #18
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64, ptr) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI5QListIiEEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI5QListIiEEEPKNS_18QMetaTypeInterfaceEv()
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %14, i32 0, i32 4
  %16 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE17registerConverterEv() #0 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %6 = call ptr @_ZN9QMetaType8fromTypeI9QIterableI13QMetaSequenceEEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZN9QMetaType8fromTypeI5QListIiEEES_v()
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr %11, ptr %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = call noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_()
  store i1 %16, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %19 = load i1, ptr %1, align 1
  ret i1 %19
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate29SequentialValueTypeIsMetaTypeI5QListIiELb1EE19registerMutableViewEv() #0 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %6 = call ptr @_ZN9QMetaType8fromTypeI9QIterableI13QMetaSequenceEEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZN9QMetaType8fromTypeI5QListIiEEES_v()
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr %11, ptr %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = call noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_()
  store i1 %16, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %19 = load i1, ptr %1, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI5QListIiELb0EE17registerConverterEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI5QListIiELb0EE19registerMutableViewEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairI5QListIiEE17registerConverterEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI5QListIiEvE17registerConverterEv() #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %10) #18
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #18
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef align 8 dereferenceable(24), ptr) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI5QListIiEEEPKNS_18QMetaTypeInterfaceEv() #4 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI5QListIiEE8metaTypeE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.62, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.64, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.66, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.68, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI5QListIiELb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5QListIiEeqIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI5QListIiELb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI5QListIiELb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QDebug, align 8
  %8 = alloca %class.QDebug, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6QDebugC2ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_(ptr dead_on_unwind writable sret(%class.QDebug) align 8 %7, ptr noundef %8, ptr noundef align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #18
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI5QListIiELb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZrsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_istream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RS5_(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = alloca %class.anon.74, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  call void @_ZN5QListIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %10) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.4, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #18
  ret i1 true
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #18
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  call void @_ZN5QListIiEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %10) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.4, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiEeqIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits18has_operator_equalIS5_EEEEEEbE4typeERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratoreqES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %38

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %class.QList.4, ptr %10, i32 0, i32 0
  %28 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %29 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  %30 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef align 8 dereferenceable_or_null(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #18
  %34 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  %36 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  %37 = call noundef zeroext i1 @_ZNK9QtPrivate12QPodArrayOpsIiE7compareEPKiS3_m(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef %31, ptr noundef %35, i64 noundef %36)
  store i1 %37, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %38

38:                                               ; preds = %26, %25, %15
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratoreqES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate12QPodArrayOpsIiE7compareEPKiS3_m(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = mul i64 %11, 4
  %13 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %12) #31
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #21

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiEltIiEENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofIS0_T_EN11QTypeTraits22has_operator_less_thanIS5_EEEEEEbE4typeERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  %13 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %16 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  %19 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZSt23lexicographical_compareIN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_(ptr %21, ptr %23, ptr %25, ptr %27)
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt23lexicographical_compareIN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_(ptr %0, ptr %1, ptr %2, ptr %3) #2 comdat {
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_(ptr %18, ptr %20, ptr %22, ptr %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_(ptr %0, ptr %1, ptr %2, ptr %3) #2 comdat {
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = alloca %"class.QList<int>::const_iterator", align 8
  %15 = alloca %"class.QList<int>::const_iterator", align 8
  %16 = alloca %"class.QList<int>::const_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__niter_baseIN5QListIiE14const_iteratorEET_S3_(ptr %22) #18
  %24 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_baseIN5QListIiE14const_iteratorEET_S3_(ptr %26) #18
  %28 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt12__niter_baseIN5QListIiE14const_iteratorEET_S3_(ptr %30) #18
  %32 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZSt12__niter_baseIN5QListIiE14const_iteratorEET_S3_(ptr %34) #18
  %36 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %15, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_(ptr %38, ptr %40, ptr %42, ptr %44)
  ret i1 %45
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IN5QListIiE14const_iteratorES2_EbT_S3_T0_S4_(ptr %0, ptr %1, ptr %2, ptr %3) #2 comdat {
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIN5QListIiE14const_iteratorES4_EEbT_S5_T0_S6_(ptr %19, ptr %21, ptr %23, ptr %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN5QListIiE14const_iteratorEET_S3_(ptr %0) #3 comdat {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIN5QListIiE14const_iteratorES4_EEbT_S5_T0_S6_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIN5QListIiE14const_iteratorES2_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S6_T0_S7_T1_(ptr %18, ptr %20, ptr %22, ptr %24)
  ret i1 %25
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIN5QListIiE14const_iteratorES2_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S6_T0_S7_T1_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = alloca %"class.QList<int>::const_iterator", align 8
  %15 = alloca %"class.QList<int>::const_iterator", align 8
  %16 = alloca %"class.QList<int>::const_iterator", align 8
  %17 = alloca %"class.QList<int>::const_iterator", align 8
  %18 = alloca %"class.QList<int>::const_iterator", align 8
  %19 = alloca %"class.QList<int>::const_iterator", align 8
  %20 = alloca %"class.QList<int>::const_iterator", align 8
  %21 = alloca %"class.QList<int>::const_iterator", align 8
  %22 = alloca %"class.QList<int>::const_iterator", align 8
  %23 = alloca %"class.QList<int>::const_iterator", align 8
  %24 = alloca %"class.QList<int>::const_iterator", align 8
  %25 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %15, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IN5QListIiE14const_iteratorES5_EET_S6_S6_T0_S7_(ptr %30, ptr %32, ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %39

39:                                               ; preds = %66, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %40 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %44 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IN5QListIiE14const_iteratorEEEbT_S6_(ptr %45, ptr %47)
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i1 [ false, %39 ], [ %48, %43 ]
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false)
  %52 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %20, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListIiE14const_iteratorES5_EEbT_T0_(ptr noundef align 1 dereferenceable_or_null(1) %10, ptr %53, ptr %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 true, ptr %5, align 1
  br label %79

58:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListIiE14const_iteratorES5_EEbT_T0_(ptr noundef align 1 dereferenceable_or_null(1) %10, ptr %60, ptr %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %79

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  %68 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %8)
  br label %39, !llvm.loop !16

69:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %70 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %23, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratoreqES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  %74 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr %75)
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  store i1 %78, ptr %5, align 1
  br label %79

79:                                               ; preds = %77, %64, %57
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #3 comdat {
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IN5QListIiE14const_iteratorES5_EET_S6_S6_T0_S7_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %19)
  store i64 %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i64, ptr %12, align 8
  %29 = call ptr @_ZNK5QListIiE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %6, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %33 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IN5QListIiE14const_iteratorEEEbT_S6_(ptr %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN5QListIiE14const_iteratorES5_EEbT_T0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
  %10 = load i32, ptr %9, align 4
  %11 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr i32, ptr %8, i64 %9
  call void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI6QDebugS4_vEEEEEES9_E4typeES9_RKS5_(ptr dead_on_unwind noalias writable sret(%class.QDebug) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QDebug, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN6QDebugC2ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %6, align 8
  invoke void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind writable sret(%class.QDebug) align 8 %0, ptr noundef %7, ptr noundef @.str.7, ptr noundef align 8 dereferenceable(24) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #18
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %8, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %9, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QDebugC2ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QDebug, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.QDebug, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate24printSequentialContainerI5QListIiEEE6QDebugS3_PKcRKT_(ptr dead_on_unwind noalias writable sret(%class.QDebug) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(24) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QDebugStateSaver, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = alloca %"class.QList<int>::const_iterator", align 8
  %15 = alloca %"class.QList<int>::const_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef align 8 dereferenceable(8) %1)
  %16 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebug7nospaceEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %17 unwind label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %16, ptr noundef %18)
          to label %20 unwind label %38

20:                                               ; preds = %17
  %21 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEc(ptr noundef align 8 dereferenceable_or_null(8) %19, i8 noundef signext 40)
          to label %22 unwind label %38

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  %25 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %26) #18
  %28 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr %30)
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
  %34 = load i32, ptr %33, align 4
  %35 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef align 8 dereferenceable_or_null(8) %1, i32 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %32
  %37 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
  br label %46

38:                                               ; preds = %20, %17, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %62

42:                                               ; preds = %59, %53, %51, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %62

46:                                               ; preds = %36, %22
  br label %47

47:                                               ; preds = %57, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef @.str.13)
          to label %53 unwind label %42

53:                                               ; preds = %51
  %54 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
  %55 = load i32, ptr %54, align 4
  %56 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef align 8 dereferenceable_or_null(8) %52, i32 noundef %55)
          to label %57 unwind label %42

57:                                               ; preds = %53
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
  br label %47, !llvm.loop !17

59:                                               ; preds = %47
  %60 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEc(ptr noundef align 8 dereferenceable_or_null(8) %1, i8 noundef signext 41)
          to label %61 unwind label %42

61:                                               ; preds = %59
  call void @_ZN6QDebugC2EOS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

62:                                               ; preds = %42, %38
  call void @_ZN16QDebugStateSaverD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDebugStateSaverC1ER6QDebug(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebug7nospaceEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  store i8 0, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.QDebug, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #18
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %14, ptr %16)
  %17 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 8 dereferenceable(24) %5)
          to label %18 unwind label %20

18:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %19 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  ret ptr %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEc(ptr noundef align 8 dereferenceable_or_null(8) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.QDebug::Stream", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %4, align 1
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %8, i8 noundef signext %9)
  %11 = call noundef align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QDebugC2EOS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.QDebug, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QDebug, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8
  %10 = invoke noundef ptr @_Z9qExchangeIPN6QDebug6StreamEDnET_RS3_OT0_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  store ptr %10, ptr %7, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN16QDebugStateSaverD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z9qExchangeIPN6QDebug6StreamEDnET_RS3_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZlsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_ostream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RKS5_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate24writeSequentialContainerI5QListIiEEER11QDataStreamS4_RKT_(ptr noundef align 8 dereferenceable(32) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate24writeSequentialContainerI5QListIiEEER11QDataStreamS4_RKT_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  %13 = trunc i64 %12 to i32
  %14 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEj(ptr noundef align 8 dereferenceable_or_null(32) %10, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %33, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %28 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %29, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %33

33:                                               ; preds = %27
  %34 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
  br label %22

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEj(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef align 8 dereferenceable_or_null(32) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZrsIiENSt9enable_ifIXsr3stdE13conjunction_vISt11disjunctionIJSt10is_base_ofI5QListIT_ES4_EN11QTypeTraits20has_istream_operatorI11QDataStreamS4_vEEEEEERS9_E4typeESC_RS5_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_(ptr noundef align 8 dereferenceable(32) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN9QtPrivate23readArrayBasedContainerI5QListIiEEER11QDataStreamS4_RT_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QtPrivate::StreamStateSaver", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %12 = load ptr, ptr %3, align 8
  call void @_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream(ptr noundef align 8 dereferenceable_or_null(12) %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListIiE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %13)
          to label %14 unwind label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load ptr, ptr %3, align 8
  %16 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERj(ptr noundef align 8 dereferenceable_or_null(32) %15, ptr noundef align 4 dereferenceable(4) %8)
          to label %17 unwind label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %18, i64 noundef %20)
          to label %21 unwind label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %57, %21
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %60

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %64

31:                                               ; preds = %17, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %63

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %36 = load ptr, ptr %3, align 8
  %37 = invoke noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %36, ptr noundef align 4 dereferenceable(4) %11)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = invoke noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32) %39)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  invoke void @_ZN5QListIiE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %54

46:                                               ; preds = %50, %43, %38, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %11, align 4
  invoke void @_ZN5QListIiE6appendEi(ptr noundef align 8 dereferenceable_or_null(24) %51, i32 noundef %52)
          to label %53 unwind label %46

53:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %22, !llvm.loop !18

60:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef align 8 dereferenceable_or_null(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret ptr %62

63:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %64

64:                                               ; preds = %63, %27
  call void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef align 8 dereferenceable_or_null(12) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverC2EP11QDataStream(ptr noundef align 8 dereferenceable_or_null(12) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32) %9)
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef align 8 dereferenceable_or_null(32) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32) %16)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer.7, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #18
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %14 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %15 = call noundef i64 @_ZN17QArrayDataPointerIiE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %16 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %15, i32 noundef 1)
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
  call void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr %22, ptr %24, i64 noundef 0) #18
  %25 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %3) #18
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  br label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %27) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %28, i64 noundef 0) #18
  br label %29

29:                                               ; preds = %8, %26, %13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERj(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QFlags.42, align 4
  %6 = alloca %class.QFlags.42, align 4
  %7 = alloca %class.QFlags.42, align 4
  %8 = alloca %struct.QArrayDataPointer.7, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %class.QFlags.42, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef i64 @_ZNK5QListIiE8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %14)
  %17 = getelementptr inbounds nuw %class.QList.4, ptr %14, i32 0, i32 0
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  %19 = sub i64 %16, %18
  %20 = icmp sle i64 %15, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %22 = getelementptr inbounds nuw %class.QList.4, ptr %14, i32 0, i32 0
  %23 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %22) #18
  %24 = call i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  %25 = getelementptr inbounds nuw %class.QFlags.42, ptr %6, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #18
  %27 = getelementptr inbounds nuw %class.QFlags.42, ptr %5, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %5) #18
  %29 = icmp ne i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %69

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %class.QList.4, ptr %14, i32 0, i32 0
  %33 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #18
  %34 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE8isSharedEv(ptr noundef align 8 dereferenceable_or_null(24) %33) #18
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.QList.4, ptr %14, i32 0, i32 0
  %37 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %36) #18
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %7, i32 noundef 1) #18
  %38 = getelementptr inbounds nuw %class.QFlags.42, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %37, i32 %39) #18
  br label %69

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  store i64 %42, ptr %10, align 8
  %43 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %4, ptr noundef align 8 dereferenceable(8) %10)
  %44 = load i64, ptr %43, align 8
  %45 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %44, i32 noundef 1)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr %51, ptr %53, i64 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %54 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %55 = call ptr @_ZNK5QListIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %56 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %58 = call ptr @_ZNK5QListIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %59 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = call noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef align 8 dereferenceable_or_null(8) %12)
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %54, ptr noundef %57, ptr noundef %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %61 = call noundef ptr @_ZN17QArrayDataPointerIiE5d_ptrEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %41
  %64 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %13, i32 noundef 1) #18
  %65 = getelementptr inbounds nuw %class.QFlags.42, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %64, i32 %66) #18
  br label %67

67:                                               ; preds = %63, %41
  %68 = getelementptr inbounds nuw %class.QList.4, ptr %14, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %68, ptr noundef align 8 dereferenceable(24) %8) #18
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %69

69:                                               ; preds = %67, %35, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QDataStream6statusEv(ptr noundef align 8 dereferenceable_or_null(32)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE6appendEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 4 dereferenceable(4) ptr @_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16StreamStateSaverD2Ev(ptr noundef align 8 dereferenceable_or_null(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32) %9)
          to label %10 unwind label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::StreamStateSaver", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  invoke void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef align 8 dereferenceable_or_null(32) %12, i32 noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %1
  ret void

17:                                               ; preds = %10, %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QDataStream26isDeviceTransactionStartedEv(ptr noundef align 8 dereferenceable_or_null(32)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStream11resetStatusEv(ptr noundef align 8 dereferenceable_or_null(32)) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 4, i64 noundef 8, i64 noundef %10, i32 noundef %11) #18
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN17QArrayDataPointerIiE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE8capacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #18
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca %class.QFlags.42, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #18
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.42, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.42, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.42, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #18
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #18
  %14 = getelementptr inbounds nuw %class.QFlags.42, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.42, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIiE8isSharedEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData8isSharedEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.42, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.42, align 4
  %6 = getelementptr inbounds nuw %class.QFlags.42, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.QFlags.42, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef align 4 dereferenceable_or_null(4) %10, i32 %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE5d_ptrEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.42, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #18
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData8isSharedEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #18
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #23 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %8 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %15 = getelementptr i32, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %12, i32 0, i32 2
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
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  %40 = getelementptr i32, ptr %39, i64 -1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %12, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %12, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %62 = load i32, ptr %10, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %62, i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #18
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
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
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
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
  call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
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
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i32, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 4
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #18
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = sub i64 0, %35
  %39 = getelementptr i32, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sub i64 0, %40
  %43 = getelementptr i32, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %49
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #18
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
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
  call void @_ZN17QArrayDataPointerIiE8relocateExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.7, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.7) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #32
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
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  %74 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %75 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i32, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #18
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  %80 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %81 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr i32, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #18
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #18
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #18
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE8relocateExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i32, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %24 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIiSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #18
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
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
  %24 = mul i64 %23, 4
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #18
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIiSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #18
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #18
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #23 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.71", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKiEclES1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKiEclES1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
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
  call void @_Z9qBadAllocv() #32
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %20 = alloca %class.QFlags.42, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #18
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #18
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #18
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIiE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #18
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #18
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %13) #18
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %13) #18
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
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
  call void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #18
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #18
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i32, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #18
  %105 = getelementptr inbounds nuw %class.QFlags.42, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #18
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #25

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.72", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 4, i64 noundef %15, i32 noundef %16) #18
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %22 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %24 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #18
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E(ptr noundef align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E(ptr noundef align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.42, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #18
  %10 = getelementptr inbounds nuw %class.QFlags.42, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #18
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #18
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #18
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E(ptr noundef align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E(ptr noundef align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QDataStream9setStatusENS_6StatusE(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) #5

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI5QListIiEE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12QMetaTypeId2I5QListIiEE14qt_metatype_idEv()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI9QIterableI13QMetaSequenceEEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI9QIterableI13QMetaSequenceEEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType30hasRegisteredConverterFunctionES_S_(ptr, ptr) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QMetaType, align 8
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.anon.81, align 1
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %9 = call ptr @_ZN9QMetaType8fromTypeI5QListIiEEES_v()
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %11 = call ptr @_ZN9QMetaType8fromTypeI9QIterableI13QMetaSequenceEEES_v()
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSt8functionIFbPKvPvEEC2IZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS9_EEEEbT1_EUlS1_S2_E_vEEOT_(ptr noundef align 8 dereferenceable_or_null(32) %4, ptr noundef align 1 dereferenceable(1) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 @_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_(ptr noundef %4, ptr %14, ptr %16)
          to label %18 unwind label %19

18:                                               ; preds = %0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret i1 %17

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI9QIterableI13QMetaSequenceEEEPKNS_18QMetaTypeInterfaceEv() #4 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI9QIterableI13QMetaSequenceEE8metaTypeE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES7_S8_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.77, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES7_S8_SA_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS8_E_8__invokeES7_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.79, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS8_E_clES7_S8_S8_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES7_S8_SA_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI9QIterableI13QMetaSequenceEE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS8_E_clES7_S8_S8_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_(ptr noundef %0, ptr %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QMetaType, align 8
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.anon.83, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef align 8 dereferenceable(32) %0, ptr %16, ptr %18)
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load atomic i8, ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31, !prof !15

23:                                               ; preds = %20
  %24 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %27 = getelementptr inbounds nuw %class.anon.83, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %class.anon.83, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 8, i1 false)
  invoke void @_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_(ptr dead_on_unwind writable sret(%class.QScopeGuard) align 8 @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr noundef align 8 dereferenceable(16) %10)
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  %30 = call i32 @__cxa_atexit(ptr @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev, ptr @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister, ptr @__dso_handle) #18
  call void @__cxa_guard_release(ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #18
  br label %31

31:                                               ; preds = %29, %23, %20
  store i1 true, ptr %4, align 1
  br label %37

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @__cxa_guard_abort(ptr @_ZGVZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_E10unregister) #18
  br label %39

36:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %4, align 1
  ret i1 %38

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8functionIFbPKvPvEEC2IZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS9_EEEEbT1_EUlS1_S2_E_vEEOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E21_M_not_empty_functionISF_EEbRKT_(ptr noundef align 1 dereferenceable(1) %8) #18
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E15_M_init_functorISF_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(1) %12) #18
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType25registerConverterFunctionERKSt8functionIFbPKvPvEES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSG_(ptr dead_on_unwind noalias writable sret(%class.QScopeGuard) align 8 %0, ptr noundef align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_EC2EOSD_(ptr noundef align 8 dereferenceable_or_null(17) %0, ptr noundef align 8 dereferenceable(16) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QScopeGuard, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QScopeGuard, ptr %3, i32 0, i32 0
  invoke void @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv(ptr noundef align 8 dereferenceable_or_null(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES0_S0_EUlvE_EC2EOSD_(ptr noundef align 8 dereferenceable_or_null(17) %0, ptr noundef align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QScopeGuard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %class.QScopeGuard, ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QMetaType21registerConverterImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPKvPvEES_S_ENKUlvE_clEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.anon.83, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %class.anon.83, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr %9, ptr %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType27unregisterConverterFunctionES_S_(ptr, ptr) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E21_M_not_empty_functionISF_EEbRKT_(ptr noundef align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E15_M_init_functorISF_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 1 dereferenceable(1) %6)
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
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E9_M_invokeERKSt9_Any_dataOS1_OS2_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZSt10__invoke_rIbRZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS3_EEEEbT1_EUlPKvPvE_JSC_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_(ptr noundef align 1 dereferenceable(1) %8, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKvPvEZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS7_EEEEbT1_EUlS1_S2_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  store ptr @_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %12) #18
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %14) #18
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %17, ptr noundef align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E9_M_createISF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__invoke_rIbRZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS3_EEEEbT1_EUlPKvPvE_JSC_SD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS3_EEEEbT1_EUlPKvPvE_JSC_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef align 1 dereferenceable(1) %7, ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERKT_v(ptr noundef align 8 dereferenceable_or_null(16) %4) #18
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS3_EEEEbT1_EUlPKvPvE_JSC_SD_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_ENKUlPKvPvE_clESB_SC_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_ENKUlPKvPvE_clESB_SC_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIterable, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %13 = load ptr, ptr %7, align 8
  call void @_ZNK9QtPrivate33QSequentialIterableConvertFunctorI5QListIiEEclERKS2_(ptr dead_on_unwind writable sret(%class.QIterable) align 8 %9, ptr noundef align 1 dereferenceable_or_null(1) %10, ptr noundef align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK9QtPrivate33QSequentialIterableConvertFunctorI5QListIiEEclERKS2_(ptr dead_on_unwind noalias writable sret(%class.QIterable) align 8 %0, ptr noundef align 1 dereferenceable_or_null(1) %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QMetaSequence, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = call ptr @_ZN13QMetaSequence13fromContainerI5QListIiEEES_v()
  %8 = getelementptr inbounds nuw %class.QMetaSequence, ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.QMetaContainer, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QIterableI13QMetaSequenceEC2I5QListIiEEERKS0_PKT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %6, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN13QMetaSequence13fromContainerI5QListIiEEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaSequence, align 8
  call void @_ZN13QMetaSequenceC2EPKN22QtMetaContainerPrivate22QMetaSequenceInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef @_ZN13QMetaSequence12MetaSequenceI5QListIiEE5valueE)
  %2 = getelementptr inbounds nuw %class.QMetaSequence, ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %class.QMetaContainer, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QIterableI13QMetaSequenceEC2I5QListIiEEERKS0_PKT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QIterable, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.QIterable, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate23QConstPreservingPointerIvtEC2I5QListIiEEEPKT_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %class.QIterable, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13QMetaSequenceC2EPKN22QtMetaContainerPrivate22QMetaSequenceInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14QMetaContainerC2EPKN22QtMetaContainerPrivate23QMetaContainerInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.86, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENKUlPKvE_clES5_(ptr noundef align 1 dereferenceable_or_null(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENUlPvE_8__invokeES4_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.88, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_(ptr noundef align 1 dereferenceable_or_null(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.90, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, i8 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.92, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_(ptr noundef align 1 dereferenceable_or_null(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.94, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.96, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENKUlPvPKvE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.98, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.100, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENUlPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES5_S7_(ptr noundef %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.102, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, i8 noundef zeroext %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENUlPKvE_8__invokeES5_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.104, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_(ptr noundef align 1 dereferenceable_or_null(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.106, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENUlPvPKvE_8__invokeES4_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.108, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENKUlPvPKvE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENUlPvxE_8__invokeES4_x(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.110, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.112, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENUlPKvxPvE_8__invokeES5_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.114, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENKUlPKvxPvE_clES5_xS6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENUlPvxPKvE_8__invokeES4_xS6_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.116, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENUlPvPKvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_S8_(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.118, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENUlPvNS_23QMetaContainerInterface8PositionEE_8__invokeES4_S6_(ptr noundef %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.120, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.122, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENKUlPKvPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENUlPKvS5_E_8__invokeES5_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.124, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.126, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENUlPKvPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.128, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENKUlPKvPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENUlS5_S7_E_8__invokeES5_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.130, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENUlPvPKvS6_E_8__invokeES4_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.132, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE9getSizeFnEvENKUlPKvE_clES5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE10getClearFnEvENKUlPvE_clES4_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5QListIiE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE19getCreateIteratorFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i8 noundef zeroext %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %34 [
    i32 2, label %12
    i32 0, label %14
    i32 1, label %24
  ]

12:                                               ; preds = %3
  %13 = call noalias noundef ptr @_Znwm(i64 noundef 8) #27
  call void @_ZN5QListIiE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #18
  store ptr %13, ptr %4, align 8
  br label %35

14:                                               ; preds = %3
  %15 = call noalias noundef ptr @_Znwm(i64 noundef 8) #27
  %16 = load ptr, ptr %6, align 8
  %17 = invoke ptr @_ZN5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %18 unwind label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %15, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  store ptr %15, ptr %4, align 8
  br label %35

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 8) #28
  br label %37

24:                                               ; preds = %3
  %25 = call noalias noundef ptr @_Znwm(i64 noundef 8) #27
  %26 = load ptr, ptr %6, align 8
  %27 = invoke ptr @_ZN5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %26)
          to label %28 unwind label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %25, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  store ptr %25, ptr %4, align 8
  br label %35

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 8) #28
  br label %37

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %28, %18, %12
  %36 = load ptr, ptr %4, align 8
  ret ptr %36

37:                                               ; preds = %30, %20
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<int>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<int>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getDestroyIteratorFnEvENKUlPKvE_clES5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #28
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getCompareIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<int>::iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5QListIiE8iteratoreqES1_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE8iteratoreqES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getCopyIteratorFnEvENKUlPvPKvE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getAdvanceIteratorFnEvENKUlPvxE_clES4_x(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZSt7advanceIN5QListIiE8iteratorExEvRT_T0_(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIN5QListIiE8iteratorExEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN5QListIiE8iteratorExEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIN5QListIiE8iteratorExEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
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
  %12 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
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
  %21 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #26

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE17getDiffIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<int>::iterator", align 8
  %8 = alloca %"class.QList<int>::iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZSt8distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %12, ptr %14)
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca %"class.QList<int>::iterator", align 8
  %6 = alloca %"class.QList<int>::iterator", align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca %"class.QList<int>::iterator", align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK5QListIiE8iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE8iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE24getCreateConstIteratorFnEvENKUlPKvNS_23QMetaContainerInterface8PositionEE_clES5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %22 [
    i32 2, label %10
    i32 0, label %12
    i32 1, label %17
  ]

10:                                               ; preds = %3
  %11 = call noalias noundef ptr @_Znwm(i64 noundef 8) #27
  call void @_ZN5QListIiE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %11) #18
  store ptr %11, ptr %4, align 8
  br label %23

12:                                               ; preds = %3
  %13 = call noalias noundef ptr @_Znwm(i64 noundef 8) #27
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #18
  %16 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  store ptr %13, ptr %4, align 8
  br label %23

17:                                               ; preds = %3
  %18 = call noalias noundef ptr @_Znwm(i64 noundef 8) #27
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %18, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store ptr %18, ptr %4, align 8
  br label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %17, %12, %10
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getDestroyConstIteratorFnEvENKUlPKvE_clES5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #28
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getCompareConstIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratoreqES1_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getCopyConstIteratorFnEvENKUlPvPKvE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE25getAdvanceConstIteratorFnEvENKUlPvxE_clES4_x(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZSt7advanceIN5QListIiE14const_iteratorExEvRT_T0_(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIN5QListIiE14const_iteratorExEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN5QListIiE14const_iteratorExEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIN5QListIiE14const_iteratorExEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
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
  %12 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
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
  %21 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE22getDiffConstIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %12, ptr %14)
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE17getValueAtIndexFnEvENKUlPKvxPvE_clES5_xS6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef align 8 dereferenceable_or_null(24) %9, i64 noundef %10) #18
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getSetValueAtIndexFnEvENKUlPvxPKvE_clES4_xS6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef align 4 dereferenceable(4) ptr @_ZN5QListIiEixEx(ptr noundef align 8 dereferenceable_or_null(24) %11, i64 noundef %12)
  store i32 %10, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QListIiEixEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %6 = call noundef ptr @_ZN5QListIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN5QListIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE13getAddValueFnEvENKUlPvPKvNS_23QMetaContainerInterface8PositionEE_clES4_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %21 [
    i32 0, label %13
    i32 1, label %17
    i32 2, label %17
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  call void @_ZN5QListIiE10push_frontEi(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %16)
  br label %21

17:                                               ; preds = %4, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  call void @_ZN5QListIiE9push_backEi(ptr noundef align 8 dereferenceable_or_null(24) %18, i32 noundef %20)
  br label %21

21:                                               ; preds = %4, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE10push_frontEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5QListIiE7prependEi(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE9push_backEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5QListIiE6appendEi(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE7prependEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 4 dereferenceable(4) ptr @_ZN5QListIiE12emplaceFrontIJRiEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QListIiE12emplaceFrontIJRiEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef 0, ptr noundef align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE16getRemoveValueFnEvENKUlPvNS_23QMetaContainerInterface8PositionEE_clES4_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i8 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %11
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5QListIiE9pop_frontEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #18
  br label %13

11:                                               ; preds = %3, %3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN5QListIiE8pop_backEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #18
  br label %13

13:                                               ; preds = %3, %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE9pop_frontEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListIiE11removeFirstEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE8pop_backEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListIiE10removeLastEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE11removeFirstEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  invoke void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10eraseFirstEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10eraseFirstEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE10removeLastEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  invoke void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIiE9eraseLastEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE9eraseLastEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE20getValueAtIteratorFnEvENKUlPKvPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE23getSetValueAtIteratorFnEvENKUlPKvS5_E_clES5_S5_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE26getInsertValueAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::iterator", align 8
  %11 = alloca %"class.QList<int>::iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZN5QListIiE6insertENS0_14const_iteratorEi(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr %19, i32 noundef %17)
  %21 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE6insertENS0_14const_iteratorEi(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN5QListIiE6insertENS0_14const_iteratorExi(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr %13, i64 noundef 1, i32 noundef %11)
  %15 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5QListIiE8iteratorcvPiEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE6insertENS0_14const_iteratorExi(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.QList<int>::iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZNK5QListIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %17, ptr %19)
  %21 = load i64, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @_ZN5QListIiE6insertExxi(ptr noundef align 8 dereferenceable_or_null(24) %13, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE6insertExxi(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca %"class.QList<int>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.QList.4, ptr %10, i32 0, i32 0
  %20 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %19) #18
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIiE6insertExxi(ptr noundef align 8 dereferenceable_or_null(24) %20, i64 noundef %21, i64 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %4
  %25 = getelementptr inbounds nuw %class.QList.4, ptr %10, i32 0, i32 0
  %26 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %25) #18
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr i32, ptr %26, i64 %27
  call void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE6insertExxi(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %12, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %17, %4
  %22 = load i32, ptr %10, align 4
  %23 = load i64, ptr %7, align 8
  call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %22, i64 noundef %23, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %24 = load i32, ptr %10, align 4
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %24, i64 noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %32, %21
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %7, align 8
  %31 = icmp ne i64 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr i32, ptr %34, i32 1
  store ptr %35, ptr %11, align 8
  store i32 %33, ptr %34, align 4
  br label %28, !llvm.loop !19

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE8iteratorcvPiEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getValueAtConstIteratorFnEvENKUlPKvPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %7)
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  store i32 %9, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate26QMetaContainerForContainerI5QListIiEE20getEraseAtIteratorFnIPFvPvPKvEEET_vENKUlS5_S7_E_clES5_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::iterator", align 8
  %9 = alloca %"class.QList<int>::iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %13)
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN5QListIiE5eraseENS0_14const_iteratorE(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr %15)
  %17 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE5eraseENS0_14const_iteratorE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %10 = call ptr @_ZNK5QListIiE14const_iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %4, i32 noundef 1)
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZN5QListIiE5eraseENS0_14const_iteratorES1_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE5eraseENS0_14const_iteratorES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = call ptr @_ZNK5QListIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #18
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %20, ptr %22)
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %25, ptr %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %11, align 8
  call void @_ZN5QListIiE6removeExx(ptr noundef align 8 dereferenceable_or_null(24) %16, i64 noundef %29, i64 noundef %30)
  %31 = getelementptr inbounds nuw %class.QList.4, ptr %16, i32 0, i32 0
  %32 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %31) #18
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr i32, ptr %32, i64 %33
  call void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %35 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE14const_iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %8, i64 %10
  call void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE6removeExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %class.QList.4, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef null)
  %13 = getelementptr inbounds nuw %class.QList.4, ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #18
  %15 = getelementptr inbounds nuw %class.QList.4, ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #18
  %17 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #18
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = load i64, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr i32, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  br label %38

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = mul i64 %34, 4
  %36 = call ptr @memmove.inline(ptr noundef %27, ptr noundef %28, i64 noundef %35) #18
  br label %37

37:                                               ; preds = %26, %22
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN22QtMetaContainerPrivate25QMetaSequenceForContainerI5QListIiEE25getEraseRangeAtIteratorFnEvENKUlPvPKvS6_E_clES4_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::iterator", align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::iterator", align 8
  %13 = alloca %"class.QList<int>::iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr %17)
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %11, ptr %20)
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @_ZN5QListIiE5eraseENS0_14const_iteratorES1_(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QMetaContainerC2EPKN22QtMetaContainerPrivate23QMetaContainerInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMetaContainer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate23QConstPreservingPointerIvtEC2I5QListIiEEEPKT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QConstPreservingPointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14QTaggedPointerItN9QtPrivate23QConstPreservingPointerIvtE3TagEEC2EPtS3_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef %7, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QTaggedPointerItN9QtPrivate23QConstPreservingPointerIvtE3TagEEC2EPtS3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QTaggedPointer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = or i64 %11, %14
  store i64 %15, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERKT_v(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  store ptr @_ZTIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS2_EEEEbT1_EUlPKvPvE_, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %12) #18
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %14) #18
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %18) #18
  call void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %17, ptr noundef align 1 dereferenceable(1) %19) #18
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 1 dereferenceable(1) %6)
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_E9_M_createIRKSF_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN9QMetaType17registerConverterI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate33QSequentialIterableConvertFunctorIS4_EEEEbT1_EUlPKvPvE_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType32hasRegisteredMutableViewFunctionES_S_(ptr, ptr) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.QMetaType, align 8
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.anon.134, align 1
  %4 = alloca %"class.std::function.135", align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %9 = call ptr @_ZN9QMetaType8fromTypeI5QListIiEEES_v()
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %11 = call ptr @_ZN9QMetaType8fromTypeI9QIterableI13QMetaSequenceEEES_v()
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSt8functionIFbPvS0_EEC2IZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS7_EEEEbT1_EUlS0_S0_E_vEEOT_(ptr noundef align 8 dereferenceable_or_null(32) %4, ptr noundef align 1 dereferenceable(1) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 @_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_(ptr noundef %4, ptr %14, ptr %16)
          to label %18 unwind label %19

18:                                               ; preds = %0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret i1 %17

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_(ptr noundef %0, ptr %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QMetaType, align 8
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.anon.139, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef align 8 dereferenceable(32) %0, ptr %16, ptr %18)
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load atomic i8, ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31, !prof !15

23:                                               ; preds = %20
  %24 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %27 = getelementptr inbounds nuw %class.anon.139, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 8, i1 false)
  %28 = getelementptr inbounds nuw %class.anon.139, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %6, i64 8, i1 false)
  invoke void @_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_(ptr dead_on_unwind writable sret(%class.QScopeGuard.138) align 8 @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr noundef align 8 dereferenceable(16) %10)
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  %30 = call i32 @__cxa_atexit(ptr @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev, ptr @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister, ptr @__dso_handle) #18
  call void @__cxa_guard_release(ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #18
  br label %31

31:                                               ; preds = %29, %23, %20
  store i1 true, ptr %4, align 1
  br label %37

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @__cxa_guard_abort(ptr @_ZGVZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_E10unregister) #18
  br label %39

36:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %4, align 1
  ret i1 %38

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8functionIFbPvS0_EEC2IZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS7_EEEEbT1_EUlS0_S0_E_vEEOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.std::function.135", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E21_M_not_empty_functionISD_EEbRKT_(ptr noundef align 1 dereferenceable(1) %8) #18
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E15_M_init_functorISD_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %11, ptr noundef align 1 dereferenceable(1) %12) #18
  %13 = getelementptr inbounds nuw %"class.std::function.135", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType27registerMutableViewFunctionERKSt8functionIFbPvS1_EES_S_(ptr noundef align 8 dereferenceable(32), ptr, ptr) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_E11QScopeGuardINSt5decayIT_E4typeEEOSE_(ptr dead_on_unwind noalias writable sret(%class.QScopeGuard.138) align 8 %0, ptr noundef align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_EC2EOSB_(ptr noundef align 8 dereferenceable_or_null(17) %0, ptr noundef align 8 dereferenceable(16) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_ED2Ev(ptr noundef align 8 dereferenceable_or_null(17) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QScopeGuard.138, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QScopeGuard.138, ptr %3, i32 0, i32 0
  invoke void @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv(ptr noundef align 8 dereferenceable_or_null(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QScopeGuardIZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS8_EES0_S0_EUlvE_EC2EOSB_(ptr noundef align 8 dereferenceable_or_null(17) %0, ptr noundef align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QScopeGuard.138, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %class.QScopeGuard.138, ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QMetaType23registerMutableViewImplI5QListIiE9QIterableI13QMetaSequenceEEEbSt8functionIFbPvS7_EES_S_ENKUlvE_clEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.anon.139, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %class.anon.139, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr %9, ptr %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMetaType29unregisterMutableViewFunctionES_S_(ptr, ptr) #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E21_M_not_empty_functionISD_EEbRKT_(ptr noundef align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E15_M_init_functorISD_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 1 dereferenceable(1) %6)
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
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E9_M_invokeERKSt9_Any_dataOS0_SI_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %7) #18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZSt10__invoke_rIbRZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS3_EEEEbT1_EUlPvSB_E_JSB_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_(ptr noundef align 1 dereferenceable(1) %8, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbPvS0_EZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS5_EEEEbT1_EUlS0_S0_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  store ptr @_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %12) #18
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %14) #18
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %17, ptr noundef align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__invoke_rIbRZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS3_EEEEbT1_EUlPvSB_E_JSB_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS3_EEEEbT1_EUlPvSB_E_JSB_SB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef align 1 dereferenceable(1) %7, ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERKT_v(ptr noundef align 8 dereferenceable_or_null(16) %4) #18
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSt13__invoke_implIbRZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS3_EEEEbT1_EUlPvSB_E_JSB_SB_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_ENKUlPvSA_E_clESA_SA_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_ENKUlPvSA_E_clESA_SA_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIterable, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %13 = load ptr, ptr %7, align 8
  call void @_ZNK9QtPrivate37QSequentialIterableMutableViewFunctorI5QListIiEEclERS2_(ptr dead_on_unwind writable sret(%class.QIterable) align 8 %9, ptr noundef align 1 dereferenceable_or_null(1) %10, ptr noundef align 8 dereferenceable(24) %13)
  %14 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i1 true
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK9QtPrivate37QSequentialIterableMutableViewFunctorI5QListIiEEclERS2_(ptr dead_on_unwind noalias writable sret(%class.QIterable) align 8 %0, ptr noundef align 1 dereferenceable_or_null(1) %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QMetaSequence, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %7 = call ptr @_ZN13QMetaSequence13fromContainerI5QListIiEEES_v()
  %8 = getelementptr inbounds nuw %class.QMetaSequence, ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.QMetaContainer, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QIterableI13QMetaSequenceEC2I5QListIiEEERKS0_PT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %6, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QIterableI13QMetaSequenceEC2I5QListIiEEERKS0_PT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QIterable, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.QIterable, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate23QConstPreservingPointerIvtEC2I5QListIiEEEPT_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %class.QIterable, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate23QConstPreservingPointerIvtEC2I5QListIiEEEPT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QConstPreservingPointer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14QTaggedPointerItN9QtPrivate23QConstPreservingPointerIvtE3TagEEC2EPtS3_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef %7, i1 noundef zeroext true) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERKT_v(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
  store ptr @_ZTIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS2_EEEEbT1_EUlPvSA_E_, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %12) #18
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %14) #18
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef align 8 dereferenceable(16) %18) #18
  call void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %17, ptr noundef align 1 dereferenceable(1) %19) #18
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %5, ptr noundef align 1 dereferenceable(1) %6)
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %5) #18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN9QMetaType19registerMutableViewI5QListIiE9QIterableI13QMetaSequenceEN9QtPrivate37QSequentialIterableMutableViewFunctorIS4_EEEEbT1_EUlPvSC_E_EERT_v(ptr noundef align 8 dereferenceable_or_null(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef align 8 dereferenceable_or_null(16) %3) #18
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #5

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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) #5

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #18
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
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6, i32 noundef 3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.8, i32 noundef 460, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.16) #29
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.8, i32 noundef 461, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.10) #29
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.8, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__._ZNSt13__atomic_baseIiE5storeEiSt12memory_order, ptr noundef @.str.17) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #18
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #18
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #18
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #28
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
  call void @_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #18
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJ5QListIiEEEEvM16WirelessTimelineFvS5_EE4callES9_PS7_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJ5QListIiEEEEvM16WirelessTimelineFvS5_EE4callES9_PS7_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %15, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load { i64, i64 }, ptr %6, align 8
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = extractvalue { i64, i64 } %17, 0
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %19, align 8
  %25 = sub i64 %20, 1
  %26 = getelementptr i8, ptr %24, i64 %25, !nosanitize !10
  %27 = load ptr, ptr %26, align 8, !nosanitize !10
  br label %30

28:                                               ; preds = %4
  %29 = inttoptr i64 %20 to ptr
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %27, %23 ], [ %29, %28 ]
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN5QListIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %34) #18
  invoke void %31(ptr noundef align 8 dereferenceable_or_null(896) %19, ptr noundef %9)
          to label %35 unwind label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %35
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  ret void

40:                                               ; preds = %35, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #18
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #18
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #18
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #18
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #18
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.141", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #18
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #28
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.141", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.141", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM16WirelessTimelineFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM16WirelessTimelineFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void %28(ptr noundef align 8 dereferenceable_or_null(896) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
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

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #24 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold noreturn }

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
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
