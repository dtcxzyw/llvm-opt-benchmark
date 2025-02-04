target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QOverload = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [17 x i8] }
%class.QFlags = type { i32 }
%class.QString = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QMessageBox = type { %class.QDialog }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.SCTPGraphDialog = type { %class.QDialog, ptr, i16, ptr, i32, i32, %class.QList, %class.QList, %class.QList, %class.QList, %class.QList, %class.QList, %class.QList, %class.QList, %class.QList, %class.QList, %class.QList.0, %class.QList.0, %class.QList.0, %class.QList.0, %class.QList.0, %class.QList.4, i8, i32 }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.0 = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%struct._sctp_assoc_info = type { i16, %struct._address, %struct._address, i16, i16, i32, i32, i32, i32, ptr, ptr, i16, i16, i16, i16, i32, i32, i32, i32, [8 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, [256 x i32], [256 x i32], [256 x i32], ptr }
%struct._address = type { i32, i32, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.60 }
%union.anon.60 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QFlags.59 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFlags.61 = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.Ui_SCTPGraphDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QFlag = type { i32 }
%class.QFlags.29 = type { i32 }
%class.QCPRange = type { double, double }
%class.QCustomPlot = type <{ %class.QWidget, ptr, ptr, ptr, ptr, ptr, %class.QRect, double, ptr, i8, [7 x i8], %class.QList.12, %class.QList.16, %class.QList.20, %class.QList.24, %class.QFlags.28, %class.QFlags.28, %class.QFlags.29, i32, i8, [7 x i8], %class.QBrush, %class.QPixmap, %class.QPixmap, i8, [3 x i8], i32, ptr, %class.QFlags.30, i32, i32, [4 x i8], ptr, i8, [7 x i8], %class.QList.31, %class.QPoint, i8, [7 x i8], %class.QPointer, %class.QPointer, %class.QVariant, %class.QVariant, i8, i8, [6 x i8], double, double, i32, %class.QFlags.28, i8, [7 x i8] }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QList.16 = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%class.QList.20 = type { %struct.QArrayDataPointer.23 }
%struct.QArrayDataPointer.23 = type { ptr, ptr, i64 }
%class.QList.24 = type { %struct.QArrayDataPointer.27 }
%struct.QArrayDataPointer.27 = type { ptr, ptr, i64 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.30 = type { i32 }
%class.QList.31 = type { %struct.QArrayDataPointer.34 }
%struct.QArrayDataPointer.34 = type { ptr, ptr, i64 }
%class.QPoint = type { i32, i32 }
%class.QPointer = type { %class.QWeakPointer }
%class.QWeakPointer = type { ptr, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFlags.28 = type { i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._tsn = type { i32, i32, i32, %struct._address, %struct._address, i32, ptr }
%struct.chunk_header = type { i8, i8, i16 }
%struct.nr_sack_chunk_header = type { i8, i8, i16, i32, i32, i16, i16, i16, i16, [1 x %struct.gaps] }
%struct.gaps = type { i16, i16 }
%class.QCPScatterStyle = type <{ double, i32, [4 x i8], %class.QPen, %class.QBrush, %class.QPixmap, %class.QPainterPath, i8, [7 x i8] }>
%class.QPen = type { ptr }
%class.QPainterPath = type { %class.QExplicitlySharedDataPointer.11 }
%class.QExplicitlySharedDataPointer.11 = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.QList<QString>::iterator" = type { ptr }
%struct.sack_chunk_header = type { i8, i8, i16, i32, i32, i16, i16, [1 x %struct.gaps] }
%struct.data_chunk_header = type { i8, i8, i16, i32, i16, i16, i32 }
%"struct.std::pair.95" = type { ptr, ptr }
%"struct.std::pair.99" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%class.QPointF = type { double, double }
%class.QCPAbstractPlottable = type { %class.QCPLayerable.base, %class.QString, i8, i8, %class.QPen, %class.QBrush, %class.QPointer.35, %class.QPointer.35, i32, %class.QCPDataSelection, ptr }
%class.QCPLayerable.base = type <{ %class.QObject, i8, [7 x i8], ptr, %class.QPointer, ptr, i8 }>
%class.QPointer.35 = type { %class.QWeakPointer }
%class.QCPDataSelection = type { %class.QList.36 }
%class.QList.36 = type { %struct.QArrayDataPointer.39 }
%struct.QArrayDataPointer.39 = type { ptr, ptr, i64 }
%class.QDir = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QFlags.58 = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.59 }>
%class.QLayoutItem = type <{ ptr, %class.QFlags.59, [4 x i8] }>
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.62 }
%struct.QArrayDataPointer.62 = type { ptr, ptr, i64 }
%class.QFlags.63 = type { i32 }
%class.QMetaType = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.63, i64 }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%class.anon.68 = type { i8 }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%class.QPointerEvent = type { %class.QInputEvent, %class.QList.49 }
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.48, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QFlags.48 = type { i32 }
%class.QList.49 = type { %struct.QArrayDataPointer.52 }
%struct.QArrayDataPointer.52 = type { ptr, ptr, i64 }
%"class.QList<QEventPoint>::const_iterator" = type { ptr }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.90" = type { i8 }
%"struct.std::pair.91" = type { ptr, ptr }
%"struct.std::less.93" = type { i8 }
%"struct.std::less.97" = type { i8 }
%"class.QtPrivate::QSlotObject.101" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN5QListIdEC2Ev = comdat any

$_ZN5QListIjEC2Ev = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog = comdat any

$_ZN2QtorENS_10WindowTypeES0_ = comdat any

$_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_ = comdat any

$_ZN15SCTPGraphDialog2trEPKcS1_i = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK7QString3argEtii5QChar = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIjED2Ev = comdat any

$_ZN5QListIdED2Ev = comdat any

$_ZN5QListIdE6appendEd = comdat any

$_ZN5QListIjE6appendEj = comdat any

$_ZNK5QListIdE4sizeEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListI7QStringE6insertExOS0_ = comdat any

$_ZN15QCPScatterStyleD2Ev = comdat any

$_ZN5QListIdE5clearEv = comdat any

$_ZN5QListIjE5clearEv = comdat any

$_ZN5QListI7QStringE5clearEv = comdat any

$_ZorN3QCP11InteractionES0_ = comdat any

$_ZNK6QFlagsIN3QCP11InteractionEEorES1_ = comdat any

$_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM15SCTPGraphDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE = comdat any

$_ZNK11QMouseEvent3posEv = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK20QCPAbstractPlottable4nameEv = comdat any

$_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE = comdat any

$_ZNK5QListIdE5valueEx = comdat any

$_ZNK5QListIjE2atEx = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIdEC2Ev = comdat any

$_ZN17QArrayDataPointerIjEC2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm9EEERAT__Kc = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog = comdat any

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

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

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

$_ZN10QByteArrayD2Ev = comdat any

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

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

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

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

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

$_ZN17QArrayDataPointerIjED2Ev = comdat any

$_ZN17QArrayDataPointerIjE5derefEv = comdat any

$_ZN17QArrayDataPointerIjEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIjE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIdED2Ev = comdat any

$_ZN17QArrayDataPointerIdE5derefEv = comdat any

$_ZN17QArrayDataPointerIdEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6QFlagsIN3QCP11InteractionEEC2ES1_ = comdat any

$_ZN6QFlagsIN3QCP11InteractionEEC2E5QFlag = comdat any

$_ZNK17QSinglePointEvent8positionEv = comdat any

$_ZNK7QPointF7toPointEv = comdat any

$_ZNK5QListI11QEventPointE5firstEv = comdat any

$_ZNK5QListI11QEventPointE5beginEv = comdat any

$_ZNK5QListI11QEventPointE14const_iteratordeEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointEptEv = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv = comdat any

$_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI11QEventPointE4dataEv = comdat any

$_Z6qRoundd = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN5QListI7QStringElsERKS0_ = comdat any

$_ZN5QListI7QStringEC2ERKS1_ = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev = comdat any

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

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ERKS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE3endEv = comdat any

$_ZNK17QArrayDataPointerIdE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIdE5beginEv = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIdE4dataEv = comdat any

$_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIdE8relocateExPPKd = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_ = comdat any

$_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKdEclES1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_ = comdat any

$_ZN17QArrayDataPointerIdE4swapERS0_ = comdat any

$_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK17QArrayDataPointerIdE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx = comdat any

$_ZNK17QArrayDataPointerIdE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIdEvRPT_S2_ = comdat any

$_ZN5QListIjE11emplaceBackIJRjEEES2_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIjE3endEv = comdat any

$_ZNK17QArrayDataPointerIjE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIjE5beginEv = comdat any

$_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN15QTypedArrayDataIjE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIjE4dataEv = comdat any

$_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIjE8relocateExPPKj = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_ = comdat any

$_ZNKSt4lessIvEclIKjS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKjEclES1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE10moveAppendEPjS2_ = comdat any

$_ZN17QArrayDataPointerIjE4swapERS0_ = comdat any

$_ZN15QTypedArrayDataIjE19reallocateUnalignedEPS0_PjxN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIjEPjEDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIjEPjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIjEPjEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK17QArrayDataPointerIjE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIjE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIjEPjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIjEPjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZN17QArrayDataPointerIjEC2EP15QTypedArrayDataIjEPjx = comdat any

$_ZNK17QArrayDataPointerIjE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIjEPjEEOT_OSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIjEPjEEOT0_OSt4pairIT_S6_E = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIjEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIjEvRPT_S2_ = comdat any

$_ZNK17QArrayDataPointerIdEptEv = comdat any

$_ZN5QListI7QStringE7emplaceIJS0_EEENS1_8iteratorExDpOT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN5QListI7QStringE8iteratorC2EPS0_ = comdat any

$_ZN17QArrayDataPointerIdE17allocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIdEC2ESt4pairIP15QTypedArrayDataIdEPdEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE8truncateEm = comdat any

$_ZN10QArrayData17allocatedCapacityEv = comdat any

$_ZNK5QListIjE4sizeEv = comdat any

$_ZN17QArrayDataPointerIjE17allocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIjEC2ESt4pairIP15QTypedArrayDataIjEPjEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE8truncateEm = comdat any

$_ZNK17QArrayDataPointerIjEptEv = comdat any

$_ZNK5QListI7QStringE4sizeEv = comdat any

$_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm = comdat any

$_ZNK17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJP20QCPAbstractPlottableiP11QMouseEventEEELb0EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvEC2ES7_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJP20QCPAbstractPlottableiP11QMouseEventEEEvM15SCTPGraphDialogFvS5_iS7_EE4callESB_PS9_PPv = comdat any

$_ZNK5QListIdE5valueExd = comdat any

$_ZNK5QListIdE2atEx = comdat any

$_ZNK5QListIdE4dataEv = comdat any

$_ZNK17QArrayDataPointerIdE4dataEv = comdat any

$_ZNK5QListIjE4dataEv = comdat any

$_ZNK17QArrayDataPointerIjE4dataEv = comdat any

$_Z9qOverloadIJEE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = comdat any

$_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = comdat any

$_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP15QAbstractButtonE8metaTypeE = comdat any

@_ZTV15SCTPGraphDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"SCTP TSNs and SACKs over Time: %1 Port1 %2 Port2 %3\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"No Data Chunks sent\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CumTSNAck\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GAP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Gap Ack\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"NR_GAP\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"NR Gap Ack\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Duplicate Ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"TSN\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"time [secs]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TSNs\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"<small><i>%1: %2 Time: %3 secs </i></small>\00", align 1
@mainApp = external global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"Portable Document Format (*.pdf)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"%1;;%2;;%3;;%4\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"SCTPGraphDialog\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"actionGoToPacket\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sctpPlot\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"relativeTsn\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pushButton\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"pushButton_2\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"pushButton_3\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"pushButton_4\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"saveButton\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"SCTP Graph\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"goToPacket\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Go to Packet\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Relative TSNs\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Only SACKs\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Only TSNs\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Show both\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Reset to full size\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Save Graph\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = linkonce_odr global [2 x i32] zeroinitializer, comdat, align 4
@_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t = linkonce_odr global i64 0, comdat, align 8
@_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE = linkonce_odr constant %"struct.std::array" { [17 x i8] c"QAbstractButton*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP15QAbstractButtonE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2060, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIP15QAbstractButtonvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP15QAbstractButtonE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15SCTPGraphDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11QCustomPlot16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN15SCTPGraphDialogC1EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN15SCTPGraphDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei
@_ZN15SCTPGraphDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15SCTPGraphDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialogC2EP7QWidgetPK16_sctp_assoc_infoP13_capture_filei(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QFlags, align 4
  %15 = alloca %class.QFlags, align 4
  %16 = alloca %class.QFlags, align 4
  %17 = alloca %class.QFlags, align 4
  %18 = alloca %class.QFlags, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QChar, align 2
  %27 = alloca %struct.QLatin1Char, align 1
  %28 = alloca %class.QChar, align 2
  %29 = alloca %struct.QLatin1Char, align 1
  %30 = alloca %class.QMessageBox, align 8
  %31 = alloca %class.QString, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  %34 = getelementptr inbounds %class.QFlags, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33, i32 %35)
  %36 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV15SCTPGraphDialog, i32 0, i32 0, i32 2
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV15SCTPGraphDialog, i32 0, i32 1, i32 2
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 1
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #16
          to label %41 unwind label %134

41:                                               ; preds = %5
  store ptr %40, ptr %39, align 8
  %42 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 3
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 4
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 5
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 6
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  %48 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 7
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  %49 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 8
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  %50 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 9
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  %51 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 10
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  %52 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 11
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  %53 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 12
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  %54 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 13
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  %55 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 14
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  %56 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 15
  call void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  %57 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 16
  call void @_ZN5QListIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  %58 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 17
  call void @_ZN5QListIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  %59 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 18
  call void @_ZN5QListIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  %60 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 19
  call void @_ZN5QListIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  %61 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 20
  call void @_ZN5QListIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  %62 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 21
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  %63 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 22
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 23
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._sctp_assoc_info, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8
  %68 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 2
  store i16 %67, ptr %68, align 8
  %69 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %70, ptr noundef %32)
          to label %71 unwind label %138

71:                                               ; preds = %41
  %72 = call i32 @_ZN2QtorENS_10WindowTypeES0_(i32 noundef 1, i32 noundef 8192) #11
  %73 = getelementptr inbounds %class.QFlags, ptr %17, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 16384) #11
  %75 = getelementptr inbounds %class.QFlags, ptr %16, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 32768) #11
  %77 = getelementptr inbounds %class.QFlags, ptr %15, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 134217728) #11
  %79 = getelementptr inbounds %class.QFlags, ptr %14, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false)
  %80 = getelementptr inbounds %class.QFlags, ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  invoke void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %81)
          to label %82 unwind label %138

82:                                               ; preds = %71
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %83 unwind label %138

83:                                               ; preds = %82
  %84 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = invoke ptr @cf_get_display_name(ptr noundef %85)
          to label %87 unwind label %142

87:                                               ; preds = %83
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef %86)
          to label %88 unwind label %142

88:                                               ; preds = %87
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #11
  %89 = getelementptr inbounds %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %90) #11
  %91 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %92 = load i16, ptr %91, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 %92)
          to label %93 unwind label %146

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._sctp_assoc_info, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef signext 32) #11
  %97 = getelementptr inbounds %struct.QLatin1Char, ptr %27, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %26, i8 %98) #11
  %99 = getelementptr inbounds %class.QChar, ptr %26, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef zeroext %96, i32 noundef 0, i32 noundef 10, i16 %100)
          to label %101 unwind label %150

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._sctp_assoc_info, ptr %102, i32 0, i32 4
  %104 = load i16, ptr %103, align 2
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef signext 32) #11
  %105 = getelementptr inbounds %struct.QLatin1Char, ptr %29, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %28, i8 %106) #11
  %107 = getelementptr inbounds %class.QChar, ptr %28, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i16 noundef zeroext %104, i32 noundef 0, i32 noundef 10, i16 %108)
          to label %109 unwind label %154

109:                                              ; preds = %101
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %110 unwind label %158

110:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %111 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._sctp_assoc_info, ptr %115, i32 0, i32 37
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114, %110
  %120 = getelementptr inbounds %class.SCTPGraphDialog, ptr %32, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %175

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._sctp_assoc_info, ptr %124, i32 0, i32 38
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %175

128:                                              ; preds = %123, %114
  invoke void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef null)
          to label %129 unwind label %138

129:                                              ; preds = %128
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %130 unwind label %166

130:                                              ; preds = %129
  invoke void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %131 unwind label %170

131:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %132 = invoke noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %133 unwind label %166

133:                                              ; preds = %131
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  br label %178

134:                                              ; preds = %5
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %12, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %13, align 4
  br label %180

138:                                              ; preds = %175, %128, %82, %71, %41
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %179

142:                                              ; preds = %87, %83
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  br label %165

146:                                              ; preds = %88
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %164

150:                                              ; preds = %93
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %163

154:                                              ; preds = %101
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %162

158:                                              ; preds = %109
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %163

163:                                              ; preds = %162, %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %164

164:                                              ; preds = %163, %146
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %165

165:                                              ; preds = %164, %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %179

166:                                              ; preds = %131, %129
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %174

170:                                              ; preds = %130
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  br label %179

175:                                              ; preds = %123, %119
  %176 = load ptr, ptr %8, align 8
  invoke void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %32, ptr noundef %176)
          to label %177 unwind label %138

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %133
  ret void

179:                                              ; preds = %174, %165, %138
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #11
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #11
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  br label %180

180:                                              ; preds = %179, %134
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #11
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %13, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_SCTPGraphDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArrayView, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QByteArrayView, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArrayView, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QSizePolicy, align 4
  %19 = alloca %class.QSizePolicy, align 4
  %20 = alloca %class.QSizePolicy, align 4
  %21 = alloca %class.QFlags.59, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArrayView, align 8
  %24 = alloca %class.QFlags, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QByteArrayView, align 8
  %27 = alloca %class.QSize, align 4
  %28 = alloca %class.QFlags.59, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArrayView, align 8
  %31 = alloca %class.QFlags.59, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QByteArrayView, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QByteArrayView, align 8
  %36 = alloca %class.QFlags.59, align 4
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QByteArrayView, align 8
  %39 = alloca %class.QFlags.59, align 4
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QFlags.59, align 4
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArrayView, align 8
  %45 = alloca %class.QFlags.59, align 4
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QByteArrayView, align 8
  %48 = alloca %class.QFlags.59, align 4
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QByteArrayView, align 8
  %51 = alloca %class.QFlags.61, align 4
  %52 = alloca %class.QFlags.59, align 4
  %53 = alloca %"class.QMetaObject::Connection", align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %68

60:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br i1 %59, label %61, label %76

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.20) #11
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %64, ptr %66)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %72

67:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %76

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %468

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %468

76:                                               ; preds = %67, %60
  %77 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 800, i32 noundef 546)
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %79 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %79)
          to label %80 unwind label %352

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(17) @.str.21) #11
  %84 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %85, ptr %87)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %88 unwind label %356

88:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %90 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %89, ptr noundef %90)
          to label %91 unwind label %360

91:                                               ; preds = %88
  %92 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 1
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.22) #11
  %95 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %96, ptr %98)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %99 unwind label %364

99:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %100)
          to label %101 unwind label %368

101:                                              ; preds = %99
  %102 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.23) #11
  %105 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %106, ptr %108)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %109 unwind label %372

109:                                              ; preds = %101
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 520) #16
  %111 = load ptr, ptr %4, align 8
  invoke void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513) %110, ptr noundef %111)
          to label %112 unwind label %376

112:                                              ; preds = %109
  %113 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 3
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  call void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.24) #11
  %116 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %117, ptr %119)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %120 unwind label %380

120:                                              ; preds = %112
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 5, i32 noundef 5, i32 noundef 1) #11
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1)
  %121 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  %124 = getelementptr inbounds %class.QSizePolicy, ptr %19, i32 0, i32 0
  %125 = getelementptr inbounds %union.anon.60, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %125, i32 0, i32 0
  store i32 %123, ptr %126, align 4
  %127 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %18, i1 noundef zeroext %127) #11
  %128 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %130 = getelementptr inbounds %class.QSizePolicy, ptr %20, i32 0, i32 0
  %131 = getelementptr inbounds %union.anon.60, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 %133)
  %134 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #11
  %138 = getelementptr inbounds %class.QFlags.59, ptr %21, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %135, ptr noundef %137, i32 noundef 0, i32 %139)
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %140)
          to label %141 unwind label %384

141:                                              ; preds = %120
  %142 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(17) @.str.25) #11
  %145 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i64 %146, ptr %148)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %149 unwind label %388

149:                                              ; preds = %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %150 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %151 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #11
  %152 = getelementptr inbounds %class.QFlags, ptr %24, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef %151, i32 %153)
          to label %154 unwind label %392

154:                                              ; preds = %149
  %155 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 5
  store ptr %150, ptr %155, align 8
  %156 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.26) #11
  %158 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i64 %159, ptr %161)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %162 unwind label %396

162:                                              ; preds = %154
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %163 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 300, i32 noundef 0) #11
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %165 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1) #11
  %169 = getelementptr inbounds %class.QFlags.59, ptr %28, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %166, ptr noundef %168, i32 noundef 0, i32 %170)
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %172 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef %172)
          to label %173 unwind label %400

173:                                              ; preds = %162
  %174 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 6
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.27) #11
  %177 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i64 %178, ptr %180)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %181 unwind label %404

181:                                              ; preds = %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %182 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 2) #11
  %186 = getelementptr inbounds %class.QFlags.59, ptr %31, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %183, ptr noundef %185, i32 noundef 0, i32 %187)
  %188 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %189, ptr noundef %191, i32 noundef 0)
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %192)
          to label %193 unwind label %408

193:                                              ; preds = %181
  %194 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  store ptr %192, ptr %194, align 8
  %195 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(19) @.str.28) #11
  %197 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, i64 %198, ptr %200)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %201 unwind label %412

201:                                              ; preds = %193
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %203 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef %203)
          to label %204 unwind label %416

204:                                              ; preds = %201
  %205 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 8
  store ptr %202, ptr %205, align 8
  %206 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(11) @.str.29) #11
  %208 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, i64 %209, ptr %211)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %212 unwind label %420

212:                                              ; preds = %204
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %213 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %214, i32 noundef 0)
  %215 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #11
  %219 = getelementptr inbounds %class.QFlags.59, ptr %36, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef %218, i32 noundef 0, i32 %220)
  %221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %222 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef %222)
          to label %223 unwind label %424

223:                                              ; preds = %212
  %224 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 9
  store ptr %221, ptr %224, align 8
  %225 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str.30) #11
  %227 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, i64 %228, ptr %230)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %231 unwind label %428

231:                                              ; preds = %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  %232 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 noundef 0)
  %234 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #11
  %238 = getelementptr inbounds %class.QFlags.59, ptr %39, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %235, ptr noundef %237, i32 noundef 0, i32 %239)
  %240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %241 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef %241)
          to label %242 unwind label %432

242:                                              ; preds = %231
  %243 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 10
  store ptr %240, ptr %243, align 8
  %244 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(13) @.str.31) #11
  %246 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %247, ptr %249)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %250 unwind label %436

250:                                              ; preds = %242
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  %251 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 noundef 0)
  %253 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 10
  %256 = load ptr, ptr %255, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #11
  %257 = getelementptr inbounds %class.QFlags.59, ptr %42, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %254, ptr noundef %256, i32 noundef 0, i32 %258)
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %260 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef %260)
          to label %261 unwind label %440

261:                                              ; preds = %250
  %262 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 11
  store ptr %259, ptr %262, align 8
  %263 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #11
  %265 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i64 %266, ptr %268)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %269 unwind label %444

269:                                              ; preds = %261
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  %270 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef 0)
  %272 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #11
  %276 = getelementptr inbounds %class.QFlags.59, ptr %45, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %273, ptr noundef %275, i32 noundef 0, i32 %277)
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %279 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef %279)
          to label %280 unwind label %448

280:                                              ; preds = %269
  %281 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 12
  store ptr %278, ptr %281, align 8
  %282 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.33) #11
  %284 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, i64 %285, ptr %287)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %288 unwind label %452

288:                                              ; preds = %280
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  %289 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #11
  %293 = getelementptr inbounds %class.QFlags.59, ptr %48, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %290, ptr noundef %292, i32 noundef 0, i32 %294)
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %296 unwind label %456

296:                                              ; preds = %288
  %297 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 13
  store ptr %295, ptr %297, align 8
  %298 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 13
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %299, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(28) %299, ptr noundef %301)
  %305 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %306 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef %306)
          to label %307 unwind label %460

307:                                              ; preds = %296
  %308 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 14
  store ptr %305, ptr %308, align 8
  %309 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 1 dereferenceable(10) @.str.34) #11
  %311 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds { i64, ptr }, ptr %50, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, i64 %312, ptr %314)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %315 unwind label %464

315:                                              ; preds = %307
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  %316 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  call void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 noundef 0)
  %318 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 14
  %319 = load ptr, ptr %318, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef 1)
  %320 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 14
  %321 = load ptr, ptr %320, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 2097152) #11
  %322 = getelementptr inbounds %class.QFlags.61, ptr %51, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %323)
  %324 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 14
  %327 = load ptr, ptr %326, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %52) #11
  %328 = getelementptr inbounds %class.QFlags.59, ptr %52, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %325, ptr noundef %327, i32 noundef 0, i32 %329)
  %330 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef %333, i32 noundef 0)
  %334 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %335, ptr noundef %337, i32 noundef 0)
  %338 = load ptr, ptr %4, align 8
  call void @_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef %338)
  %339 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %57, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget5closeEv to i64), i64 0 }, ptr %54, align 8
  %342 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIb7QWidgetEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %343, i64 %345) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox7clickedEP15QAbstractButton to i64), i64 0 }, ptr %55, align 8
  %347 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  store { i64, i64 } %346, ptr %56, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvP15QAbstractButtonEM7QWidgetFbvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %53, ptr noundef %340, i64 %348, i64 %350, ptr noundef %341, ptr noundef byval({ i64, i64 }) align 8 %56, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #11
  %351 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %351)
  ret void

352:                                              ; preds = %76
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %78) #17
  br label %468

356:                                              ; preds = %80
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %6, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %468

360:                                              ; preds = %88
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %6, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %89) #17
  br label %468

364:                                              ; preds = %91
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %6, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %468

368:                                              ; preds = %99
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %6, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %100) #17
  br label %468

372:                                              ; preds = %101
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %6, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %468

376:                                              ; preds = %109
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %6, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %110) #17
  br label %468

380:                                              ; preds = %112
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %6, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %468

384:                                              ; preds = %120
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %6, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %140) #17
  br label %468

388:                                              ; preds = %141
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %6, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %468

392:                                              ; preds = %149
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %6, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %150) #17
  br label %468

396:                                              ; preds = %154
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %6, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %468

400:                                              ; preds = %162
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %6, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %171) #17
  br label %468

404:                                              ; preds = %173
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %6, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %468

408:                                              ; preds = %181
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %6, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %192) #17
  br label %468

412:                                              ; preds = %193
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %6, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  br label %468

416:                                              ; preds = %201
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %6, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %202) #17
  br label %468

420:                                              ; preds = %204
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %6, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %468

424:                                              ; preds = %212
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %6, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %221) #17
  br label %468

428:                                              ; preds = %223
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %6, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %468

432:                                              ; preds = %231
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %6, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %240) #17
  br label %468

436:                                              ; preds = %242
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %6, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  br label %468

440:                                              ; preds = %250
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %6, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %259) #17
  br label %468

444:                                              ; preds = %261
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %6, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #11
  br label %468

448:                                              ; preds = %269
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %6, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %278) #17
  br label %468

452:                                              ; preds = %280
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %6, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  br label %468

456:                                              ; preds = %288
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %6, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %295) #17
  br label %468

460:                                              ; preds = %296
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %6, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %305) #17
  br label %468

464:                                              ; preds = %307
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %6, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #11
  br label %468

468:                                              ; preds = %464, %460, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %356, %352, %72, %68
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %7, align 4
  %471 = insertvalue { ptr, i32 } poison, ptr %469, 0
  %472 = insertvalue { ptr, i32 } %471, i32 %470, 1
  resume { ptr, i32 } %472
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
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt10WindowTypeEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #11
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
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #11
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #11
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN7QWidget14setWindowFlagsE6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15SCTPGraphDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN11QMessageBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN11QMessageBox7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZN7QDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QMessageBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFlags.29, align 4
  %12 = alloca %class.QFlags.29, align 4
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %class.QCPRange, align 8
  %17 = alloca %class.QCPRange, align 8
  %18 = alloca %class.QCPRange, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %19, i16 noundef zeroext %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %171

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %2
  %31 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._sctp_assoc_info, ptr %35, i32 0, i32 52
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._sctp_assoc_info, ptr %38, i32 0, i32 50
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  br label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._sctp_assoc_info, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._sctp_assoc_info, ptr %45, i32 0, i32 51
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %41, %34
  %49 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513) %52)
  %54 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 6
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %55 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 7
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 8
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 9
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %58 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 10
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 11
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %60 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 12
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 13
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 14
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 15
  call void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 16
  call void @_ZN5QListIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 17
  call void @_ZN5QListIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 18
  call void @_ZN5QListIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %67 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 19
  call void @_ZN5QListIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %68 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 20
  call void @_ZN5QListIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %69 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 21
  call void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %70 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 23
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %81 [
    i32 1, label %72
    i32 2, label %75
    i32 3, label %77
  ]

72:                                               ; preds = %48
  %73 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %74)
  br label %85

75:                                               ; preds = %48
  %76 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %76)
  br label %85

77:                                               ; preds = %48
  %78 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %80)
  br label %85

81:                                               ; preds = %48
  %82 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  call void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %77, %75, %72
  %86 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %class.QCustomPlot, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %91, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %92 unwind label %140

92:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %93 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %class.QCustomPlot, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472) %98, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %99 unwind label %144

99:                                               ; preds = %92
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %100 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @_ZorN3QCP11InteractionES0_(i32 noundef 2, i32 noundef 1) #11
  %105 = getelementptr inbounds %class.QFlags.29, ptr %12, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = call i32 @_ZNK6QFlagsIN3QCP11InteractionEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 8) #11
  %107 = getelementptr inbounds %class.QFlags.29, ptr %11, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  call void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513) %103, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %108 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent to i64), i64 0 }, ptr %14, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent to i64), i64 0 }, ptr %15, align 8
  call void @_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM15SCTPGraphDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %111, i64 %113, i64 %115, ptr noundef %19, ptr noundef byval({ i64, i64 }) align 8 %15, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._sctp_assoc_info, ptr %116, i32 0, i32 46
  %118 = load i32, ptr %117, align 4
  %119 = uitofp i32 %118 to double
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._sctp_assoc_info, ptr %120, i32 0, i32 48
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  %124 = uitofp i32 %123 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %119, double noundef %124)
  %125 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 22
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %148

128:                                              ; preds = %99
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sub i32 %129, %130
  %132 = add i32 %131, 1
  %133 = uitofp i32 %132 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef 0.000000e+00, double noundef %133)
  %134 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %class.QCustomPlot, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %139, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %160

140:                                              ; preds = %85
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %172

144:                                              ; preds = %92
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %172

148:                                              ; preds = %99
  %149 = load i32, ptr %6, align 4
  %150 = uitofp i32 %149 to double
  %151 = load i32, ptr %5, align 4
  %152 = add i32 %151, 1
  %153 = uitofp i32 %152 to double
  call void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef %150, double noundef %153)
  %154 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %class.QCustomPlot, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %159, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %160

160:                                              ; preds = %148, %128
  %161 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %class.QCustomPlot, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472) %166, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %167 = getelementptr inbounds %class.SCTPGraphDialog, ptr %19, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %170, i32 noundef 2)
  br label %171

171:                                              ; preds = %160, %28
  ret void

172:                                              ; preds = %144, %140
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SCTPGraphDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV15SCTPGraphDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV15SCTPGraphDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #17
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 21
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %13 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 20
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 19
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %15 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 18
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 17
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %17 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 16
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  %18 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 15
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %19 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 14
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %20 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 13
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %21 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 12
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %22 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 11
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %23 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 10
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %24 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 9
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 8
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %26 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 7
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %27 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 6
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15SCTPGraphDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15SCTPGraphDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15SCTPGraphDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #11
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15SCTPGraphDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN15SCTPGraphDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog15drawNRSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i16 0, ptr %8, align 2
  store i16 0, ptr %9, align 2
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i16 0, ptr %20, align 2
  %22 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._sctp_assoc_info, ptr %26, i32 0, i32 63
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_list_last(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._sctp_assoc_info, ptr %30, i32 0, i32 50
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %16, align 4
  br label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._sctp_assoc_info, ptr %34, i32 0, i32 67
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @g_list_last(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._sctp_assoc_info, ptr %38, i32 0, i32 51
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %33, %25
  %42 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 22
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %16, align 4
  store i32 %46, ptr %17, align 4
  br label %47

47:                                               ; preds = %45, %41
  br label %48

48:                                               ; preds = %324, %47
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %326

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._tsn, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @g_list_first(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %314, %59
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %316

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %74, %71 ], [ null, %75 ]
  %78 = getelementptr inbounds %struct.chunk_header, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 2
  store i8 %79, ptr %13, align 1
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 16
  br i1 %82, label %83, label %306

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._GList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %93, i32 0, i32 6
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i16
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %100, i32 0, i32 6
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = shl i32 %103, 8
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = or i32 %99, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %12, align 2
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = trunc i32 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %116, i32 0, i32 5
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = shl i32 %119, 8
  %121 = trunc i32 %120 to i16
  %122 = zext i16 %121 to i32
  %123 = or i32 %115, %122
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %11, align 2
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 255
  %129 = shl i32 %128, 24
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65280
  %134 = shl i32 %133, 8
  %135 = or i32 %129, %134
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 16711680
  %140 = lshr i32 %139, 8
  %141 = or i32 %135, %140
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -16777216
  %146 = lshr i32 %145, 24
  %147 = or i32 %141, %146
  store i32 %147, ptr %14, align 4
  %148 = load i16, ptr %11, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 %149, %151
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %20, align 2
  %154 = load i16, ptr %20, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %305

157:                                              ; preds = %91
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.nr_sack_chunk_header, ptr %158, i32 0, i32 9
  %160 = getelementptr [1 x %struct.gaps], ptr %159, i64 0, i64 0
  store ptr %160, ptr %19, align 8
  store i16 0, ptr %10, align 2
  br label %161

161:                                              ; preds = %274, %157
  %162 = load i16, ptr %10, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %20, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %277

167:                                              ; preds = %161
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.gaps, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = ashr i32 %171, 8
  %173 = trunc i32 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.gaps, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = shl i32 %178, 8
  %180 = trunc i32 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = or i32 %174, %181
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %8, align 2
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.gaps, ptr %184, i32 0, i32 1
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = ashr i32 %187, 8
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.gaps, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 8
  %196 = trunc i32 %195 to i16
  %197 = zext i16 %196 to i32
  %198 = or i32 %190, %197
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %9, align 2
  %200 = load i16, ptr %8, align 2
  %201 = zext i16 %200 to i32
  store i32 %201, ptr %15, align 4
  br label %202

202:                                              ; preds = %260, %167
  %203 = load i32, ptr %15, align 4
  %204 = load i16, ptr %9, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp ule i32 %203, %205
  br i1 %206, label %207, label %263

207:                                              ; preds = %202
  %208 = load i16, ptr %10, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %11, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp sge i32 %209, %211
  br i1 %212, label %213, label %236

213:                                              ; preds = %207
  %214 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 15
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %14, align 4
  %217 = add i32 %215, %216
  %218 = load i32, ptr %17, align 4
  %219 = sub i32 %217, %218
  %220 = uitofp i32 %219 to double
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %214, double noundef %220)
  %221 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 14
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._tsn, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = uitofp i32 %224 to double
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._tsn, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = uitofp i32 %228 to double
  %230 = fdiv double %229, 1.000000e+06
  %231 = fadd double %225, %230
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %221, double noundef %231)
  %232 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 20
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._tsn, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  call void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %232, i32 noundef %235)
  br label %259

236:                                              ; preds = %207
  %237 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 11
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %238, %239
  %241 = load i32, ptr %17, align 4
  %242 = sub i32 %240, %241
  %243 = uitofp i32 %242 to double
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %237, double noundef %243)
  %244 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 10
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._tsn, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = uitofp i32 %247 to double
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct._tsn, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = uitofp i32 %251 to double
  %253 = fdiv double %252, 1.000000e+06
  %254 = fadd double %248, %253
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %244, double noundef %254)
  %255 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 18
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct._tsn, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  call void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %236, %213
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %15, align 4
  br label %202, !llvm.loop !4

263:                                              ; preds = %202
  %264 = load i16, ptr %10, align 2
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %20, align 2
  %267 = zext i16 %266 to i32
  %268 = sub i32 %267, 1
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %263
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr %struct.gaps, ptr %271, i32 1
  store ptr %272, ptr %19, align 8
  br label %273

273:                                              ; preds = %270, %263
  br label %274

274:                                              ; preds = %273
  %275 = load i16, ptr %10, align 2
  %276 = add i16 %275, 1
  store i16 %276, ptr %10, align 2
  br label %161, !llvm.loop !6

277:                                              ; preds = %161
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp uge i32 %278, %279
  br i1 %280, label %281, label %304

281:                                              ; preds = %277
  %282 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 9
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %283, %284
  %286 = load i32, ptr %17, align 4
  %287 = sub i32 %285, %286
  %288 = uitofp i32 %287 to double
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %282, double noundef %288)
  %289 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct._tsn, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = uitofp i32 %292 to double
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct._tsn, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = uitofp i32 %296 to double
  %298 = fdiv double %297, 1.000000e+06
  %299 = fadd double %293, %298
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %289, double noundef %299)
  %300 = getelementptr inbounds %class.SCTPGraphDialog, ptr %21, i32 0, i32 17
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct._tsn, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  call void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef %303)
  br label %304

304:                                              ; preds = %281, %277
  br label %305

305:                                              ; preds = %304, %91
  br label %306

306:                                              ; preds = %305, %76
  %307 = load ptr, ptr %7, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct._GList, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  br label %314

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313, %309
  %315 = phi ptr [ %312, %309 ], [ null, %313 ]
  store ptr %315, ptr %7, align 8
  br label %65, !llvm.loop !7

316:                                              ; preds = %65
  %317 = load ptr, ptr %6, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct._GList, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  br label %324

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %319
  %325 = phi ptr [ %322, %319 ], [ null, %323 ]
  store ptr %325, ptr %6, align 8
  br label %48, !llvm.loop !8

326:                                              ; preds = %48
  ret void
}

declare ptr @g_list_last(ptr noundef) #2

declare ptr @g_list_first(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIjE11emplaceBackIJRjEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog13drawSACKGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.QCPScatterStyle, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QPen, align 8
  %28 = alloca %class.QColor, align 4
  %29 = alloca %class.QBrush, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %"class.QList<QString>::iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QPen, align 8
  %35 = alloca %class.QColor, align 4
  %36 = alloca %class.QBrush, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %"class.QList<QString>::iterator", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QPen, align 8
  %42 = alloca %class.QColor, align 4
  %43 = alloca %class.QBrush, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %"class.QList<QString>::iterator", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QPen, align 8
  %49 = alloca %class.QColor, align 4
  %50 = alloca %class.QBrush, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %"class.QList<QString>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i16 0, ptr %7, align 2
  store i16 0, ptr %8, align 2
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %18, align 8
  %54 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._sctp_assoc_info, ptr %58, i32 0, i32 50
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._sctp_assoc_info, ptr %61, i32 0, i32 63
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @g_list_last(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  br label %73

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._sctp_assoc_info, ptr %66, i32 0, i32 51
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._sctp_assoc_info, ptr %69, i32 0, i32 67
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_list_last(ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %65, %57
  %74 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 22
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4
  store i32 %78, ptr %16, align 4
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %394, %79
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %396

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._GList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi ptr [ %89, %86 ], [ null, %90 ]
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._tsn, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @g_list_first(ptr noundef %95)
  store ptr %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %384, %91
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %386

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._GList, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  %110 = getelementptr inbounds %struct.chunk_header, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 2
  store i8 %111, ptr %14, align 1
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %376

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._GList, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ null, %122 ]
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.sack_chunk_header, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.sack_chunk_header, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 8
  %137 = trunc i32 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = or i32 %131, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %9, align 2
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.sack_chunk_header, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 255
  %145 = shl i32 %144, 24
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.sack_chunk_header, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65280
  %150 = shl i32 %149, 8
  %151 = or i32 %145, %150
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.sack_chunk_header, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 16711680
  %156 = lshr i32 %155, 8
  %157 = or i32 %151, %156
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.sack_chunk_header, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, -16777216
  %162 = lshr i32 %161, 24
  %163 = or i32 %157, %162
  store i32 %163, ptr %15, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.sack_chunk_header, ptr %164, i32 0, i32 6
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = ashr i32 %167, 8
  %169 = trunc i32 %168 to i16
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.sack_chunk_header, ptr %171, i32 0, i32 6
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = shl i32 %174, 8
  %176 = trunc i32 %175 to i16
  %177 = zext i16 %176 to i32
  %178 = or i32 %170, %177
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %10, align 2
  %180 = load i16, ptr %9, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %272

183:                                              ; preds = %123
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.sack_chunk_header, ptr %184, i32 0, i32 7
  %186 = getelementptr [1 x %struct.gaps], ptr %185, i64 0, i64 0
  store ptr %186, ptr %12, align 8
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %268, %183
  %188 = load i32, ptr %19, align 4
  %189 = load i16, ptr %9, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %271

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.gaps, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = ashr i32 %196, 8
  %198 = trunc i32 %197 to i16
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.gaps, ptr %200, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = shl i32 %203, 8
  %205 = trunc i32 %204 to i16
  %206 = zext i16 %205 to i32
  %207 = or i32 %199, %206
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %7, align 2
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.gaps, ptr %209, i32 0, i32 1
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = ashr i32 %212, 8
  %214 = trunc i32 %213 to i16
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.gaps, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, 8
  %221 = trunc i32 %220 to i16
  %222 = zext i16 %221 to i32
  %223 = or i32 %215, %222
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %8, align 2
  %225 = load i16, ptr %7, align 2
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %20, align 4
  br label %227

227:                                              ; preds = %255, %192
  %228 = load i32, ptr %20, align 4
  %229 = load i16, ptr %8, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %258

232:                                              ; preds = %227
  %233 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 11
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %234, %235
  %237 = load i32, ptr %16, align 4
  %238 = sub i32 %236, %237
  %239 = uitofp i32 %238 to double
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %233, double noundef %239)
  %240 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 10
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct._tsn, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = uitofp i32 %243 to double
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct._tsn, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = uitofp i32 %247 to double
  %249 = fdiv double %248, 1.000000e+06
  %250 = fadd double %244, %249
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %240, double noundef %250)
  %251 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 18
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct._tsn, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  call void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %232
  %256 = load i32, ptr %20, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %20, align 4
  br label %227, !llvm.loop !9

258:                                              ; preds = %227
  %259 = load i32, ptr %19, align 4
  %260 = load i16, ptr %9, align 2
  %261 = zext i16 %260 to i32
  %262 = sub i32 %261, 1
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr %struct.gaps, ptr %265, i32 1
  store ptr %266, ptr %12, align 8
  br label %267

267:                                              ; preds = %264, %258
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %19, align 4
  br label %187, !llvm.loop !10

271:                                              ; preds = %187
  br label %272

272:                                              ; preds = %271, %123
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %17, align 4
  %275 = icmp uge i32 %273, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %272
  %277 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 9
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %16, align 4
  %280 = sub i32 %278, %279
  %281 = uitofp i32 %280 to double
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %277, double noundef %281)
  %282 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct._tsn, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = uitofp i32 %285 to double
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct._tsn, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = uitofp i32 %289 to double
  %291 = fdiv double %290, 1.000000e+06
  %292 = fadd double %286, %291
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %282, double noundef %292)
  %293 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 17
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct._tsn, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  call void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %293, i32 noundef %296)
  br label %297

297:                                              ; preds = %276, %272
  %298 = load i16, ptr %10, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %375

301:                                              ; preds = %297
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds %struct.sack_chunk_header, ptr %302, i32 0, i32 4
  %304 = getelementptr i32, ptr %303, i64 2
  %305 = load i16, ptr %9, align 2
  %306 = zext i16 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr i32, ptr %304, i64 %307
  store ptr %308, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %309

309:                                              ; preds = %371, %301
  %310 = load i32, ptr %19, align 4
  %311 = load i16, ptr %10, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %374

314:                                              ; preds = %309
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 255
  %321 = shl i32 %320, 24
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 65280
  %328 = shl i32 %327, 8
  %329 = or i32 %321, %328
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 16711680
  %336 = lshr i32 %335, 8
  %337 = or i32 %329, %336
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, -16777216
  %344 = lshr i32 %343, 24
  %345 = or i32 %337, %344
  store i32 %345, ptr %15, align 4
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %17, align 4
  %348 = icmp uge i32 %346, %347
  br i1 %348, label %349, label %370

349:                                              ; preds = %314
  %350 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 13
  %351 = load i32, ptr %15, align 4
  %352 = load i32, ptr %16, align 4
  %353 = sub i32 %351, %352
  %354 = uitofp i32 %353 to double
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %350, double noundef %354)
  %355 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 12
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds %struct._tsn, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = uitofp i32 %358 to double
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %struct._tsn, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = uitofp i32 %362 to double
  %364 = fdiv double %363, 1.000000e+06
  %365 = fadd double %359, %364
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %355, double noundef %365)
  %366 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 19
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds %struct._tsn, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  call void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %369)
  br label %370

370:                                              ; preds = %349, %314
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %19, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %19, align 4
  br label %309, !llvm.loop !11

374:                                              ; preds = %309
  br label %375

375:                                              ; preds = %374, %297
  br label %376

376:                                              ; preds = %375, %108
  %377 = load ptr, ptr %6, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct._GList, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  br label %384

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383, %379
  %385 = phi ptr [ %382, %379 ], [ null, %383 ]
  store ptr %385, ptr %6, align 8
  br label %97, !llvm.loop !12

386:                                              ; preds = %97
  %387 = load ptr, ptr %5, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct._GList, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  br label %394

393:                                              ; preds = %386
  br label %394

394:                                              ; preds = %393, %389
  %395 = phi ptr [ %392, %389 ], [ null, %393 ]
  store ptr %395, ptr %5, align 8
  br label %80, !llvm.loop !13

396:                                              ; preds = %80
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %21)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65) %21, i32 noundef 4)
          to label %397 unwind label %457

397:                                              ; preds = %396
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65) %21, double noundef 3.000000e+00)
          to label %398 unwind label %457

398:                                              ; preds = %397
  %399 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513) %402)
          to label %404 unwind label %457

404:                                              ; preds = %398
  store i32 %403, ptr %24, align 4
  %405 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 8
  %406 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %405) #11
  %407 = icmp sgt i64 %406, 0
  br i1 %407, label %408, label %477

408:                                              ; preds = %404
  %409 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %412, ptr noundef null, ptr noundef null)
          to label %414 unwind label %457

414:                                              ; preds = %408
  store ptr %413, ptr %25, align 8
  %415 = load ptr, ptr %25, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.2)
          to label %416 unwind label %457

416:                                              ; preds = %414
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %415, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %417 unwind label %461

417:                                              ; preds = %416
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 7) #11
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(14) %28)
          to label %418 unwind label %457

418:                                              ; preds = %417
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %419 unwind label %465

419:                                              ; preds = %418
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 7, i32 noundef 1)
          to label %420 unwind label %457

420:                                              ; preds = %419
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %421 unwind label %469

421:                                              ; preds = %420
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %422 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %24, align 4
  %427 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %425, i32 noundef %426)
          to label %428 unwind label %457

428:                                              ; preds = %421
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %427, ptr noundef nonnull align 8 dereferenceable(65) %21)
          to label %429 unwind label %457

429:                                              ; preds = %428
  %430 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %24, align 4
  %435 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %433, i32 noundef %434)
          to label %436 unwind label %457

436:                                              ; preds = %429
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %435, i32 noundef 0)
          to label %437 unwind label %457

437:                                              ; preds = %436
  %438 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %24, align 4
  %443 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %441, i32 noundef %442)
          to label %444 unwind label %457

444:                                              ; preds = %437
  %445 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 8
  %446 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 9
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %443, ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(24) %446, i1 noundef zeroext false)
          to label %447 unwind label %457

447:                                              ; preds = %444
  %448 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 21
  %449 = load i32, ptr %24, align 4
  %450 = sext i32 %449 to i64
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
          to label %451 unwind label %457

451:                                              ; preds = %447
  %452 = invoke ptr @_ZN5QListI7QStringE6insertExOS0_(ptr noundef nonnull align 8 dereferenceable(24) %448, i64 noundef %450, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %453 unwind label %473

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %31, i32 0, i32 0
  store ptr %452, ptr %454, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %455 = load i32, ptr %24, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %24, align 4
  br label %477

457:                                              ; preds = %658, %655, %648, %647, %640, %639, %632, %630, %628, %625, %619, %589, %586, %579, %578, %571, %570, %563, %561, %559, %556, %550, %520, %517, %510, %509, %502, %501, %494, %492, %490, %487, %481, %447, %444, %437, %436, %429, %428, %421, %419, %417, %414, %408, %398, %397, %396
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %22, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %23, align 4
  br label %683

461:                                              ; preds = %416
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %22, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %683

465:                                              ; preds = %418
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %22, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %23, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  br label %683

469:                                              ; preds = %420
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %22, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %23, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  br label %683

473:                                              ; preds = %451
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %22, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  br label %683

477:                                              ; preds = %453, %404
  %478 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 10
  %479 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %478) #11
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %481, label %546

481:                                              ; preds = %477
  %482 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %485, ptr noundef null, ptr noundef null)
          to label %487 unwind label %457

487:                                              ; preds = %481
  store ptr %486, ptr %32, align 8
  %488 = load ptr, ptr %32, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str.4)
          to label %489 unwind label %457

489:                                              ; preds = %487
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %488, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %490 unwind label %530

490:                                              ; preds = %489
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %35, i32 noundef 8) #11
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %35)
          to label %491 unwind label %457

491:                                              ; preds = %490
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %492 unwind label %534

492:                                              ; preds = %491
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 8, i32 noundef 1)
          to label %493 unwind label %457

493:                                              ; preds = %492
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %494 unwind label %538

494:                                              ; preds = %493
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  %495 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %24, align 4
  %500 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %498, i32 noundef %499)
          to label %501 unwind label %457

501:                                              ; preds = %494
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %500, ptr noundef nonnull align 8 dereferenceable(65) %21)
          to label %502 unwind label %457

502:                                              ; preds = %501
  %503 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %24, align 4
  %508 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %506, i32 noundef %507)
          to label %509 unwind label %457

509:                                              ; preds = %502
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %508, i32 noundef 0)
          to label %510 unwind label %457

510:                                              ; preds = %509
  %511 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %24, align 4
  %516 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %514, i32 noundef %515)
          to label %517 unwind label %457

517:                                              ; preds = %510
  %518 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 10
  %519 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 11
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %516, ptr noundef nonnull align 8 dereferenceable(24) %518, ptr noundef nonnull align 8 dereferenceable(24) %519, i1 noundef zeroext false)
          to label %520 unwind label %457

520:                                              ; preds = %517
  %521 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 21
  %522 = load i32, ptr %24, align 4
  %523 = sext i32 %522 to i64
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
          to label %524 unwind label %457

524:                                              ; preds = %520
  %525 = invoke ptr @_ZN5QListI7QStringE6insertExOS0_(ptr noundef nonnull align 8 dereferenceable(24) %521, i64 noundef %523, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %526 unwind label %542

526:                                              ; preds = %524
  %527 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %38, i32 0, i32 0
  store ptr %525, ptr %527, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  %528 = load i32, ptr %24, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %24, align 4
  br label %546

530:                                              ; preds = %489
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %22, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  br label %683

534:                                              ; preds = %491
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %22, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %23, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  br label %683

538:                                              ; preds = %493
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %22, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %23, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %683

542:                                              ; preds = %524
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %22, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %683

546:                                              ; preds = %526, %477
  %547 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 14
  %548 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %547) #11
  %549 = icmp sgt i64 %548, 0
  br i1 %549, label %550, label %615

550:                                              ; preds = %546
  %551 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %554, ptr noundef null, ptr noundef null)
          to label %556 unwind label %457

556:                                              ; preds = %550
  store ptr %555, ptr %39, align 8
  %557 = load ptr, ptr %39, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str.6)
          to label %558 unwind label %457

558:                                              ; preds = %556
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %557, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %559 unwind label %599

559:                                              ; preds = %558
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %42, i32 noundef 9) #11
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(14) %42)
          to label %560 unwind label %457

560:                                              ; preds = %559
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %561 unwind label %603

561:                                              ; preds = %560
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 9, i32 noundef 1)
          to label %562 unwind label %457

562:                                              ; preds = %561
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %563 unwind label %607

563:                                              ; preds = %562
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  %564 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %24, align 4
  %569 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %567, i32 noundef %568)
          to label %570 unwind label %457

570:                                              ; preds = %563
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %569, ptr noundef nonnull align 8 dereferenceable(65) %21)
          to label %571 unwind label %457

571:                                              ; preds = %570
  %572 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %24, align 4
  %577 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %575, i32 noundef %576)
          to label %578 unwind label %457

578:                                              ; preds = %571
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %577, i32 noundef 0)
          to label %579 unwind label %457

579:                                              ; preds = %578
  %580 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %24, align 4
  %585 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %583, i32 noundef %584)
          to label %586 unwind label %457

586:                                              ; preds = %579
  %587 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 14
  %588 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 15
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %585, ptr noundef nonnull align 8 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(24) %588, i1 noundef zeroext false)
          to label %589 unwind label %457

589:                                              ; preds = %586
  %590 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 21
  %591 = load i32, ptr %24, align 4
  %592 = sext i32 %591 to i64
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
          to label %593 unwind label %457

593:                                              ; preds = %589
  %594 = invoke ptr @_ZN5QListI7QStringE6insertExOS0_(ptr noundef nonnull align 8 dereferenceable(24) %590, i64 noundef %592, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %595 unwind label %611

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %45, i32 0, i32 0
  store ptr %594, ptr %596, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  %597 = load i32, ptr %24, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %24, align 4
  br label %615

599:                                              ; preds = %558
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %22, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  br label %683

603:                                              ; preds = %560
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %22, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %23, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  br label %683

607:                                              ; preds = %562
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %22, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %23, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %683

611:                                              ; preds = %593
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %22, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %683

615:                                              ; preds = %595, %546
  %616 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 12
  %617 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %616) #11
  %618 = icmp sgt i64 %617, 0
  br i1 %618, label %619, label %682

619:                                              ; preds = %615
  %620 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %623, ptr noundef null, ptr noundef null)
          to label %625 unwind label %457

625:                                              ; preds = %619
  store ptr %624, ptr %46, align 8
  %626 = load ptr, ptr %46, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef @.str.8)
          to label %627 unwind label %457

627:                                              ; preds = %625
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %626, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %628 unwind label %666

628:                                              ; preds = %627
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %49, i32 noundef 10) #11
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(14) %49)
          to label %629 unwind label %457

629:                                              ; preds = %628
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %630 unwind label %670

630:                                              ; preds = %629
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 10, i32 noundef 1)
          to label %631 unwind label %457

631:                                              ; preds = %630
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %632 unwind label %674

632:                                              ; preds = %631
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #11
  %633 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %24, align 4
  %638 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %636, i32 noundef %637)
          to label %639 unwind label %457

639:                                              ; preds = %632
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %638, ptr noundef nonnull align 8 dereferenceable(65) %21)
          to label %640 unwind label %457

640:                                              ; preds = %639
  %641 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %24, align 4
  %646 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %644, i32 noundef %645)
          to label %647 unwind label %457

647:                                              ; preds = %640
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %646, i32 noundef 0)
          to label %648 unwind label %457

648:                                              ; preds = %647
  %649 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %24, align 4
  %654 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %652, i32 noundef %653)
          to label %655 unwind label %457

655:                                              ; preds = %648
  %656 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 12
  %657 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 13
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %654, ptr noundef nonnull align 8 dereferenceable(24) %656, ptr noundef nonnull align 8 dereferenceable(24) %657, i1 noundef zeroext false)
          to label %658 unwind label %457

658:                                              ; preds = %655
  %659 = getelementptr inbounds %class.SCTPGraphDialog, ptr %53, i32 0, i32 21
  %660 = load i32, ptr %24, align 4
  %661 = sext i32 %660 to i64
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %662 unwind label %457

662:                                              ; preds = %658
  %663 = invoke ptr @_ZN5QListI7QStringE6insertExOS0_(ptr noundef nonnull align 8 dereferenceable(24) %659, i64 noundef %661, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %664 unwind label %678

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %52, i32 0, i32 0
  store ptr %663, ptr %665, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %682

666:                                              ; preds = %627
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %22, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  br label %683

670:                                              ; preds = %629
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %22, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %23, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #11
  br label %683

674:                                              ; preds = %631
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %22, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %23, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #11
  br label %683

678:                                              ; preds = %662
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %22, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %23, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %683

682:                                              ; preds = %664, %615
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %21) #11
  ret void

683:                                              ; preds = %678, %674, %670, %666, %611, %607, %603, %599, %542, %538, %534, %530, %473, %469, %465, %461, %457
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %21) #11
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %22, align 8
  %686 = load i32, ptr %23, align 4
  %687 = insertvalue { ptr, i32 } poison, ptr %685, 0
  %688 = insertvalue { ptr, i32 } %687, i32 %686, 1
  resume { ptr, i32 } %688
}

declare void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #2

declare void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef) #2

declare void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65), double noundef) #2

declare noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, ptr noundef) #2

declare void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

declare void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #5

declare void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) #2

declare void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(65)) #2

declare void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313), i32 noundef) #2

declare void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListI7QStringE6insertExOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<QString>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @_ZN5QListI7QStringE7emplaceIJS0_EEENS1_8iteratorExDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCPScatterStyle, ptr %3, i32 0, i32 6
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %class.QCPScatterStyle, ptr %3, i32 0, i32 5
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %class.QCPScatterStyle, ptr %3, i32 0, i32 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %class.QCPScatterStyle, ptr %3, i32 0, i32 3
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog12drawTSNGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QCPScatterStyle, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QPen, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca %class.QBrush, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %"class.QList<QString>::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %24 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._sctp_assoc_info, ptr %28, i32 0, i32 60
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @g_list_last(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._sctp_assoc_info, ptr %32, i32 0, i32 50
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  br label %43

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._sctp_assoc_info, ptr %36, i32 0, i32 64
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_list_last(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._sctp_assoc_info, ptr %40, i32 0, i32 51
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %35, %27
  %44 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 22
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %43
  br label %50

50:                                               ; preds = %187, %49
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %189

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi ptr [ %59, %56 ], [ null, %60 ]
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._tsn, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @g_list_first(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %177, %61
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %179

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._GList, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  %80 = getelementptr inbounds %struct.chunk_header, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 2
  store i8 %81, ptr %8, align 1
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = load i8, ptr %8, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %8, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 192
  br i1 %92, label %93, label %169

93:                                               ; preds = %89, %85, %78
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._GList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi ptr [ %99, %96 ], [ null, %100 ]
  %103 = getelementptr inbounds %struct.data_chunk_header, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 24
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._GList, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ null, %113 ]
  %116 = getelementptr inbounds %struct.data_chunk_header, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 65280
  %119 = shl i32 %118, 8
  %120 = or i32 %106, %119
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._GList, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  br label %128

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  %130 = getelementptr inbounds %struct.data_chunk_header, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16711680
  %133 = lshr i32 %132, 8
  %134 = or i32 %120, %133
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._GList, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  %144 = getelementptr inbounds %struct.data_chunk_header, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -16777216
  %147 = lshr i32 %146, 24
  %148 = or i32 %134, %147
  store i32 %148, ptr %9, align 4
  %149 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 7
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub i32 %150, %151
  %153 = uitofp i32 %152 to double
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %149, double noundef %153)
  %154 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 6
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._tsn, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = uitofp i32 %157 to double
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._tsn, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = uitofp i32 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  %164 = fadd double %158, %163
  call void @_ZN5QListIdE6appendEd(ptr noundef nonnull align 8 dereferenceable(24) %154, double noundef %164)
  %165 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 16
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._tsn, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  call void @_ZN5QListIjE6appendEj(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %142, %89
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._GList, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  br label %177

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi ptr [ %175, %172 ], [ null, %176 ]
  store ptr %178, ptr %6, align 8
  br label %67, !llvm.loop !14

179:                                              ; preds = %67
  %180 = load ptr, ptr %5, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._GList, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  br label %187

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi ptr [ %185, %182 ], [ null, %186 ]
  store ptr %188, ptr %5, align 8
  br label %50, !llvm.loop !15

189:                                              ; preds = %50
  call void @_ZN15QCPScatterStyleC1Ev(ptr noundef nonnull align 8 dereferenceable(65) %12)
  invoke void @_ZN15QCPScatterStyle8setShapeENS_12ScatterShapeE(ptr noundef nonnull align 8 dereferenceable(65) %12, i32 noundef 4)
          to label %190 unwind label %248

190:                                              ; preds = %189
  invoke void @_ZN15QCPScatterStyle7setSizeEd(ptr noundef nonnull align 8 dereferenceable(65) %12, double noundef 3.000000e+00)
          to label %191 unwind label %248

191:                                              ; preds = %190
  %192 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 @_ZNK11QCustomPlot10graphCountEv(ptr noundef nonnull align 8 dereferenceable(513) %195)
          to label %197 unwind label %248

197:                                              ; preds = %191
  store i32 %196, ptr %15, align 4
  %198 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 6
  %199 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %198) #11
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %268

201:                                              ; preds = %197
  %202 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef ptr @_ZN11QCustomPlot8addGraphEP7QCPAxisS1_(ptr noundef nonnull align 8 dereferenceable(513) %205, ptr noundef null, ptr noundef null)
          to label %207 unwind label %248

207:                                              ; preds = %201
  store ptr %206, ptr %16, align 8
  %208 = load ptr, ptr %16, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.10)
          to label %209 unwind label %248

209:                                              ; preds = %207
  invoke void @_ZN20QCPAbstractPlottable7setNameERK7QString(ptr noundef nonnull align 8 dereferenceable(184) %208, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %210 unwind label %252

210:                                              ; preds = %209
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN6QColorC1EN2Qt11GlobalColorE(ptr noundef nonnull align 4 dereferenceable(14) %19, i32 noundef 2) #11
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(14) %19)
          to label %211 unwind label %248

211:                                              ; preds = %210
  invoke void @_ZN15QCPScatterStyle6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %212 unwind label %256

212:                                              ; preds = %211
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  invoke void @_ZN6QBrushC1EN2Qt11GlobalColorENS0_10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, i32 noundef 1)
          to label %213 unwind label %248

213:                                              ; preds = %212
  invoke void @_ZN15QCPScatterStyle8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %214 unwind label %260

214:                                              ; preds = %213
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %215 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %15, align 4
  %220 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %218, i32 noundef %219)
          to label %221 unwind label %248

221:                                              ; preds = %214
  invoke void @_ZN8QCPGraph15setScatterStyleERK15QCPScatterStyle(ptr noundef nonnull align 8 dereferenceable(313) %220, ptr noundef nonnull align 8 dereferenceable(65) %12)
          to label %222 unwind label %248

222:                                              ; preds = %221
  %223 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %15, align 4
  %228 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %226, i32 noundef %227)
          to label %229 unwind label %248

229:                                              ; preds = %222
  invoke void @_ZN8QCPGraph12setLineStyleENS_9LineStyleE(ptr noundef nonnull align 8 dereferenceable(313) %228, i32 noundef 0)
          to label %230 unwind label %248

230:                                              ; preds = %229
  %231 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %15, align 4
  %236 = invoke noundef ptr @_ZNK11QCustomPlot5graphEi(ptr noundef nonnull align 8 dereferenceable(513) %234, i32 noundef %235)
          to label %237 unwind label %248

237:                                              ; preds = %230
  %238 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 6
  %239 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 7
  invoke void @_ZN8QCPGraph7setDataERK5QListIdES3_b(ptr noundef nonnull align 8 dereferenceable(313) %236, ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %239, i1 noundef zeroext false)
          to label %240 unwind label %248

240:                                              ; preds = %237
  %241 = getelementptr inbounds %class.SCTPGraphDialog, ptr %23, i32 0, i32 21
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %244 unwind label %248

244:                                              ; preds = %240
  %245 = invoke ptr @_ZN5QListI7QStringE6insertExOS0_(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %243, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %246 unwind label %264

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %22, i32 0, i32 0
  store ptr %245, ptr %247, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %268

248:                                              ; preds = %240, %237, %230, %229, %222, %221, %214, %212, %210, %207, %201, %191, %190, %189
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %13, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %14, align 4
  br label %269

252:                                              ; preds = %209
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %13, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %269

256:                                              ; preds = %211
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %13, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %14, align 4
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %269

260:                                              ; preds = %213
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %13, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %14, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %269

264:                                              ; preds = %244
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %13, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %269

268:                                              ; preds = %246, %197
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %12) #11
  ret void

269:                                              ; preds = %264, %260, %256, %252, %248
  call void @_ZN15QCPScatterStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %12) #11
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %14, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

declare noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef, i16 noundef zeroext) #2

declare noundef i32 @_ZN11QCustomPlot11clearGraphsEv(ptr noundef nonnull align 8 dereferenceable(513)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIdE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer, align 8
  %4 = alloca %"struct.std::pair.95", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %15 = call noundef i64 @_ZN17QArrayDataPointerIdE17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call { ptr, ptr } @_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17QArrayDataPointerIdEC2ESt4pairIP15QTypedArrayDataIdEPdEx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %22, ptr %24, i64 noundef 0) #11
  %25 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIdE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #11
  br label %29

29:                                               ; preds = %26, %13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer.3, align 8
  %4 = alloca %"struct.std::pair.99", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5QListIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIjE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %15 = call noundef i64 @_ZN17QArrayDataPointerIjE17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call { ptr, ptr } @_ZN15QTypedArrayDataIjE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17QArrayDataPointerIjEC2ESt4pairIP15QTypedArrayDataIjEPjEx(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %22, ptr %24, i64 noundef 0) #11
  %25 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN17QArrayDataPointerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #11
  br label %29

29:                                               ; preds = %26, %13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer.7, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %15 = call noundef i64 @_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %22, ptr %24, i64 noundef 0) #11
  %25 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0)
  br label %29

29:                                               ; preds = %26, %13, %8
  ret void
}

declare void @_ZN7QCPAxis8setLabelERK7QString(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN11QCustomPlot15setInteractionsERK6QFlagsIN3QCP11InteractionEE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN3QCP11InteractionES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.29, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.29, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN3QCP11InteractionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN3QCP11InteractionEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #11
  %10 = getelementptr inbounds %class.QFlags.29, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.29, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN3QCP11InteractionEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.29, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.29, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #11
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN3QCP11InteractionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #11
  %14 = getelementptr inbounds %class.QFlags.29, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM11QCustomPlotFvP20QCPAbstractPlottableiP11QMouseEventEM15SCTPGraphDialogFvS3_iS5_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESF_PKNSE_IT0_E6ObjectESK_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP20QCPAbstractPlottableiP11QMouseEventEEELb0EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvEC2ES7_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN11QCustomPlot16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #17
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN11QCustomPlot14plottableClickEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog12graphClickedEP20QCPAbstractPlottableiP11QMouseEvent(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %class.QPoint, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QPoint, align 4
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QPoint, align 4
  %35 = alloca %class.QChar, align 2
  %36 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %9, align 4
  %39 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.QCustomPlot, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  store i64 %46, ptr %11, align 4
  %47 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %48 = sitofp i32 %47 to double
  %49 = call noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %44, double noundef %48)
  store double %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  call void @_ZNK20QCPAbstractPlottable4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %50)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.10)
          to label %51 unwind label %75

51:                                               ; preds = %4
  %52 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %53 unwind label %79

53:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br i1 %52, label %54, label %89

54:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 6
  %59 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #11
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load double, ptr %10, align 8
  %63 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 6
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef double @_ZNK5QListIdE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65)
  %67 = fcmp ole double %62, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 16
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIjE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #11
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  store i32 %73, ptr %74, align 8
  br label %88

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %83

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %342

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %55, !llvm.loop !16

88:                                               ; preds = %68, %55
  br label %253

89:                                               ; preds = %53
  %90 = load ptr, ptr %6, align 8
  call void @_ZNK20QCPAbstractPlottable4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %90)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.2)
          to label %91 unwind label %115

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0)
          to label %93 unwind label %119

93:                                               ; preds = %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br i1 %92, label %94, label %129

94:                                               ; preds = %93
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %125, %94
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 8
  %99 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #11
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %95
  %102 = load double, ptr %10, align 8
  %103 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef double @_ZNK5QListIdE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105)
  %107 = fcmp ole double %102, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %101
  %109 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 17
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIjE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #11
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  store i32 %113, ptr %114, align 8
  br label %128

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %14, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %15, align 4
  br label %123

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %14, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %342

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %95, !llvm.loop !17

128:                                              ; preds = %108, %95
  br label %252

129:                                              ; preds = %93
  %130 = load ptr, ptr %6, align 8
  call void @_ZNK20QCPAbstractPlottable4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(184) %130)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.8)
          to label %131 unwind label %155

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %133 unwind label %159

133:                                              ; preds = %131
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br i1 %132, label %134, label %169

134:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %165, %134
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 12
  %139 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #11
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load double, ptr %10, align 8
  %143 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 12
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = call noundef double @_ZNK5QListIdE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145)
  %147 = fcmp ole double %142, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %141
  %149 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 19
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIjE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %151) #11
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  store i32 %153, ptr %154, align 8
  br label %168

155:                                              ; preds = %129
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  br label %163

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %342

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %135, !llvm.loop !18

168:                                              ; preds = %148, %135
  br label %251

169:                                              ; preds = %133
  %170 = load ptr, ptr %6, align 8
  call void @_ZNK20QCPAbstractPlottable4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(184) %170)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.6)
          to label %171 unwind label %195

171:                                              ; preds = %169
  %172 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %173 unwind label %199

173:                                              ; preds = %171
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br i1 %172, label %174, label %209

174:                                              ; preds = %173
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %205, %174
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 14
  %179 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #11
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %208

181:                                              ; preds = %175
  %182 = load double, ptr %10, align 8
  %183 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 14
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = call noundef double @_ZNK5QListIdE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %185)
  %187 = fcmp ole double %182, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %181
  %189 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 20
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIjE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef %191) #11
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  store i32 %193, ptr %194, align 8
  br label %208

195:                                              ; preds = %169
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %14, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %15, align 4
  br label %203

199:                                              ; preds = %171
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %14, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %342

204:                                              ; preds = %181
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %175, !llvm.loop !19

208:                                              ; preds = %188, %175
  br label %250

209:                                              ; preds = %173
  %210 = load ptr, ptr %6, align 8
  call void @_ZNK20QCPAbstractPlottable4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %210)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.4)
          to label %211 unwind label %235

211:                                              ; preds = %209
  %212 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0)
          to label %213 unwind label %239

213:                                              ; preds = %211
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br i1 %212, label %214, label %249

214:                                              ; preds = %213
  store i32 0, ptr %9, align 4
  br label %215

215:                                              ; preds = %245, %214
  %216 = load i32, ptr %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 8
  %219 = call noundef i64 @_ZNK5QListIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %218) #11
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %221, label %248

221:                                              ; preds = %215
  %222 = load double, ptr %10, align 8
  %223 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 8
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = call noundef double @_ZNK5QListIdE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %225)
  %227 = fcmp ole double %222, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %221
  %229 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 17
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIjE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %231) #11
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  store i32 %233, ptr %234, align 8
  br label %248

235:                                              ; preds = %209
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  br label %243

239:                                              ; preds = %211
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %14, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  br label %342

244:                                              ; preds = %221
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %9, align 4
  br label %215, !llvm.loop !20

248:                                              ; preds = %228, %215
  br label %249

249:                                              ; preds = %248, %213
  br label %250

250:                                              ; preds = %249, %208
  br label %251

251:                                              ; preds = %250, %168
  br label %252

252:                                              ; preds = %251, %128
  br label %253

253:                                              ; preds = %252, %88
  %254 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %257
  %262 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = call i32 @cf_goto_frame(ptr noundef %263, i32 noundef %265)
  br label %267

267:                                              ; preds = %261, %257, %253
  %268 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  call void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
  %272 = load ptr, ptr %6, align 8
  invoke void @_ZNK20QCPAbstractPlottable4nameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %272)
          to label %273 unwind label %318

273:                                              ; preds = %267
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef signext 32) #11
  %274 = getelementptr inbounds %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %275 = load i8, ptr %274, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %29, i8 %275) #11
  %276 = getelementptr inbounds %class.QChar, ptr %29, i32 0, i32 0
  %277 = load i16, ptr %276, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i16 %277)
          to label %278 unwind label %322

278:                                              ; preds = %273
  %279 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %class.QCustomPlot, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = invoke i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %285)
          to label %287 unwind label %326

287:                                              ; preds = %278
  store i64 %286, ptr %31, align 4
  %288 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #11
  %289 = sitofp i32 %288 to double
  %290 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %284, double noundef %289)
          to label %291 unwind label %326

291:                                              ; preds = %287
  %292 = fadd double %290, 5.000000e-01
  %293 = call double @llvm.floor.f64(double %292)
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef signext 32) #11
  %294 = getelementptr inbounds %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %295 = load i8, ptr %294, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %32, i8 %295) #11
  %296 = getelementptr inbounds %class.QChar, ptr %32, i32 0, i32 0
  %297 = load i16, ptr %296, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %293, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %297)
          to label %298 unwind label %326

298:                                              ; preds = %291
  %299 = getelementptr inbounds %class.SCTPGraphDialog, ptr %37, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %class.QCustomPlot, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = invoke i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %305)
          to label %307 unwind label %330

307:                                              ; preds = %298
  store i64 %306, ptr %34, align 4
  %308 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #11
  %309 = sitofp i32 %308 to double
  %310 = invoke noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472) %304, double noundef %309)
          to label %311 unwind label %330

311:                                              ; preds = %307
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef signext 32) #11
  %312 = getelementptr inbounds %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %313 = load i8, ptr %312, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %35, i8 %313) #11
  %314 = getelementptr inbounds %class.QChar, ptr %35, i32 0, i32 0
  %315 = load i16, ptr %314, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %310, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %315)
          to label %316 unwind label %330

316:                                              ; preds = %311
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %317 unwind label %334

317:                                              ; preds = %316
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  ret void

318:                                              ; preds = %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %14, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %15, align 4
  br label %341

322:                                              ; preds = %273
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %14, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %15, align 4
  br label %340

326:                                              ; preds = %291, %287, %278
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %14, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %15, align 4
  br label %339

330:                                              ; preds = %311, %307, %298
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %14, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %15, align 4
  br label %338

334:                                              ; preds = %316
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %14, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %339

339:                                              ; preds = %338, %326
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %340

340:                                              ; preds = %339, %322
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %341

341:                                              ; preds = %340, %318
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %342

342:                                              ; preds = %341, %243, %203, %163, %123, %83
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr %15, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN8QCPRangeC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #2

declare void @_ZN7QCPAxis8setRangeERK8QCPRange(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog21on_pushButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 23
  store i32 1, ptr %4, align 4
  call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_2_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 23
  store i32 2, ptr %4, align 4
  call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_3_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 23
  store i32 3, ptr %4, align 4
  call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog23on_pushButton_4_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8
  %7 = call noundef ptr @_ZN22SCTPAssocAnalyseDialog9findAssocEP7QWidgett(ptr noundef %4, i16 noundef zeroext %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %105

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.QCustomPlot, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._sctp_assoc_info, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 4
  %21 = uitofp i32 %20 to double
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._sctp_assoc_info, ptr %22, i32 0, i32 48
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  %26 = uitofp i32 %25 to double
  call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %17, double noundef %21, double noundef %26)
  %27 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 22
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %65

30:                                               ; preds = %11
  %31 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.QCustomPlot, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._sctp_assoc_info, ptr %41, i32 0, i32 52
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._sctp_assoc_info, ptr %44, i32 0, i32 50
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %43, %46
  %48 = uitofp i32 %47 to double
  call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %40, double noundef 0.000000e+00, double noundef %48)
  br label %64

49:                                               ; preds = %30
  %50 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.QCustomPlot, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._sctp_assoc_info, ptr %56, i32 0, i32 53
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._sctp_assoc_info, ptr %59, i32 0, i32 51
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  %63 = uitofp i32 %62 to double
  call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %55, double noundef 0.000000e+00, double noundef %63)
  br label %64

64:                                               ; preds = %49, %34
  br label %100

65:                                               ; preds = %11
  %66 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.QCustomPlot, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._sctp_assoc_info, ptr %76, i32 0, i32 50
  %78 = load i32, ptr %77, align 4
  %79 = uitofp i32 %78 to double
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._sctp_assoc_info, ptr %80, i32 0, i32 52
  %82 = load i32, ptr %81, align 4
  %83 = uitofp i32 %82 to double
  call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %75, double noundef %79, double noundef %83)
  br label %99

84:                                               ; preds = %65
  %85 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.QCustomPlot, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._sctp_assoc_info, ptr %91, i32 0, i32 51
  %93 = load i32, ptr %92, align 8
  %94 = uitofp i32 %93 to double
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._sctp_assoc_info, ptr %95, i32 0, i32 53
  %97 = load i32, ptr %96, align 8
  %98 = uitofp i32 %97 to double
  call void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472) %90, double noundef %94, double noundef %98)
  br label %99

99:                                               ; preds = %84, %69
  br label %100

100:                                              ; preds = %99, %64
  %101 = getelementptr inbounds %class.SCTPGraphDialog, ptr %4, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @_ZN11QCustomPlot6replotENS_15RefreshPriorityE(ptr noundef nonnull align 8 dereferenceable(513) %104, i32 noundef 2)
  br label %105

105:                                              ; preds = %100, %10
  ret void
}

declare void @_ZN7QCPAxis8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(472), double noundef, double noundef) #2

declare noundef double @_ZNK7QCPAxis12pixelToCoordEd(ptr noundef nonnull align 8 dereferenceable(472), double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK11QMouseEvent3posEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPoint, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QPointF, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %8 = extractvalue { double, double } %6, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %10 = extractvalue { double, double } %6, 1
  store double %10, ptr %9, align 8
  %11 = call i64 @_ZNK7QPointF7toPointEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %2, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
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
define linkonce_odr void @_ZNK20QCPAbstractPlottable4nameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QCPAbstractPlottable, ptr %5, i32 0, i32 1
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i32 noundef %9)
  %11 = icmp ne i64 %10, -1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5QListIdE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef double @_ZNK5QListIdE5valueExd(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, double noundef 0.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIjE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

declare i32 @cf_goto_frame(ptr noundef, i32 noundef) #2

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QDir, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QChar, align 2
  %20 = alloca %struct.QLatin1Char, align 1
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QFlags.58, align 4
  %32 = alloca i8, align 1
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %36 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %36)
          to label %37 unwind label %83

37:                                               ; preds = %2
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %38 unwind label %87

38:                                               ; preds = %37
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %39 unwind label %91

39:                                               ; preds = %38
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %40 unwind label %95

40:                                               ; preds = %39
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %41 unwind label %99

41:                                               ; preds = %40
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.18)
          to label %42 unwind label %103

42:                                               ; preds = %41
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef signext 32) #11
  %43 = getelementptr inbounds %struct.QLatin1Char, ptr %20, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %19, i8 %44) #11
  %45 = getelementptr inbounds %class.QChar, ptr %19, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 %46)
          to label %47 unwind label %107

47:                                               ; preds = %42
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #11
  %48 = getelementptr inbounds %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %49) #11
  %50 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 %51)
          to label %52 unwind label %111

52:                                               ; preds = %47
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #11
  %53 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %54) #11
  %55 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 %56)
          to label %57 unwind label %115

57:                                               ; preds = %52
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef signext 32) #11
  %58 = getelementptr inbounds %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %25, i8 %59) #11
  %60 = getelementptr inbounds %class.QChar, ptr %25, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 %61)
          to label %62 unwind label %119

62:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15SCTPGraphDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %65 unwind label %126

65:                                               ; preds = %62
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(216) %64, ptr noundef %29)
          to label %66 unwind label %130

66:                                               ; preds = %65
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %134

67:                                               ; preds = %66
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #11
  %68 = getelementptr inbounds %class.QFlags.58, ptr %31, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %6, i32 %69)
          to label %70 unwind label %138

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %72 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %126

73:                                               ; preds = %70
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %75, label %186

75:                                               ; preds = %73
  store i8 0, ptr %32, align 1
  %76 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  %80 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513) %79, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %81 unwind label %144

81:                                               ; preds = %78
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %32, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  br label %175

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %193

87:                                               ; preds = %37
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %192

91:                                               ; preds = %38
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %191

95:                                               ; preds = %39
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %190

99:                                               ; preds = %40
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %189

103:                                              ; preds = %41
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %188

107:                                              ; preds = %42
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %125

111:                                              ; preds = %47
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %124

115:                                              ; preds = %52
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  br label %123

119:                                              ; preds = %57
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %125

125:                                              ; preds = %124, %107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %188

126:                                              ; preds = %167, %159, %151, %70, %62
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %187

130:                                              ; preds = %65
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  br label %143

134:                                              ; preds = %66
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %142

138:                                              ; preds = %67
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %143

143:                                              ; preds = %142, %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %187

144:                                              ; preds = %78
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  br label %187

148:                                              ; preds = %75
  %149 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = invoke noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %152, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %154 unwind label %126

154:                                              ; preds = %151
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %32, align 1
  br label %174

156:                                              ; preds = %148
  %157 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8
  %161 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %160, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef 96, i32 noundef 2)
          to label %162 unwind label %126

162:                                              ; preds = %159
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %32, align 1
  br label %173

164:                                              ; preds = %156
  %165 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = invoke noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513) %168, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00, i32 noundef -1, i32 noundef 96, i32 noundef 2)
          to label %170 unwind label %126

170:                                              ; preds = %167
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %32, align 1
  br label %172

172:                                              ; preds = %170, %164
  br label %173

173:                                              ; preds = %172, %162
  br label %174

174:                                              ; preds = %173, %154
  br label %175

175:                                              ; preds = %174, %81
  %176 = load i8, ptr %32, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr @mainApp, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216) %179, ptr noundef %35)
          to label %180 unwind label %181

180:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %185

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %187

185:                                              ; preds = %180, %175
  br label %186

186:                                              ; preds = %185, %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void

187:                                              ; preds = %181, %144, %143, %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %188

188:                                              ; preds = %187, %125, %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %189

189:                                              ; preds = %188, %99
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %190

190:                                              ; preds = %189, %95
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %191

191:                                              ; preds = %190, %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %192

192:                                              ; preds = %191, %87
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %193

193:                                              ; preds = %192, %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(216)) #2

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList.4, align 8
  %8 = alloca %class.QList.4, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.58, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

declare noundef zeroext i1 @_ZN11QCustomPlot7savePdfERK7QStringiiN3QCP9ExportPenES2_S2_(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZN11QCustomPlot7savePngERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN11QCustomPlot7saveBmpERK7QStringiidiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN11QCustomPlot7saveJpgERK7QStringiidiiN3QCP14ResolutionUnitE(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog21on_saveButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SCTPGraphDialog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @_ZN15SCTPGraphDialog10save_graphEP7QDialogP11QCustomPlot(ptr noundef %3, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15SCTPGraphDialog27on_relativeTsn_stateChangedEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr inbounds %class.SCTPGraphDialog, ptr %5, i32 0, i32 22
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  call void @_ZN15SCTPGraphDialog9drawGraphEPK16_sctp_assoc_info(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #11
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #11
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QCustomPlotC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(513), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 9) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #11
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

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.59, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.59, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN7QWidget14setFocusPolicyEN2Qt11FocusPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #11
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.59, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  %13 = getelementptr inbounds %class.QFlags.59, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 %14)
  %15 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #11
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #11
  ret void
}

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.61, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_SCTPGraphDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.20, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %43

18:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %19 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.20, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %21 unwind label %47

21:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %22 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %51

24:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.20, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %55

27:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %28 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.20, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %59

30:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %31 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.20, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %33 unwind label %63

33:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %34 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.20, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %36 unwind label %67

36:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %37 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.20, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %39 unwind label %71

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %40 = getelementptr inbounds %class.Ui_SCTPGraphDialog, ptr %16, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.20, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %42 unwind label %75

42:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %79

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %79

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %79

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %79

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %79

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %79

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %79

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %79

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %79

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
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
  call void @_ZdlPv(ptr noundef %33) #17
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
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #18
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #11
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
declare i1 @llvm.is.constant.i64(i64) #10

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
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #11
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

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

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.59, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.59, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !21

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP15QAbstractButtonLb1EE14qt_metatype_idEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t, align 4
  %11 = getelementptr inbounds i32, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t, i64 1
  store i32 0, ptr %11, align 4
  call void @__cxa_guard_release(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #11
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
  call void @__cxa_guard_abort(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP15QAbstractButtonEEELb1EE5typesEvE1t) #11
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
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP15QAbstractButtonLb1EE14qt_metatype_idEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN12QMetaTypeId2IP15QAbstractButtonE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

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
  %8 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id) #11
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
  call void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP15QAbstractButtonLi8EE14qt_metatype_idEvE11metatype_id, i32 noundef %26) #11
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %1, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %32

28:                                               ; preds = %23, %21, %18, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i32 %5
}

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.63, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
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
  %25 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #11
  %31 = getelementptr inbounds %class.QFlags.63, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %32) #11
  br label %33

33:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

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
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16) #11
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
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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
  call void @__clang_call_terminate(ptr %21) #18
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
  %4 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 2
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
  %4 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #11
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
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.63, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.63, align 4
  %6 = getelementptr inbounds %class.QFlags.63, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.QFlags.63, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.63, ptr %5, i32 0, i32 0
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
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
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
  call void @__clang_call_terminate(ptr %21) #18
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
  %3 = alloca %class.QFlags.63, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.63, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.63, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.QFlags.63, ptr %6, i32 0, i32 0
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #11
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
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #11
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
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
  call void @__clang_call_terminate(ptr %31) #18
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
  %7 = alloca %class.anon.64, align 1
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
  %7 = alloca %class.anon.66, align 1
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
  %1 = alloca %class.anon.68, align 1
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
  call void @__clang_call_terminate(ptr %20) #18
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #11
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
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
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
  %4 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.62, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
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
  call void @_ZN9QtPrivate11QSlotObjectIM7QWidgetFbvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #17
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #11
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !22
  %24 = load ptr, ptr %23, align 8, !nosanitize !22
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
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
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
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
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #11
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #11
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
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
  %13 = getelementptr %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !23

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIjE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIjE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIjE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIjE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIjE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIdE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIdE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
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

; Function Attrs: nounwind
declare void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN3QCP11InteractionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.29, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN3QCP11InteractionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.29, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK17QSinglePointEvent8positionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %class.QPointF, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QPointerEvent, ptr %4, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
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
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10) #11
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListI11QEventPointE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QEventPoint>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.49, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
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
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListI11QEventPointE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QEventPoint>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QEventPointE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QEventPointE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.52, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #2

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.4, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %29 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %30 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %90

33:                                               ; preds = %24, %19
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %41 = getelementptr %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  %43 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  %52 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
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
  %69 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %70 = getelementptr %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %71 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %91

89:                                               ; preds = %84, %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %90

90:                                               ; preds = %89, %39, %27
  ret void

91:                                               ; preds = %85, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #11
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  %13 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
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
  %63 = sub i64 %61, %62
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.7) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #20
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr %class.QString, ptr %82, i64 %83
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %42

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %92

92:                                               ; preds = %90, %87
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
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
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #11
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.90", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
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
  call void @_Z9qBadAllocv() #20
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %19 = alloca %class.QFlags.63, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #11
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
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
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
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
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #11
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #11
  %104 = getelementptr inbounds %class.QFlags.63, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #11
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !24

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !25

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.91", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #11
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.91", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.91", ptr %10, i32 0, i32 1
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
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #11
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #11
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %class.QFlags.63, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.63, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.63, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #11
  %10 = getelementptr inbounds %class.QFlags.63, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.63, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.63, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #11
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #11
  %14 = getelementptr inbounds %class.QFlags.63, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.63, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.63, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 true
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
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
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIdE11emplaceBackIJRdEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = getelementptr double, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %26 = load ptr, ptr %6, align 8
  %27 = load double, ptr %26, align 8
  store double %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %39 = getelementptr double, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load double, ptr %40, align 8
  store double %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr double, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %66

48:                                               ; preds = %34, %31
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load double, ptr %50, align 8
  store double %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55, %49
  %60 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load double, ptr %8, align 8
  store double %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr double, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
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
  call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr double, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr double, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %17
  br label %43

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr double, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr double, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIdE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
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
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIdE8relocateExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #20
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
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIdE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %74 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %75 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr double, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #11
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %80 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %81 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr double, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #11
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE8relocateExPPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr double, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %24 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIdSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr double, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
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
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIdSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #11
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKdS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.93", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKdEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKdEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.95", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.95", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #20
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.95", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.95", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.63, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIdE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #11
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
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
  call void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #11
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr double, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIdE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #11
  %104 = getelementptr inbounds %class.QFlags.63, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #11
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  br label %31

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIdE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE10moveAppendEPdS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIdEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIdE19reallocateUnalignedEPS0_PdxN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.95", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.91", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #11
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.91", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.91", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.95", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIdEPdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.95", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIdEPdEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.95", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIdE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #11
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIdE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.95", align 8
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #11
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIdEPdEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIdEPdEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2EP15QTypedArrayDataIdEPdx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIdE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %class.QFlags.63, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.63, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIdEPdEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIdEPdEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.95", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIdEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIdEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIjE11emplaceBackIJRjEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIjE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = getelementptr i32, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIjE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIjE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %39 = getelementptr i32, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i32, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %66

48:                                               ; preds = %34, %31
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55, %49
  %60 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %64, align 4
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIjE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIjE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIjE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIjE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
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
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i32, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %17
  br label %43

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr i32, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr i32, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIjE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
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
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIjE8relocateExPPKj(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.3, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIjE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.3) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #20
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
  call void @_ZN17QArrayDataPointerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIjE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %74 = call noundef ptr @_ZN17QArrayDataPointerIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %75 = call noundef ptr @_ZN17QArrayDataPointerIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i32, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #11
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %80 = call noundef ptr @_ZN17QArrayDataPointerIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %81 = call noundef ptr @_ZN17QArrayDataPointerIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr i32, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIjE10moveAppendEPjS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #11
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE8relocateExPPKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i32, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %24 = call noundef ptr @_ZN17QArrayDataPointerIjE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIjSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
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
  %24 = mul i64 %23, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIjSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKjS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #11
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKjS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #11
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKjS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.97", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKjEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKjEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.99", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIjE19reallocateUnalignedEPS0_PjxN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.99", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #20
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.99", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.99", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.99", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.63, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIjE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #11
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIjE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIjEPjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIjEPjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
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
  call void @_ZN17QArrayDataPointerIjEC2EP15QTypedArrayDataIjEPjx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #11
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #11
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i32, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIjE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #11
  %104 = getelementptr inbounds %class.QFlags.63, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIjEC2EP15QTypedArrayDataIjEPjx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #11
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  br label %31

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIjE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE10moveAppendEPjS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIjEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIjEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIjE19reallocateUnalignedEPS0_PjxN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.99", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.91", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 4, i64 noundef %15, i32 noundef %16) #11
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.91", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.91", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIjEPjEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIjEPjEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.99", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIjEPjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIjEPjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.99", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIjEPjEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIjEPjEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.99", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIjE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #11
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIjE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.99", align 8
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 4, i64 noundef 8, i64 noundef %10, i32 noundef %11) #11
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIjEPjEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIjEPjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIjEPjEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIjEPjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIjEPjEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjEC2EP15QTypedArrayDataIjEPjx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIjE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %class.QFlags.63, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.63, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIjEPjEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIjEPjEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.99", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIjEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIjEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListI7QStringE7emplaceIJS0_EEENS1_8iteratorExDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<QString>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.QList.4, ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList.4, ptr %8, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  call void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16)
  %17 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %29 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  %30 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %90

33:                                               ; preds = %24, %19
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %41 = getelementptr %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  %43 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  %52 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
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
  %69 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %70 = getelementptr %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %71 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %14, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %91

89:                                               ; preds = %84, %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %90

90:                                               ; preds = %89, %39, %27
  ret void

91:                                               ; preds = %85, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE8iteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QString>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17QArrayDataPointerIdE17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdEC2ESt4pairIP15QTypedArrayDataIdEPdEx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.95", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair.95", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.95", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17QArrayDataPointerIjE17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjEC2ESt4pairIP15QTypedArrayDataIjEPjEx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.99", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair.99", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.99", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17QArrayDataPointerI7QStringE17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr %class.QString, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP20QCPAbstractPlottableiP11QMouseEventEEELb0EE5typesEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvEC2ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.101", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPv(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.101", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.101", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventENS_4ListIJS3_iS5_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM15SCTPGraphDialogFvP20QCPAbstractPlottableiP11QMouseEventEE4callINS_4ListIJS3_iS5_EEEvEEvS7_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJP20QCPAbstractPlottableiP11QMouseEventEEEvM15SCTPGraphDialogFvS5_iS7_EE4callESB_PS9_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1ELi2EEEENS_4ListIJP20QCPAbstractPlottableiP11QMouseEventEEEvM15SCTPGraphDialogFvS5_iS7_EE4callESB_PS9_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !22
  %24 = load ptr, ptr %23, align 8, !nosanitize !22
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
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(464) %16, ptr noundef %32, i32 noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5QListIdE5valueExd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, double noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  %10 = call noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIdE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #11
  %17 = load double, ptr %16, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load double, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi double [ %17, %14 ], [ %19, %18 ]
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIdE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr double, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIdEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIjEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
