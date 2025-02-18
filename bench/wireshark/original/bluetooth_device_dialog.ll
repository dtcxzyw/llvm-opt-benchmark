target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.QOverload = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.std::array.59" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.BluetoothDeviceDialog = type <{ %class.WiresharkDialog.base, [3 x i8], ptr, %struct._bluetooth_device_tapinfo_t, %class.QMenu, i32, [4 x i8] }>
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString, ptr }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct._bluetooth_device_tapinfo_t = type { ptr, ptr, %class.QString, i32, i32, i8, ptr, ptr }
%class.QMenu = type { %class.QWidget }
%class.Ui_BluetoothDeviceDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%class.QByteArrayView = type { i64, ptr }
%class.QSize = type { i32, i32 }
%class.QFlags.28 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFlags.27 = type { i32 }
%class.QFlags.29 = type { i32 }
%class.QFlags.30 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.29, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.31, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.31 = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPoint = type { i32, i32 }
%struct._bluetooth_device_tap_t = type { i32, i32, i8, i8, [6 x i8], i32, %union.anon.21 }
%union.anon.21 = type { ptr, [8 x i8] }
%struct._bluetooth_item_data_t = type { i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.20, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.20 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.anon.22 = type { i8, i16, i8, i16, i16 }
%struct.anon.23 = type { i8, i16, i16 }
%struct.anon.24 = type { i16, i8, i16, i16 }
%struct.anon.25 = type { i16, i16, i16, i16 }
%struct._GString = type { ptr, i64, i64 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QKeySequence = type { ptr }
%class.QFlags.9 = type { i32 }
%class.QFlag = type { i32 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.9, i32 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QTableWidgetItem = type <{ ptr, i32, [4 x i8], %class.QList.5, ptr, ptr, %class.QFlags, [4 x i8] }>
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QFlags = type { i32 }
%class.QList.16 = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%"class.QList<QTableWidgetItem *>::iterator" = type { ptr }
%class.QStringView = type { i64, ptr }
%class.QMetaType = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.26 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.32, i64 }
%class.QFlags.32 = type { i32 }
%class.anon = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.anon.42 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.44 }
%class.QScopedPointer.44 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%"class.QtPrivate::QSlotObject.53" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"struct.std::less" = type { i8 }
%"struct.std::less.54" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.55" = type { ptr, ptr }
%"struct.std::pair.57" = type { ptr, ptr }
%class.anon.60 = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }

$_ZN27_bluetooth_device_tapinfo_tC2Ev = comdat any

$_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListIP7QActionEC2Ev = comdat any

$_ZN5QListIP7QActionElsES1_ = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN27_bluetooth_device_tapinfo_tD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN21BluetoothDeviceDialog2trEPKcS1_i = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplPKcRK7QString = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZNK16QTableWidgetItem10backgroundEv = comdat any

$_ZN6QBrushaSEOS_ = comdat any

$_ZN16QTableWidgetItem13setForegroundERK6QBrush = comdat any

$_ZN16QTableWidgetItem13setBackgroundERK6QBrush = comdat any

$_ZNK16QTableWidgetItem3rowEv = comdat any

$_ZNK6QBrushneERKS_ = comdat any

$_ZNK16QTableWidgetItem4textEv = comdat any

$_ZN5QListIP16QTableWidgetItemEC2Ev = comdat any

$_ZN5QListIP16QTableWidgetItemE8iteratorC2Ev = comdat any

$_ZN5QListIP16QTableWidgetItemEaSEOS2_ = comdat any

$_ZN5QListIP16QTableWidgetItemED2Ev = comdat any

$_ZN5QListIP16QTableWidgetItemE5beginEv = comdat any

$_ZNK5QListIP16QTableWidgetItemE8iteratorneES3_ = comdat any

$_ZN5QListIP16QTableWidgetItemE3endEv = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZNK5QListIP16QTableWidgetItemE8iteratordeEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN5QListIP16QTableWidgetItemE8iteratorppEv = comdat any

$_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant = comdat any

$_ZeqRK7QStringS1_ = comdat any

$_ZN16QTableWidgetItem7setTextERK7QString = comdat any

$_ZNK8QVariant7isValidEv = comdat any

$_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_ = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZneRK7QStringS1_ = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZNK7QString3argEtii5QChar = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN5QRectC2ERK6QPointRK5QSize = comdat any

$_ZN7QPixmapaSEOS_ = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN7QWidget11setBaseSizeERK5QSize = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_ = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIP7QActionEC2Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionED2Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionE5derefEv = comdat any

$_ZN17QArrayDataPointerIP7QActionEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_Z13qvariant_castI6QBrushET_RK8QVariant = comdat any

$_ZN9QMetaType8fromTypeI6QBrushEES_v = comdat any

$_Zeq9QMetaTypeS_ = comdat any

$_ZNK8QVariant7Private4typeEv = comdat any

$_ZNK8QVariant7Private3getI6QBrushEERKT_v = comdat any

$_ZNK8QVariant9constDataEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI6QBrushEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZN6QDebugC2ERKS_ = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK8QVariant7Private7storageEv = comdat any

$_ZN8QVariant13PrivateShared4dataEv = comdat any

$_ZN6QBrush4swapERS_ = comdat any

$_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_ = comdat any

$_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_ = comdat any

$_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_ = comdat any

$_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_ = comdat any

$_ZNK6QBrush5styleEv = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemEC2Ev = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemEaSEOS2_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EOS2_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP16QTableWidgetItemEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP16QTableWidgetItemEvRPT_S4_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP16QTableWidgetItemE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZNK6QPoint1xEv = comdat any

$_ZNK6QPoint1yEv = comdat any

$_ZN7QPixmapC2EOS_ = comdat any

$_ZN7QPixmap4swapERS_ = comdat any

$_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapEC2EOS1_ = comdat any

$_Z9qExchangeIP15QPlatformPixmapDnET_RS2_OT0_ = comdat any

$_Z5qSwapI28QExplicitlySharedDataPointerI15QPlatformPixmapEEvRT_S4_ = comdat any

$_Z4swapI15QPlatformPixmapEvR28QExplicitlySharedDataPointerIT_ES4_ = comdat any

$_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapE4swapERS1_ = comdat any

$_Z11qt_ptr_swapI15QPlatformPixmapEvRPT_S3_ = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvEC2ES6_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM21BluetoothDeviceDialogFvS6_EE4callESA_PS8_PPv = comdat any

$_ZN5QListIP7QActionE6appendES1_ = comdat any

$_ZN5QListIP7QActionE11emplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE3endEv = comdat any

$_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIP7QActionE5beginEv = comdat any

$_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIP7QActionE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIP7QActionE4dataEv = comdat any

$_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_ = comdat any

$_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKP7QActionEclES3_S3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10moveAppendEPS2_S4_ = comdat any

$_ZN17QArrayDataPointerIP7QActionE4swapERS2_ = comdat any

$_ZN15QTypedArrayDataIP7QActionE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP7QActionEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP7QActionEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP7QActionEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerIP7QActionE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIP7QActionE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK17QArrayDataPointerIP7QActionE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP7QActionEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP7QActionEvRPT_S4_ = comdat any

$_ZN5QListIP16QTableWidgetItemE6detachEv = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv = comdat any

$_ZN5QListIP16QTableWidgetItemE8iteratorC2EPS1_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE6detachEPS2_ = comdat any

$_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv = comdat any

$_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10moveAppendEPS2_S4_ = comdat any

$_ZN15QTypedArrayDataIP16QTableWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv = comdat any

$_ZN15QTypedArrayDataIP16QTableWidgetItemE9dataStartEP10QArrayDatax = comdat any

$_ZNK17QArrayDataPointerIP16QTableWidgetItemE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIP16QTableWidgetItemE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN17QArrayDataPointerIP16QTableWidgetItemE3endEv = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZNK8QVariant5valueIPvEET_v = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_ZN9QMetaType8fromTypeIPvEES_v = comdat any

$_ZNK8QVariant7Private3getIPvEERKT_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_ = comdat any

$_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_ = comdat any

$_Z9qOverloadIJEE = comdat any

$_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV21BluetoothDeviceDialog = available_externally unnamed_addr constant { [64 x ptr], [10 x ptr] } { [64 x ptr] [ptr null, ptr @_ZTI21BluetoothDeviceDialog, ptr @_ZNK21BluetoothDeviceDialog10metaObjectEv, ptr @_ZN21BluetoothDeviceDialog11qt_metacastEPKc, ptr @_ZN21BluetoothDeviceDialog11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN21BluetoothDeviceDialogD1Ev, ptr @_ZN21BluetoothDeviceDialogD0Ev, ptr @_ZN7QWidget5eventEP6QEvent, ptr @_ZN7QDialog11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QDialog10setVisibleEb, ptr @_ZNK7QDialog8sizeHintEv, ptr @_ZNK7QDialog15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN21BluetoothDeviceDialog13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN7QWidget10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QDialog11resizeEventEP12QResizeEvent, ptr @_ZN7QDialog10closeEventEP11QCloseEvent, ptr @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QDialog9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN21BluetoothDeviceDialog11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZN7QDialog4openEv, ptr @_ZN7QDialog4execEv, ptr @_ZN7QDialog4doneEi, ptr @_ZN15WiresharkDialog6acceptEv, ptr @_ZN15WiresharkDialog6rejectEv, ptr @_ZN15WiresharkDialog15endRetapPacketsEv, ptr @_ZN15WiresharkDialog13updateWidgetsEv, ptr @_ZN15WiresharkDialog18removeTapListenersEv, ptr @_ZN21BluetoothDeviceDialog18captureFileClosingEv, ptr @_ZN15WiresharkDialog17captureFileClosedEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI21BluetoothDeviceDialog, ptr @_ZThn16_N21BluetoothDeviceDialogD1Ev, ptr @_ZThn16_N21BluetoothDeviceDialogD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@.str = private unnamed_addr constant [67 x i8] c"QTableView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Bluetooth Device - %1%2\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.6 = private unnamed_addr constant [12 x i16] [i16 37, i16 49, i16 32, i16 32, i16 37, i16 50, i16 32, i16 32, i16 37, i16 51, i16 10, i16 0], align 2
@.str.7 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.8 = private unnamed_addr constant [4 x i16] [i16 37, i16 49, i16 58, i16 0], align 2
@bthci_cmd_scan_enable_values = external global [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bthci_evt_hci_version = external global [0 x %struct._value_string], align 8
@bthci_evt_lmp_version = external global [0 x %struct._value_string], align 8
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@bthci_cmd_authentication_enable_values = external global [0 x %struct._value_string], align 8
@bthci_cmd_encrypt_mode_vals = external global [0 x %struct._value_string], align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%1 ms (%2 slots)\00", align 1
@bthci_cmd_inq_modes = external global [0 x %struct._value_string], align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"%1 changes\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Save Table Image\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"bluetooth_device_table.png\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"PNG Image (*.png)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@_ZTI21BluetoothDeviceDialog = external constant ptr
@.str.20 = private unnamed_addr constant [22 x i8] c"BluetoothDeviceDialog\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"actionCopy_Cell\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"actionCopy_Rows\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"actionCopy_All\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"actionSave_as_image\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"actionMark_Unmark_Row\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"actionMark_Unmark_Cell\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"tableWidget\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.32 = private unnamed_addr constant [17 x i8] c"bluetooth.device\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN21BluetoothDeviceDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"Bluetooth Device\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Copy Cell\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Copy Rows\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Copy All\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Save as image\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Mark/Unmark Row\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Ctrl+M\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Mark/Unmark Cell\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Changes\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Class of Device\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"LMP Version\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"LMP Subversion\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"HCI Version\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"HCI Revision\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Scan\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ACL MTU\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ACL Total Packets\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"SCO MTU\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"SCO Total Packets\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"LE ACL MTU\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"LE ACL Total Packets\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"LE ISO MTU\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"LE ISO Total Packets\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Inquiry Mode\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Page Timeout\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Simple Pairing Mode\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Voice Setting\00", align 1
@_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"QBrush\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 4098 } }, ptr null, ptr @_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr null, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.69 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV7QPixmap = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7QPixmap, ptr @_ZN7QPixmapD1Ev, ptr @_ZN7QPixmapD0Ev, ptr @_ZNK7QPixmap7devTypeEv, ptr @_ZNK7QPixmap11paintEngineEv, ptr @_ZNK7QPixmap6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK12QPaintDevice11initPainterEP8QPainter, ptr @_ZNK12QPaintDevice10redirectedEP6QPoint, ptr @_ZNK12QPaintDevice13sharedPainterEv] }, align 8
@_ZTI7QPixmap = external constant ptr
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 25, i32 0], comdat, align 4
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.59" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jjb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jjb
@_ZN21BluetoothDeviceDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21BluetoothDeviceDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jjb(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QList.1, align 8
  %26 = alloca %class.QList.1, align 8
  %27 = alloca %class.QList.1, align 8
  %28 = alloca %class.QList.1, align 8
  %29 = alloca %class.QList.1, align 8
  %30 = alloca %class.QList.1, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %39 = zext i1 %7 to i8
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %40, ptr noundef align 8 dereferenceable(40) %41, ptr noundef align 8 dereferenceable(48) %42)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 0, i32 2), ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 1, i32 2), ptr %43, align 8
  %44 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %45 = invoke noalias noundef ptr @_Znwm(i64 noundef 80) #25
          to label %46 unwind label %186

46:                                               ; preds = %8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  call void @_ZN27_bluetooth_device_tapinfo_tC2Ev(ptr noundef align 8 dereferenceable_or_null(72) %47) #26
  %48 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 4
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %48, ptr noundef null)
          to label %49 unwind label %190

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %51, ptr noundef %40)
          to label %52 unwind label %194

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %53)
          to label %55 unwind label %194

55:                                               ; preds = %52
  %56 = mul i32 %54, 4
  %57 = sdiv i32 %56, 10
  %58 = load ptr, ptr %10, align 8
  %59 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %58)
          to label %60 unwind label %194

60:                                               ; preds = %55
  %61 = mul i32 %59, 2
  %62 = sdiv i32 %61, 2
  invoke void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef %57, i32 noundef %62)
          to label %63 unwind label %194

63:                                               ; preds = %60
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %19, ptr noundef align 8 dereferenceable(24) %3) #26
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %4) #26
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %40, ptr noundef %19, ptr noundef %20)
          to label %64 unwind label %198

64:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  %65 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), i64 0 }, ptr %22, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #26
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint to i64), i64 0 }, ptr %23, align 8
  invoke void @_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %68, i64 %70, i64 %72, ptr noundef %40, ptr noundef byval({ i64, i64 }) align 8 %23, i32 noundef 0)
          to label %73 unwind label %194

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #26
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %21) #26
  %74 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %77)
          to label %79 unwind label %194

79:                                               ; preds = %73
  invoke void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40) %78, i32 noundef 0, i32 noundef 1)
          to label %80 unwind label %194

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef @.str)
          to label %85 unwind label %202

85:                                               ; preds = %80
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef align 8 dereferenceable(24) %24)
          to label %86 unwind label %206

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  %87 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #26
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  %88 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef %91)
          to label %93 unwind label %211

93:                                               ; preds = %86
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %87, ptr noundef align 8 dereferenceable(24) %92)
          to label %94 unwind label %211

94:                                               ; preds = %93
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  %95 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #26
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  %96 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %26, ptr noundef %99)
          to label %101 unwind label %215

101:                                              ; preds = %94
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef align 8 dereferenceable(24) %100)
          to label %102 unwind label %215

102:                                              ; preds = %101
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  %103 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #26
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #26
  %104 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef %107)
          to label %109 unwind label %219

109:                                              ; preds = %102
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %103, ptr noundef align 8 dereferenceable(24) %108)
          to label %110 unwind label %219

110:                                              ; preds = %109
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #26
  %111 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #26
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  %112 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef %115)
          to label %117 unwind label %223

117:                                              ; preds = %110
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef align 8 dereferenceable(24) %116)
          to label %118 unwind label %223

118:                                              ; preds = %117
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  %119 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #26
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  %120 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef %123)
          to label %125 unwind label %227

125:                                              ; preds = %118
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %119, ptr noundef align 8 dereferenceable(24) %124)
          to label %126 unwind label %227

126:                                              ; preds = %125
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  %127 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  %128 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef %131)
          to label %133 unwind label %231

133:                                              ; preds = %126
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %127, ptr noundef align 8 dereferenceable(24) %132)
          to label %134 unwind label %231

134:                                              ; preds = %133
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  %135 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 5
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %136, i32 0, i32 1
  store ptr @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %137, align 8
  %138 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %138, i32 0, i32 0
  store ptr @_ZN21BluetoothDeviceDialog8tapResetEPv, ptr %139, align 8
  %140 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %140, i32 0, i32 6
  store ptr %40, ptr %141, align 8
  %142 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %144, i32 0, i32 5
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %147, i32 0, i32 2
  %149 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %148, ptr noundef align 8 dereferenceable(24) %3) #26
  %150 = load i32, ptr %14, align 4
  %151 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 8
  %153 = load i32, ptr %15, align 4
  %154 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4
  %156 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 5
  %157 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %157, i32 0, i32 7
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #26
  %163 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef align 8 dereferenceable_or_null(40) %166)
          to label %167 unwind label %235

167:                                              ; preds = %134
  %168 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %34, i8 noundef signext 32) #26
  %170 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %33, i8 %171) #26
  %172 = getelementptr inbounds nuw %class.QChar, ptr %33, i32 0, i32 0
  %173 = load i16, ptr %172, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef align 8 dereferenceable_or_null(24) %32, i32 noundef %169, i32 noundef 0, i32 noundef 10, i16 %173)
          to label %174 unwind label %239

174:                                              ; preds = %167
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %162, ptr noundef align 8 dereferenceable(24) %31)
          to label %175 unwind label %243

175:                                              ; preds = %174
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #26
  store i32 0, ptr %35, align 4
  br label %176

176:                                              ; preds = %294, %175
  %177 = load i32, ptr %35, align 4
  %178 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %181)
          to label %183 unwind label %249

183:                                              ; preds = %176
  %184 = icmp slt i32 %177, %182
  br i1 %184, label %253, label %185

185:                                              ; preds = %183
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #26
  br label %298

186:                                              ; preds = %8
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %17, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %18, align 4
  br label %306

190:                                              ; preds = %46
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %17, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %18, align 4
  br label %305

194:                                              ; preds = %300, %298, %79, %73, %64, %60, %55, %52, %49
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %304

198:                                              ; preds = %63
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  br label %304

202:                                              ; preds = %80
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  br label %210

206:                                              ; preds = %85
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  br label %304

211:                                              ; preds = %93, %86
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %17, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  br label %304

215:                                              ; preds = %101, %94
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %17, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  br label %304

219:                                              ; preds = %109, %102
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %17, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #26
  br label %304

223:                                              ; preds = %117, %110
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %17, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  br label %304

227:                                              ; preds = %125, %118
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %17, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  br label %304

231:                                              ; preds = %133, %126
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %17, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  br label %304

235:                                              ; preds = %134
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %17, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %18, align 4
  br label %248

239:                                              ; preds = %167
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %17, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %18, align 4
  br label %247

243:                                              ; preds = %174
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %17, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %18, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #26
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  br label %248

248:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #26
  br label %304

249:                                              ; preds = %176
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %17, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %18, align 4
  br label %297

253:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #26
  store i32 0, ptr %37, align 4
  br label %254

254:                                              ; preds = %280, %253
  %255 = load i32, ptr %37, align 4
  %256 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %259)
          to label %261 unwind label %264

261:                                              ; preds = %254
  %262 = icmp slt i32 %255, %260
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %293

264:                                              ; preds = %254
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %17, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %18, align 4
  br label %292

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #26
  %269 = invoke noalias noundef ptr @_Znwm(i64 noundef 64) #25
          to label %270 unwind label %283

270:                                              ; preds = %268
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %269, i32 noundef 0)
          to label %271 unwind label %287

271:                                              ; preds = %270
  store ptr %269, ptr %38, align 8
  %272 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %35, align 4
  %277 = load i32, ptr %37, align 4
  %278 = load ptr, ptr %38, align 8
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %275, i32 noundef %276, i32 noundef %277, ptr noundef %278)
          to label %279 unwind label %283

279:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %37, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %37, align 4
  br label %254, !llvm.loop !8

283:                                              ; preds = %271, %268
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %17, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %18, align 4
  br label %291

287:                                              ; preds = %270
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %17, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %269, i64 noundef 64) #27
  br label %291

291:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  br label %292

292:                                              ; preds = %291, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #26
  br label %297

293:                                              ; preds = %263
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %35, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %35, align 4
  br label %176, !llvm.loop !10

297:                                              ; preds = %292, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #26
  br label %304

298:                                              ; preds = %185
  %299 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %40, i32 0, i32 3
  invoke void @_ZL21bluetooth_devices_tapPv(ptr noundef %299)
          to label %300 unwind label %194

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %40, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %302)
          to label %303 unwind label %194

303:                                              ; preds = %300
  ret void

304:                                              ; preds = %297, %248, %231, %227, %223, %219, %215, %211, %210, %198, %194
  call void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %48) #26
  br label %305

305:                                              ; preds = %304, %190
  call void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %47) #26
  br label %306

306:                                              ; preds = %305, %186
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %40) #26
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %17, align 8
  %309 = load i32, ptr %18, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27_bluetooth_device_tapinfo_tC2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %3, i32 0, i32 2
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QSize, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QByteArrayView, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArrayView, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArrayView, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QByteArrayView, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArrayView, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QByteArrayView, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QByteArrayView, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QByteArrayView, align 8
  %54 = alloca %class.QFlags.28, align 4
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %class.QFlags.27, align 4
  %57 = alloca %class.QFlags.29, align 4
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QByteArrayView, align 8
  %60 = alloca %class.QFlags.27, align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QByteArrayView, align 8
  %63 = alloca %class.QFlags.30, align 4
  %64 = alloca %class.QFlags.27, align 4
  %65 = alloca %"class.QMetaObject::Connection", align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca { i64, i64 }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca %"class.QMetaObject::Connection", align 8
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca { i64, i64 }, align 8
  %72 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %73 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  %74 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %74)
  %75 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %76 unwind label %84

76:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br i1 %75, label %77, label %92

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(22) @.str.20) #26
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %80, ptr %82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef align 8 dereferenceable(24) %8)
          to label %83 unwind label %88

83:                                               ; preds = %77
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %92

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %668

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %668

92:                                               ; preds = %83, %76
  %93 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %93, i32 noundef 544, i32 noundef 679)
  %94 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %10, i32 noundef 0, i32 noundef 0) #26
  call void @_ZN7QWidget11setBaseSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %95 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %95, i32 noundef 3)
  %96 = call noalias noundef ptr @_Znwm(i64 noundef 16) #25
  %97 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %96, ptr noundef %97)
          to label %98 unwind label %184

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 1 dereferenceable(16) @.str.21) #26
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, i64 %103, ptr %105)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %101, ptr noundef align 8 dereferenceable(24) %11)
          to label %106 unwind label %188

106:                                              ; preds = %98
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  %107 = call noalias noundef ptr @_Znwm(i64 noundef 16) #25
  %108 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %107, ptr noundef %108)
          to label %109 unwind label %192

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 1
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef align 1 dereferenceable(16) @.str.22) #26
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %114, ptr %116)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef align 8 dereferenceable(24) %13)
          to label %117 unwind label %196

117:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  %118 = call noalias noundef ptr @_Znwm(i64 noundef 16) #25
  %119 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef %119)
          to label %120 unwind label %200

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 2
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef align 1 dereferenceable(15) @.str.23) #26
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %125, ptr %127)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef align 8 dereferenceable(24) %15)
          to label %128 unwind label %204

128:                                              ; preds = %120
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  %129 = call noalias noundef ptr @_Znwm(i64 noundef 16) #25
  %130 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %129, ptr noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 3
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #26
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef align 1 dereferenceable(20) @.str.24) #26
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i64 %136, ptr %138)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %134, ptr noundef align 8 dereferenceable(24) %17)
          to label %139 unwind label %212

139:                                              ; preds = %131
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  %140 = call noalias noundef ptr @_Znwm(i64 noundef 16) #25
  %141 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %140, ptr noundef %141)
          to label %142 unwind label %216

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 4
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #26
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef align 1 dereferenceable(22) @.str.25) #26
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %147, ptr %149)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %145, ptr noundef align 8 dereferenceable(24) %19)
          to label %150 unwind label %220

150:                                              ; preds = %142
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  %151 = call noalias noundef ptr @_Znwm(i64 noundef 16) #25
  %152 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %151, ptr noundef %152)
          to label %153 unwind label %224

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 5
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #26
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 1 dereferenceable(23) @.str.26) #26
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %158, ptr %160)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %156, ptr noundef align 8 dereferenceable(24) %21)
          to label %161 unwind label %228

161:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #26
  %162 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %163 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %162, ptr noundef %163)
          to label %164 unwind label %232

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #26
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef align 1 dereferenceable(15) @.str.27) #26
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i64 %169, ptr %171)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %167, ptr noundef align 8 dereferenceable(24) %23)
          to label %172 unwind label %236

172:                                              ; preds = %164
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  %173 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %174 = load ptr, ptr %4, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %173, ptr noundef %174)
          to label %175 unwind label %240

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %178)
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %181, label %244

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40) %183, i32 noundef 2)
  br label %244

184:                                              ; preds = %92
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %96, i64 noundef 16) #27
  br label %668

188:                                              ; preds = %98
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %6, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  br label %668

192:                                              ; preds = %106
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %6, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 16) #27
  br label %668

196:                                              ; preds = %109
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  br label %668

200:                                              ; preds = %117
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %118, i64 noundef 16) #27
  br label %668

204:                                              ; preds = %120
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  br label %668

208:                                              ; preds = %128
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %6, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 16) #27
  br label %668

212:                                              ; preds = %131
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %6, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  br label %668

216:                                              ; preds = %139
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %6, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %140, i64 noundef 16) #27
  br label %668

220:                                              ; preds = %142
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %6, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  br label %668

224:                                              ; preds = %150
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %6, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %151, i64 noundef 16) #27
  br label %668

228:                                              ; preds = %153
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %6, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #26
  br label %668

232:                                              ; preds = %161
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %6, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %162, i64 noundef 32) #27
  br label %668

236:                                              ; preds = %164
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %6, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  br label %668

240:                                              ; preds = %172
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 40) #27
  br label %668

244:                                              ; preds = %181, %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #26
  %245 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %245, i32 noundef 0)
          to label %246 unwind label %262

246:                                              ; preds = %244
  store ptr %245, ptr %25, align 8
  %247 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %25, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %248, i32 noundef 0, ptr noundef %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #26
  %250 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %250, i32 noundef 0)
          to label %251 unwind label %266

251:                                              ; preds = %246
  store ptr %250, ptr %26, align 8
  %252 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %26, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %253, i32 noundef 1, ptr noundef %254)
  %255 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %256)
  %258 = icmp slt i32 %257, 24
  br i1 %258, label %259, label %270

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40) %261, i32 noundef 24)
  br label %270

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %245, i64 noundef 64) #27
  br label %667

266:                                              ; preds = %246
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %6, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %250, i64 noundef 64) #27
  br label %666

270:                                              ; preds = %259, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #26
  %271 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %271, i32 noundef 0)
          to label %272 unwind label %517

272:                                              ; preds = %270
  store ptr %271, ptr %27, align 8
  %273 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %27, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %274, i32 noundef 0, ptr noundef %275)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #26
  %276 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %276, i32 noundef 0)
          to label %277 unwind label %521

277:                                              ; preds = %272
  store ptr %276, ptr %28, align 8
  %278 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %28, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %279, i32 noundef 1, ptr noundef %280)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #26
  %281 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %281, i32 noundef 0)
          to label %282 unwind label %525

282:                                              ; preds = %277
  store ptr %281, ptr %29, align 8
  %283 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %29, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %284, i32 noundef 2, ptr noundef %285)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #26
  %286 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %286, i32 noundef 0)
          to label %287 unwind label %529

287:                                              ; preds = %282
  store ptr %286, ptr %30, align 8
  %288 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %30, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %289, i32 noundef 3, ptr noundef %290)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #26
  %291 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %291, i32 noundef 0)
          to label %292 unwind label %533

292:                                              ; preds = %287
  store ptr %291, ptr %31, align 8
  %293 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %31, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %294, i32 noundef 4, ptr noundef %295)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #26
  %296 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %296, i32 noundef 0)
          to label %297 unwind label %537

297:                                              ; preds = %292
  store ptr %296, ptr %32, align 8
  %298 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %32, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %299, i32 noundef 5, ptr noundef %300)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #26
  %301 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %301, i32 noundef 0)
          to label %302 unwind label %541

302:                                              ; preds = %297
  store ptr %301, ptr %33, align 8
  %303 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %33, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %304, i32 noundef 6, ptr noundef %305)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #26
  %306 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %306, i32 noundef 0)
          to label %307 unwind label %545

307:                                              ; preds = %302
  store ptr %306, ptr %34, align 8
  %308 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %34, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %309, i32 noundef 7, ptr noundef %310)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #26
  %311 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %311, i32 noundef 0)
          to label %312 unwind label %549

312:                                              ; preds = %307
  store ptr %311, ptr %35, align 8
  %313 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %35, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %314, i32 noundef 8, ptr noundef %315)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #26
  %316 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %316, i32 noundef 0)
          to label %317 unwind label %553

317:                                              ; preds = %312
  store ptr %316, ptr %36, align 8
  %318 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %36, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %319, i32 noundef 9, ptr noundef %320)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #26
  %321 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %321, i32 noundef 0)
          to label %322 unwind label %557

322:                                              ; preds = %317
  store ptr %321, ptr %37, align 8
  %323 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %37, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %324, i32 noundef 10, ptr noundef %325)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #26
  %326 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %326, i32 noundef 0)
          to label %327 unwind label %561

327:                                              ; preds = %322
  store ptr %326, ptr %38, align 8
  %328 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %38, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %329, i32 noundef 11, ptr noundef %330)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #26
  %331 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %331, i32 noundef 0)
          to label %332 unwind label %565

332:                                              ; preds = %327
  store ptr %331, ptr %39, align 8
  %333 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %39, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %334, i32 noundef 12, ptr noundef %335)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #26
  %336 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %336, i32 noundef 0)
          to label %337 unwind label %569

337:                                              ; preds = %332
  store ptr %336, ptr %40, align 8
  %338 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %40, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %339, i32 noundef 13, ptr noundef %340)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #26
  %341 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %341, i32 noundef 0)
          to label %342 unwind label %573

342:                                              ; preds = %337
  store ptr %341, ptr %41, align 8
  %343 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %41, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %344, i32 noundef 14, ptr noundef %345)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #26
  %346 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %346, i32 noundef 0)
          to label %347 unwind label %577

347:                                              ; preds = %342
  store ptr %346, ptr %42, align 8
  %348 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %42, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %349, i32 noundef 15, ptr noundef %350)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #26
  %351 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %351, i32 noundef 0)
          to label %352 unwind label %581

352:                                              ; preds = %347
  store ptr %351, ptr %43, align 8
  %353 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %43, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %354, i32 noundef 16, ptr noundef %355)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #26
  %356 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %356, i32 noundef 0)
          to label %357 unwind label %585

357:                                              ; preds = %352
  store ptr %356, ptr %44, align 8
  %358 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %44, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %359, i32 noundef 17, ptr noundef %360)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #26
  %361 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %361, i32 noundef 0)
          to label %362 unwind label %589

362:                                              ; preds = %357
  store ptr %361, ptr %45, align 8
  %363 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %45, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %364, i32 noundef 18, ptr noundef %365)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #26
  %366 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %366, i32 noundef 0)
          to label %367 unwind label %593

367:                                              ; preds = %362
  store ptr %366, ptr %46, align 8
  %368 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %369, i32 noundef 19, ptr noundef %370)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #26
  %371 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %371, i32 noundef 0)
          to label %372 unwind label %597

372:                                              ; preds = %367
  store ptr %371, ptr %47, align 8
  %373 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %374, i32 noundef 20, ptr noundef %375)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #26
  %376 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %376, i32 noundef 0)
          to label %377 unwind label %601

377:                                              ; preds = %372
  store ptr %376, ptr %48, align 8
  %378 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %48, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %379, i32 noundef 21, ptr noundef %380)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #26
  %381 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %381, i32 noundef 0)
          to label %382 unwind label %605

382:                                              ; preds = %377
  store ptr %381, ptr %49, align 8
  %383 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %49, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %384, i32 noundef 22, ptr noundef %385)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #26
  %386 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %386, i32 noundef 0)
          to label %387 unwind label %609

387:                                              ; preds = %382
  store ptr %386, ptr %50, align 8
  %388 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %50, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %389, i32 noundef 23, ptr noundef %390)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #26
  %391 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %391, i32 noundef 0)
          to label %392 unwind label %613

392:                                              ; preds = %387
  store ptr %391, ptr %51, align 8
  %393 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %51, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %394, i32 noundef 0, i32 noundef 1, ptr noundef %395)
  %396 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #26
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef align 1 dereferenceable(12) @.str.28) #26
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, i64 %399, ptr %401)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %397, ptr noundef align 8 dereferenceable(24) %52)
          to label %402 unwind label %617

402:                                              ; preds = %392
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #26
  %403 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %404, i32 noundef 3)
  %405 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %406, i32 noundef 0)
  %407 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8
  call void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %54, i32 noundef 0) #26
  %409 = getelementptr inbounds nuw %class.QFlags.28, ptr %54, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40) %408, i32 %410)
  %411 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  call void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef align 8 dereferenceable_or_null(40) %412, i1 noundef zeroext false)
  %413 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8
  call void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40) %414, i32 noundef 1)
  %415 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  call void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40) %416, i32 noundef 1)
  %417 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8
  call void @_ZN10QTableView11setShowGridEb(ptr noundef align 8 dereferenceable_or_null(40) %418, i1 noundef zeroext true)
  %419 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8
  call void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(40) %420, i32 noundef 1)
  %421 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %422, i1 noundef zeroext false)
  %423 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %424)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %425, i32 noundef 100)
  %426 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %427)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef align 8 dereferenceable_or_null(40) %428, i1 noundef zeroext true)
  %429 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %430)
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #26
  call void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32) %55, i1 noundef zeroext false)
  %432 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %431, ptr noundef @.str.29, ptr noundef align 8 dereferenceable(32) %55)
          to label %433 unwind label %621

433:                                              ; preds = %402
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #26
  %434 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %435)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %436, i1 noundef zeroext false)
  %437 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %438)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40) %439, i1 noundef zeroext false)
  %440 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40) %441)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40) %442, i1 noundef zeroext false)
  %443 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %56) #26
  %447 = getelementptr inbounds nuw %class.QFlags.27, ptr %56, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %444, ptr noundef %446, i32 noundef 0, i32 %448)
  %449 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %450 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %57) #26
  %451 = getelementptr inbounds nuw %class.QFlags.29, ptr %57, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %449, ptr noundef %450, i32 %452)
          to label %453 unwind label %625

453:                                              ; preds = %433
  %454 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 8
  store ptr %449, ptr %454, align 8
  %455 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #26
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef align 1 dereferenceable(10) @.str.30) #26
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, i64 %458, ptr %460)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %456, ptr noundef align 8 dereferenceable(24) %58)
          to label %461 unwind label %629

461:                                              ; preds = %453
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #26
  %462 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %60) #26
  %466 = getelementptr inbounds nuw %class.QFlags.27, ptr %60, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %463, ptr noundef %465, i32 noundef 0, i32 %467)
  %468 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %469 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %468, ptr noundef %469)
          to label %470 unwind label %633

470:                                              ; preds = %461
  %471 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  store ptr %468, ptr %471, align 8
  %472 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #26
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %62, ptr noundef align 1 dereferenceable(10) @.str.31) #26
  %474 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, i64 %475, ptr %477)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %473, ptr noundef align 8 dereferenceable(24) %61)
          to label %478 unwind label %637

478:                                              ; preds = %470
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #26
  %479 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %480, i32 noundef 1)
  %481 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %63, i32 noundef 2097152) #26
  %483 = getelementptr inbounds nuw %class.QFlags.30, ptr %63, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %482, i32 %484)
  %485 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %64) #26
  %489 = getelementptr inbounds nuw %class.QFlags.27, ptr %64, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %486, ptr noundef %488, i32 noundef 0, i32 %490)
  %491 = load ptr, ptr %4, align 8
  call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %73, ptr noundef %491)
  %492 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %66, align 8
  %495 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %496, i64 %498) #26
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %67, align 8
  %500 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #26
  store { i64, i64 } %499, ptr %68, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %65, ptr noundef %493, i64 %501, i64 %503, ptr noundef %494, ptr noundef byval({ i64, i64 }) align 8 %68, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #26
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %65) #26
  %504 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %70, align 8
  %507 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) @_Z9qOverloadIJEE, i64 %508, i64 %510) #26
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %71, align 8
  %512 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #26
  store { i64, i64 } %511, ptr %72, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %69, ptr noundef %505, i64 %513, i64 %515, ptr noundef %506, ptr noundef byval({ i64, i64 }) align 8 %72, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #26
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %69) #26
  %516 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %516)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  ret void

517:                                              ; preds = %270
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %6, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %271, i64 noundef 64) #27
  br label %665

521:                                              ; preds = %272
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %6, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 64) #27
  br label %664

525:                                              ; preds = %277
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %6, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %281, i64 noundef 64) #27
  br label %663

529:                                              ; preds = %282
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %6, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %286, i64 noundef 64) #27
  br label %662

533:                                              ; preds = %287
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %6, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %291, i64 noundef 64) #27
  br label %661

537:                                              ; preds = %292
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %6, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %296, i64 noundef 64) #27
  br label %660

541:                                              ; preds = %297
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %6, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 64) #27
  br label %659

545:                                              ; preds = %302
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %6, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %306, i64 noundef 64) #27
  br label %658

549:                                              ; preds = %307
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %6, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %311, i64 noundef 64) #27
  br label %657

553:                                              ; preds = %312
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %6, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %316, i64 noundef 64) #27
  br label %656

557:                                              ; preds = %317
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %6, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 64) #27
  br label %655

561:                                              ; preds = %322
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %6, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %326, i64 noundef 64) #27
  br label %654

565:                                              ; preds = %327
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %6, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %331, i64 noundef 64) #27
  br label %653

569:                                              ; preds = %332
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %6, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %336, i64 noundef 64) #27
  br label %652

573:                                              ; preds = %337
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %6, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 64) #27
  br label %651

577:                                              ; preds = %342
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %6, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %346, i64 noundef 64) #27
  br label %650

581:                                              ; preds = %347
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %6, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %351, i64 noundef 64) #27
  br label %649

585:                                              ; preds = %352
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %6, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %356, i64 noundef 64) #27
  br label %648

589:                                              ; preds = %357
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %6, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %361, i64 noundef 64) #27
  br label %647

593:                                              ; preds = %362
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %6, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %366, i64 noundef 64) #27
  br label %646

597:                                              ; preds = %367
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %6, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %371, i64 noundef 64) #27
  br label %645

601:                                              ; preds = %372
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %6, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %376, i64 noundef 64) #27
  br label %644

605:                                              ; preds = %377
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %6, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %381, i64 noundef 64) #27
  br label %643

609:                                              ; preds = %382
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %386, i64 noundef 64) #27
  br label %642

613:                                              ; preds = %387
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %6, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %391, i64 noundef 64) #27
  br label %641

617:                                              ; preds = %392
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %6, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #26
  br label %641

621:                                              ; preds = %402
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %6, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #26
  br label %641

625:                                              ; preds = %433
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %6, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %449, i64 noundef 40) #27
  br label %641

629:                                              ; preds = %453
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %6, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #26
  br label %641

633:                                              ; preds = %461
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %6, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %468, i64 noundef 40) #27
  br label %641

637:                                              ; preds = %470
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %6, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #26
  br label %641

641:                                              ; preds = %637, %633, %629, %625, %621, %617, %613
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #26
  br label %642

642:                                              ; preds = %641, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #26
  br label %643

643:                                              ; preds = %642, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #26
  br label %644

644:                                              ; preds = %643, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #26
  br label %645

645:                                              ; preds = %644, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #26
  br label %646

646:                                              ; preds = %645, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #26
  br label %647

647:                                              ; preds = %646, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #26
  br label %648

648:                                              ; preds = %647, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #26
  br label %649

649:                                              ; preds = %648, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #26
  br label %650

650:                                              ; preds = %649, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #26
  br label %651

651:                                              ; preds = %650, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  br label %652

652:                                              ; preds = %651, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #26
  br label %653

653:                                              ; preds = %652, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  br label %654

654:                                              ; preds = %653, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #26
  br label %655

655:                                              ; preds = %654, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #26
  br label %656

656:                                              ; preds = %655, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #26
  br label %657

657:                                              ; preds = %656, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #26
  br label %658

658:                                              ; preds = %657, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #26
  br label %659

659:                                              ; preds = %658, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #26
  br label %660

660:                                              ; preds = %659, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #26
  br label %661

661:                                              ; preds = %660, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #26
  br label %662

662:                                              ; preds = %661, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #26
  br label %663

663:                                              ; preds = %662, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  br label %664

664:                                              ; preds = %663, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #26
  br label %665

665:                                              ; preds = %664, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #26
  br label %666

666:                                              ; preds = %665, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #26
  br label %667

667:                                              ; preds = %666, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  br label %668

668:                                              ; preds = %667, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %88, %84
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %7, align 4
  %671 = insertvalue { ptr, i32 } poison, ptr %669, 0
  %672 = insertvalue { ptr, i32 } %671, i32 %670, 1
  resume { ptr, i32 } %672
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #26
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #26
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef align 4 dereferenceable_or_null(16) %6) #26
  ret i32 %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QChar, align 2
  %20 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %22 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %1)
          to label %23 unwind label %27

23:                                               ; preds = %3
  br i1 %22, label %24, label %35

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %11) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  br label %37

27:                                               ; preds = %40, %37, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %88

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  br label %88

35:                                               ; preds = %23
  %36 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %1) #26
  br label %37

37:                                               ; preds = %35, %25
  %38 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %2)
          to label %39 unwind label %27

39:                                               ; preds = %37
  br i1 %38, label %40, label %43

40:                                               ; preds = %39
  %41 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef @.str.2)
          to label %42 unwind label %27

42:                                               ; preds = %40
  br label %56

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.3, ptr noundef align 8 dereferenceable(24) %2)
          to label %44 unwind label %47

44:                                               ; preds = %43
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable(24) %13, ptr noundef @.str.4)
          to label %45 unwind label %51

45:                                               ; preds = %44
  %46 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %12) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  br label %56

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  br label %88

56:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
          to label %57 unwind label %69

57:                                               ; preds = %56
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %18, i8 noundef signext 32) #26
  %58 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %17, i8 %59) #26
  %60 = getelementptr inbounds nuw %class.QChar, ptr %17, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %7, i32 noundef 0, i16 %61)
          to label %62 unwind label %73

62:                                               ; preds = %57
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %20, i8 noundef signext 32) #26
  %63 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %20, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %19, i8 %64) #26
  %65 = getelementptr inbounds nuw %class.QChar, ptr %19, i32 0, i32 0
  %66 = load i16, ptr %65, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %8, i32 noundef 0, i16 %66)
          to label %67 unwind label %77

67:                                               ; preds = %62
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %21, ptr noundef align 8 dereferenceable(24) %14)
          to label %68 unwind label %81

68:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  ret void

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %87

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %86

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  br label %86

86:                                               ; preds = %85, %73
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  br label %87

87:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  br label %88

88:                                               ; preds = %87, %55, %31, %27
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvEC2ES6_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QWidget16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %8 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %12, ptr noundef align 4 dereferenceable(8) %13)
  store i64 %14, ptr %5, align 4
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %7, ptr noundef align 4 dereferenceable(8) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #26
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.1, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE6appendES1_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.1, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %struct.QArrayDataPointer, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.QChar, align 2
  %29 = alloca i32, align 4
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QChar, align 2
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %struct.QArrayDataPointer, align 8
  %68 = alloca %class.QChar, align 2
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %struct.QArrayDataPointer, align 8
  %73 = alloca %class.QChar, align 2
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QChar, align 2
  %85 = alloca %struct.QLatin1Char, align 1
  %86 = alloca %class.QChar, align 2
  %87 = alloca %struct.QLatin1Char, align 1
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QString, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QString, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QString, align 8
  %109 = alloca %class.QChar, align 2
  %110 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 8, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %130, label %125

125:                                              ; preds = %5
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %157, label %130

130:                                              ; preds = %125, %5
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 8, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %136, i32 0, i32 5
  %138 = load i8, ptr %137, align 8, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %148, %140, %135, %130
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %1353

157:                                              ; preds = %148, %125
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %316

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #26
  store i32 0, ptr %22, align 4
  br label %163

163:                                              ; preds = %182, %162
  %164 = load i32, ptr %22, align 4
  %165 = icmp slt i32 %164, 6
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  br label %204

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #26
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %25, ptr noundef align 2 dereferenceable(8) @.str.8)
          to label %168 unwind label %185

168:                                              ; preds = %167
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %25)
          to label %169 unwind label %189

169:                                              ; preds = %168
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [6 x i8], ptr %171, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %28, i8 noundef signext 48) #26
  %177 = getelementptr inbounds nuw %class.QChar, ptr %28, i32 0, i32 0
  %178 = load i16, ptr %177, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(24) %24, i32 noundef %176, i32 noundef 2, i32 noundef 16, i16 %178)
          to label %179 unwind label %193

179:                                              ; preds = %169
  %180 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %23)
          to label %181 unwind label %197

181:                                              ; preds = %179
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %22, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %22, align 4
  br label %163, !llvm.loop !11

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %26, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %27, align 4
  br label %203

189:                                              ; preds = %168
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %26, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %27, align 4
  br label %202

193:                                              ; preds = %169
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %26, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %27, align 4
  br label %201

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %26, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  br label %203

203:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #26
  br label %1355

204:                                              ; preds = %166
  invoke void @_ZN7QString4chopEx(ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef 1)
          to label %205 unwind label %215

205:                                              ; preds = %204
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 8, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %219, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %211, i32 0, i32 2
  %213 = call noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(24) %212) #26
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %1353

215:                                              ; preds = %1287, %1277, %1273, %1265, %1255, %1251, %1243, %1233, %1229, %1221, %1211, %1207, %1166, %1156, %1152, %1144, %1134, %1130, %1122, %1112, %1108, %1100, %1090, %1086, %1069, %1059, %1055, %1027, %1017, %1013, %982, %972, %968, %948, %938, %934, %916, %906, %902, %874, %864, %860, %831, %821, %817, %782, %772, %768, %758, %748, %744, %736, %726, %722, %663, %653, %649, %639, %629, %625, %617, %607, %603, %593, %583, %579, %569, %559, %555, %547, %537, %533, %514, %504, %500, %348, %344, %328, %324, %321, %290, %280, %277, %275, %265, %262, %259, %219, %204
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %26, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %27, align 4
  br label %1355

219:                                              ; preds = %210, %205
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [6 x i8], ptr %221, i64 0, i64 0
  %223 = invoke ptr @get_ether_name(ptr noundef %222)
          to label %224 unwind label %215

224:                                              ; preds = %219
  store ptr %223, ptr %17, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %256

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  %228 = load ptr, ptr %17, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef %228)
          to label %229 unwind label %239

229:                                              ; preds = %227
  %230 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %30) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %31, i8 noundef signext 95) #26
  %231 = getelementptr inbounds nuw %class.QChar, ptr %31, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  %233 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %16, i16 %232, i64 noundef 0, i32 noundef 1)
          to label %234 unwind label %243

234:                                              ; preds = %229
  %235 = trunc i64 %233 to i32
  store i32 %235, ptr %29, align 4
  %236 = load i32, ptr %29, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  store ptr null, ptr %17, align 8
  br label %254

239:                                              ; preds = %227
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %26, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  br label %255

243:                                              ; preds = %251, %247, %229
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %26, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %27, align 4
  br label %255

247:                                              ; preds = %234
  %248 = load i32, ptr %29, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %251 unwind label %243

251:                                              ; preds = %247
  %252 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef align 8 dereferenceable_or_null(24) %16, i64 noundef %249, i64 noundef %250)
          to label %253 unwind label %243

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  br label %256

255:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #26
  br label %1355

256:                                              ; preds = %254, %224
  %257 = load ptr, ptr %17, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef @.str.2)
          to label %261 unwind label %215

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %256
  %263 = load ptr, ptr %18, align 8
  %264 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %263, i32 noundef 0, i32 noundef 0)
          to label %265 unwind label %215

265:                                              ; preds = %262
  store ptr %264, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %266, ptr noundef %267, ptr noundef %268)
          to label %269 unwind label %215

269:                                              ; preds = %265
  %270 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %32, ptr noundef align 8 dereferenceable(24) %15) #26
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %270, ptr noundef %32, i32 noundef 0, ptr noundef %273, ptr noundef %274)
          to label %275 unwind label %299

275:                                              ; preds = %269
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  %276 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %276, ptr noundef align 8 dereferenceable(24) %15)
          to label %277 unwind label %215

277:                                              ; preds = %275
  %278 = load ptr, ptr %18, align 8
  %279 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %278, i32 noundef 1, i32 noundef 0)
          to label %280 unwind label %215

280:                                              ; preds = %277
  store ptr %279, ptr %19, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %281, ptr noundef %282, ptr noundef %283)
          to label %284 unwind label %215

284:                                              ; preds = %280
  %285 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %33, ptr noundef align 8 dereferenceable(24) %16) #26
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %285, ptr noundef %33, i32 noundef 1, ptr noundef %288, ptr noundef %289)
          to label %290 unwind label %303

290:                                              ; preds = %284
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #26
  %291 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %291, ptr noundef align 8 dereferenceable(24) %16)
          to label %292 unwind label %215

292:                                              ; preds = %290
  %293 = load ptr, ptr %13, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %34, ptr noundef align 8 dereferenceable(24) %15) #26
  %294 = load ptr, ptr %18, align 8
  %295 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %294, i32 noundef 2, i32 noundef 0)
          to label %296 unwind label %307

296:                                              ; preds = %292
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef align 8 dereferenceable_or_null(60) %295)
          to label %297 unwind label %307

297:                                              ; preds = %296
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %293, ptr noundef %34, ptr noundef %35)
          to label %298 unwind label %311

298:                                              ; preds = %297
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #26
  br label %316

299:                                              ; preds = %269
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %26, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  br label %1355

303:                                              ; preds = %284
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %26, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #26
  br label %1355

307:                                              ; preds = %296, %292
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %26, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %27, align 4
  br label %315

311:                                              ; preds = %297
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %26, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #26
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #26
  br label %1355

316:                                              ; preds = %298, %157
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8
  switch i32 %319, label %1322 [
    i32 2, label %320
    i32 0, label %320
    i32 1, label %321
    i32 5, label %377
    i32 6, label %493
    i32 3, label %525
    i32 4, label %714
    i32 7, label %809
    i32 10, label %852
    i32 8, label %895
    i32 9, label %927
    i32 11, label %959
    i32 12, label %993
    i32 13, label %1048
    i32 14, label %1080
    i32 15, label %1201
  ]

320:                                              ; preds = %316, %316
  br label %1322

321:                                              ; preds = %316
  %322 = load ptr, ptr %18, align 8
  %323 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %322, i32 noundef 2, i32 noundef 0)
          to label %324 unwind label %215

324:                                              ; preds = %321
  store ptr %323, ptr %19, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %325, ptr noundef %326, ptr noundef %327)
          to label %328 unwind label %215

328:                                              ; preds = %324
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %36, ptr noundef %332)
          to label %333 unwind label %215

333:                                              ; preds = %328
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %329, ptr noundef %36, i32 noundef 2, ptr noundef %336, ptr noundef %337)
          to label %338 unwind label %355

338:                                              ; preds = %333
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #26
  %339 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #26
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %37, ptr noundef %342)
          to label %343 unwind label %359

343:                                              ; preds = %338
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %339, ptr noundef align 8 dereferenceable(24) %37)
          to label %344 unwind label %363

344:                                              ; preds = %343
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #26
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %346, i32 noundef 0, i32 noundef 0)
          to label %348 unwind label %215

348:                                              ; preds = %344
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef align 8 dereferenceable_or_null(60) %347)
          to label %349 unwind label %215

349:                                              ; preds = %348
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %39, ptr noundef %352)
          to label %353 unwind label %368

353:                                              ; preds = %349
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef align 8 dereferenceable_or_null(268) %345, ptr noundef %38, ptr noundef %39)
          to label %354 unwind label %372

354:                                              ; preds = %353
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #26
  br label %1322

355:                                              ; preds = %333
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %26, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #26
  br label %1355

359:                                              ; preds = %338
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %26, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %27, align 4
  br label %367

363:                                              ; preds = %343
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %26, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #26
  br label %367

367:                                              ; preds = %363, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #26
  br label %1355

368:                                              ; preds = %349
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %26, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %27, align 4
  br label %376

372:                                              ; preds = %353
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %26, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #26
  br label %376

376:                                              ; preds = %372, %368
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #26
  br label %1355

377:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #26
  store i32 0, ptr %40, align 4
  br label %378

378:                                              ; preds = %473, %377
  %379 = load i32, ptr %40, align 4
  %380 = load ptr, ptr %13, align 8
  %381 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %384)
          to label %386 unwind label %389

386:                                              ; preds = %378
  %387 = icmp slt i32 %379, %385
  br i1 %387, label %393, label %388

388:                                              ; preds = %386
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #26
  br label %487

389:                                              ; preds = %378
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %26, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %27, align 4
  br label %486

393:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #26
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %40, align 4
  %400 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %398, i32 noundef %399, i32 noundef 0)
          to label %401 unwind label %442

401:                                              ; preds = %393
  store ptr %400, ptr %19, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %402, ptr noundef %403, ptr noundef %404)
          to label %405 unwind label %442

405:                                              ; preds = %401
  %406 = load ptr, ptr %19, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 3
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %42, ptr noundef align 8 dereferenceable_or_null(60) %406, i32 noundef 256)
          to label %410 unwind label %442

410:                                              ; preds = %405
  %411 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %42)
          to label %412 unwind label %446

412:                                              ; preds = %410
  store ptr %411, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %42) #26
  %413 = load ptr, ptr %41, align 8
  %414 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %459

417:                                              ; preds = %412
  %418 = load ptr, ptr %41, align 8
  %419 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds nuw %struct._packet_info, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct._frame_data, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %41, align 8
  %428 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %427, i32 0, i32 2
  store i32 %426, ptr %428, align 4
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %431, i32 0, i32 7
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %40, align 4
  %435 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %433, i32 noundef %434, i32 noundef 1)
          to label %436 unwind label %442

436:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #26
  %437 = load ptr, ptr %41, align 8
  %438 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i32 noundef %439, i32 noundef 10)
          to label %440 unwind label %450

440:                                              ; preds = %436
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %435, ptr noundef align 8 dereferenceable(24) %43)
          to label %441 unwind label %454

441:                                              ; preds = %440
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #26
  br label %462

442:                                              ; preds = %462, %417, %405, %401, %393
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %26, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %27, align 4
  br label %485

446:                                              ; preds = %410
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %26, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %27, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %42) #26
  br label %485

450:                                              ; preds = %436
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %26, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %27, align 4
  br label %458

454:                                              ; preds = %440
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %26, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #26
  br label %458

458:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #26
  br label %485

459:                                              ; preds = %412
  %460 = load ptr, ptr %41, align 8
  %461 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %460, i32 0, i32 3
  store i32 0, ptr %461, align 4
  br label %462

462:                                              ; preds = %459, %441
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %465, i32 0, i32 7
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %40, align 4
  %469 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %467, i32 noundef %468, i32 noundef 0)
          to label %470 unwind label %442

470:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %44, ptr noundef @.str.2)
          to label %471 unwind label %476

471:                                              ; preds = %470
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %469, ptr noundef align 8 dereferenceable(24) %44)
          to label %472 unwind label %480

472:                                              ; preds = %471
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %40, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %40, align 4
  br label %378, !llvm.loop !12

476:                                              ; preds = %470
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %26, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %27, align 4
  br label %484

480:                                              ; preds = %471
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %26, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #26
  br label %484

484:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #26
  br label %485

485:                                              ; preds = %484, %458, %446, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  br label %486

486:                                              ; preds = %485, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #26
  br label %1355

487:                                              ; preds = %388
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %488, i32 0, i32 7
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4
  br label %1322

493:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #26
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %494, i32 0, i32 6
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = invoke ptr @val_to_str_const(i32 noundef %497, ptr noundef @bthci_cmd_scan_enable_values, ptr noundef @.str.9)
          to label %499 unwind label %517

499:                                              ; preds = %493
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %45, ptr noundef %498)
          to label %500 unwind label %517

500:                                              ; preds = %499
  %501 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %45) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %45) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #26
  %502 = load ptr, ptr %18, align 8
  %503 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %502, i32 noundef 9, i32 noundef 0)
          to label %504 unwind label %215

504:                                              ; preds = %500
  store ptr %503, ptr %19, align 8
  %505 = load ptr, ptr %19, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %505, ptr noundef %506, ptr noundef %507)
          to label %508 unwind label %215

508:                                              ; preds = %504
  %509 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %46, ptr noundef align 8 dereferenceable(24) %20) #26
  %510 = load ptr, ptr %12, align 8
  %511 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %510, i32 0, i32 7
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %509, ptr noundef %46, i32 noundef 9, ptr noundef %512, ptr noundef %513)
          to label %514 unwind label %521

514:                                              ; preds = %508
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #26
  %515 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %515, ptr noundef align 8 dereferenceable(24) %20)
          to label %516 unwind label %215

516:                                              ; preds = %514
  br label %1322

517:                                              ; preds = %499, %493
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %26, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #26
  br label %1355

521:                                              ; preds = %508
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %26, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #26
  br label %1355

525:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #26
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %526, i32 0, i32 6
  %528 = getelementptr inbounds nuw %struct.anon.22, ptr %527, i32 0, i32 0
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = invoke ptr @val_to_str_const(i32 noundef %530, ptr noundef @bthci_evt_hci_version, ptr noundef @.str.9)
          to label %532 unwind label %666

532:                                              ; preds = %525
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %47, ptr noundef %531)
          to label %533 unwind label %666

533:                                              ; preds = %532
  %534 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %47) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #26
  %535 = load ptr, ptr %18, align 8
  %536 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %535, i32 noundef 7, i32 noundef 0)
          to label %537 unwind label %215

537:                                              ; preds = %533
  store ptr %536, ptr %19, align 8
  %538 = load ptr, ptr %19, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %538, ptr noundef %539, ptr noundef %540)
          to label %541 unwind label %215

541:                                              ; preds = %537
  %542 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %48, ptr noundef align 8 dereferenceable(24) %20) #26
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %543, i32 0, i32 7
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %542, ptr noundef %48, i32 noundef 7, ptr noundef %545, ptr noundef %546)
          to label %547 unwind label %670

547:                                              ; preds = %541
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #26
  %548 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %548, ptr noundef align 8 dereferenceable(24) %20)
          to label %549 unwind label %215

549:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #26
  %550 = load ptr, ptr %14, align 8
  %551 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %550, i32 0, i32 6
  %552 = getelementptr inbounds nuw %struct.anon.22, ptr %551, i32 0, i32 1
  %553 = load i16, ptr %552, align 2
  %554 = zext i16 %553 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, i32 noundef %554, i32 noundef 10)
          to label %555 unwind label %674

555:                                              ; preds = %549
  %556 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %49) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #26
  %557 = load ptr, ptr %18, align 8
  %558 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %557, i32 noundef 8, i32 noundef 0)
          to label %559 unwind label %215

559:                                              ; preds = %555
  store ptr %558, ptr %19, align 8
  %560 = load ptr, ptr %19, align 8
  %561 = load ptr, ptr %14, align 8
  %562 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %560, ptr noundef %561, ptr noundef %562)
          to label %563 unwind label %215

563:                                              ; preds = %559
  %564 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %50, ptr noundef align 8 dereferenceable(24) %20) #26
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %565, i32 0, i32 7
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %564, ptr noundef %50, i32 noundef 8, ptr noundef %567, ptr noundef %568)
          to label %569 unwind label %678

569:                                              ; preds = %563
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #26
  %570 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %570, ptr noundef align 8 dereferenceable(24) %20)
          to label %571 unwind label %215

571:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #26
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %572, i32 0, i32 6
  %574 = getelementptr inbounds nuw %struct.anon.22, ptr %573, i32 0, i32 2
  %575 = load i8, ptr %574, align 4
  %576 = zext i8 %575 to i32
  %577 = invoke ptr @val_to_str_const(i32 noundef %576, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.9)
          to label %578 unwind label %682

578:                                              ; preds = %571
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %51, ptr noundef %577)
          to label %579 unwind label %682

579:                                              ; preds = %578
  %580 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %51) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %51) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #26
  %581 = load ptr, ptr %18, align 8
  %582 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %581, i32 noundef 4, i32 noundef 0)
          to label %583 unwind label %215

583:                                              ; preds = %579
  store ptr %582, ptr %19, align 8
  %584 = load ptr, ptr %19, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %584, ptr noundef %585, ptr noundef %586)
          to label %587 unwind label %215

587:                                              ; preds = %583
  %588 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %52, ptr noundef align 8 dereferenceable(24) %20) #26
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %588, ptr noundef %52, i32 noundef 4, ptr noundef %591, ptr noundef %592)
          to label %593 unwind label %686

593:                                              ; preds = %587
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  %594 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %594, ptr noundef align 8 dereferenceable(24) %20)
          to label %595 unwind label %215

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #26
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %596, i32 0, i32 6
  %598 = getelementptr inbounds nuw %struct.anon.22, ptr %597, i32 0, i32 2
  %599 = load i8, ptr %598, align 4
  %600 = zext i8 %599 to i32
  %601 = invoke ptr @val_to_str_const(i32 noundef %600, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.9)
          to label %602 unwind label %690

602:                                              ; preds = %595
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %53, ptr noundef %601)
          to label %603 unwind label %690

603:                                              ; preds = %602
  %604 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %53) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #26
  %605 = load ptr, ptr %18, align 8
  %606 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %605, i32 noundef 4, i32 noundef 0)
          to label %607 unwind label %215

607:                                              ; preds = %603
  store ptr %606, ptr %19, align 8
  %608 = load ptr, ptr %19, align 8
  %609 = load ptr, ptr %14, align 8
  %610 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %608, ptr noundef %609, ptr noundef %610)
          to label %611 unwind label %215

611:                                              ; preds = %607
  %612 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %54, ptr noundef align 8 dereferenceable(24) %20) #26
  %613 = load ptr, ptr %12, align 8
  %614 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %613, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %612, ptr noundef %54, i32 noundef 4, ptr noundef %615, ptr noundef %616)
          to label %617 unwind label %694

617:                                              ; preds = %611
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  %618 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %618, ptr noundef align 8 dereferenceable(24) %20)
          to label %619 unwind label %215

619:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #26
  %620 = load ptr, ptr %14, align 8
  %621 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %620, i32 0, i32 6
  %622 = getelementptr inbounds nuw %struct.anon.22, ptr %621, i32 0, i32 3
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, i32 noundef %624, i32 noundef 10)
          to label %625 unwind label %698

625:                                              ; preds = %619
  %626 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %55) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #26
  %627 = load ptr, ptr %18, align 8
  %628 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %627, i32 noundef 5, i32 noundef 0)
          to label %629 unwind label %215

629:                                              ; preds = %625
  store ptr %628, ptr %19, align 8
  %630 = load ptr, ptr %19, align 8
  %631 = load ptr, ptr %14, align 8
  %632 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %630, ptr noundef %631, ptr noundef %632)
          to label %633 unwind label %215

633:                                              ; preds = %629
  %634 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %56, ptr noundef align 8 dereferenceable(24) %20) #26
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %635, i32 0, i32 7
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %634, ptr noundef %56, i32 noundef 5, ptr noundef %637, ptr noundef %638)
          to label %639 unwind label %702

639:                                              ; preds = %633
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  %640 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %640, ptr noundef align 8 dereferenceable(24) %20)
          to label %641 unwind label %215

641:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #26
  %642 = load ptr, ptr %14, align 8
  %643 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %642, i32 0, i32 6
  %644 = getelementptr inbounds nuw %struct.anon.22, ptr %643, i32 0, i32 4
  %645 = load i16, ptr %644, align 8
  %646 = zext i16 %645 to i32
  %647 = invoke ptr @val_to_str_ext_const(i32 noundef %646, ptr noundef @bluetooth_company_id_vals_ext, ptr noundef @.str.10)
          to label %648 unwind label %706

648:                                              ; preds = %641
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %57, ptr noundef %647)
          to label %649 unwind label %706

649:                                              ; preds = %648
  %650 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %57) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #26
  %651 = load ptr, ptr %18, align 8
  %652 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %651, i32 noundef 6, i32 noundef 0)
          to label %653 unwind label %215

653:                                              ; preds = %649
  store ptr %652, ptr %19, align 8
  %654 = load ptr, ptr %19, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %654, ptr noundef %655, ptr noundef %656)
          to label %657 unwind label %215

657:                                              ; preds = %653
  %658 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %58, ptr noundef align 8 dereferenceable(24) %20) #26
  %659 = load ptr, ptr %12, align 8
  %660 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %659, i32 0, i32 7
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %658, ptr noundef %58, i32 noundef 6, ptr noundef %661, ptr noundef %662)
          to label %663 unwind label %710

663:                                              ; preds = %657
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  %664 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %664, ptr noundef align 8 dereferenceable(24) %20)
          to label %665 unwind label %215

665:                                              ; preds = %663
  br label %1322

666:                                              ; preds = %532, %525
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %26, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #26
  br label %1355

670:                                              ; preds = %541
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %26, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #26
  br label %1355

674:                                              ; preds = %549
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %26, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #26
  br label %1355

678:                                              ; preds = %563
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %26, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #26
  br label %1355

682:                                              ; preds = %578, %571
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %26, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #26
  br label %1355

686:                                              ; preds = %587
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %26, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  br label %1355

690:                                              ; preds = %602, %595
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %26, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #26
  br label %1355

694:                                              ; preds = %611
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %26, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  br label %1355

698:                                              ; preds = %619
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %26, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #26
  br label %1355

702:                                              ; preds = %633
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %26, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  br label %1355

706:                                              ; preds = %648, %641
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %26, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #26
  br label %1355

710:                                              ; preds = %657
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %26, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  br label %1355

714:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #26
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %715, i32 0, i32 6
  %717 = getelementptr inbounds nuw %struct.anon.23, ptr %716, i32 0, i32 0
  %718 = load i8, ptr %717, align 8
  %719 = zext i8 %718 to i32
  %720 = invoke ptr @val_to_str_const(i32 noundef %719, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.9)
          to label %721 unwind label %785

721:                                              ; preds = %714
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %59, ptr noundef %720)
          to label %722 unwind label %785

722:                                              ; preds = %721
  %723 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %59) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #26
  %724 = load ptr, ptr %18, align 8
  %725 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %724, i32 noundef 4, i32 noundef 0)
          to label %726 unwind label %215

726:                                              ; preds = %722
  store ptr %725, ptr %19, align 8
  %727 = load ptr, ptr %19, align 8
  %728 = load ptr, ptr %14, align 8
  %729 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %727, ptr noundef %728, ptr noundef %729)
          to label %730 unwind label %215

730:                                              ; preds = %726
  %731 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %60, ptr noundef align 8 dereferenceable(24) %20) #26
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %732, i32 0, i32 7
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %731, ptr noundef %60, i32 noundef 4, ptr noundef %734, ptr noundef %735)
          to label %736 unwind label %789

736:                                              ; preds = %730
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #26
  %737 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %737, ptr noundef align 8 dereferenceable(24) %20)
          to label %738 unwind label %215

738:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #26
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %739, i32 0, i32 6
  %741 = getelementptr inbounds nuw %struct.anon.23, ptr %740, i32 0, i32 1
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, i32 noundef %743, i32 noundef 10)
          to label %744 unwind label %793

744:                                              ; preds = %738
  %745 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %61) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #26
  %746 = load ptr, ptr %18, align 8
  %747 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %746, i32 noundef 5, i32 noundef 0)
          to label %748 unwind label %215

748:                                              ; preds = %744
  store ptr %747, ptr %19, align 8
  %749 = load ptr, ptr %19, align 8
  %750 = load ptr, ptr %14, align 8
  %751 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %749, ptr noundef %750, ptr noundef %751)
          to label %752 unwind label %215

752:                                              ; preds = %748
  %753 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %62, ptr noundef align 8 dereferenceable(24) %20) #26
  %754 = load ptr, ptr %12, align 8
  %755 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %754, i32 0, i32 7
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %753, ptr noundef %62, i32 noundef 5, ptr noundef %756, ptr noundef %757)
          to label %758 unwind label %797

758:                                              ; preds = %752
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #26
  %759 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %759, ptr noundef align 8 dereferenceable(24) %20)
          to label %760 unwind label %215

760:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #26
  %761 = load ptr, ptr %14, align 8
  %762 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %761, i32 0, i32 6
  %763 = getelementptr inbounds nuw %struct.anon.23, ptr %762, i32 0, i32 2
  %764 = load i16, ptr %763, align 4
  %765 = zext i16 %764 to i32
  %766 = invoke ptr @val_to_str_ext_const(i32 noundef %765, ptr noundef @bluetooth_company_id_vals_ext, ptr noundef @.str.10)
          to label %767 unwind label %801

767:                                              ; preds = %760
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %63, ptr noundef %766)
          to label %768 unwind label %801

768:                                              ; preds = %767
  %769 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %63) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #26
  %770 = load ptr, ptr %18, align 8
  %771 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %770, i32 noundef 6, i32 noundef 0)
          to label %772 unwind label %215

772:                                              ; preds = %768
  store ptr %771, ptr %19, align 8
  %773 = load ptr, ptr %19, align 8
  %774 = load ptr, ptr %14, align 8
  %775 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %773, ptr noundef %774, ptr noundef %775)
          to label %776 unwind label %215

776:                                              ; preds = %772
  %777 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %64, ptr noundef align 8 dereferenceable(24) %20) #26
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %778, i32 0, i32 7
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %777, ptr noundef %64, i32 noundef 6, ptr noundef %780, ptr noundef %781)
          to label %782 unwind label %805

782:                                              ; preds = %776
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #26
  %783 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %783, ptr noundef align 8 dereferenceable(24) %20)
          to label %784 unwind label %215

784:                                              ; preds = %782
  br label %1322

785:                                              ; preds = %721, %714
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %26, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #26
  br label %1355

789:                                              ; preds = %730
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %26, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #26
  br label %1355

793:                                              ; preds = %738
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %26, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #26
  br label %1355

797:                                              ; preds = %752
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %26, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #26
  br label %1355

801:                                              ; preds = %767, %760
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %26, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #26
  br label %1355

805:                                              ; preds = %776
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %26, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #26
  br label %1355

809:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #26
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %67, ptr noundef align 2 dereferenceable(6) @.str.11)
          to label %810 unwind label %834

810:                                              ; preds = %809
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %66, ptr noundef align 8 dereferenceable(24) %67)
          to label %811 unwind label %838

811:                                              ; preds = %810
  %812 = load ptr, ptr %14, align 8
  %813 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %812, i32 0, i32 6
  %814 = load i16, ptr %813, align 8
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %68, i8 noundef signext 48) #26
  %815 = getelementptr inbounds nuw %class.QChar, ptr %68, i32 0, i32 0
  %816 = load i16, ptr %815, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef align 8 dereferenceable_or_null(24) %66, i16 noundef zeroext %814, i32 noundef 4, i32 noundef 16, i16 %816)
          to label %817 unwind label %842

817:                                              ; preds = %811
  %818 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %65) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #26
  %819 = load ptr, ptr %18, align 8
  %820 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %819, i32 noundef 23, i32 noundef 0)
          to label %821 unwind label %215

821:                                              ; preds = %817
  store ptr %820, ptr %19, align 8
  %822 = load ptr, ptr %19, align 8
  %823 = load ptr, ptr %14, align 8
  %824 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %822, ptr noundef %823, ptr noundef %824)
          to label %825 unwind label %215

825:                                              ; preds = %821
  %826 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %69, ptr noundef align 8 dereferenceable(24) %20) #26
  %827 = load ptr, ptr %12, align 8
  %828 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %827, i32 0, i32 7
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %826, ptr noundef %69, i32 noundef 23, ptr noundef %829, ptr noundef %830)
          to label %831 unwind label %848

831:                                              ; preds = %825
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #26
  %832 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %832, ptr noundef align 8 dereferenceable(24) %20)
          to label %833 unwind label %215

833:                                              ; preds = %831
  br label %1322

834:                                              ; preds = %809
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %26, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %27, align 4
  br label %847

838:                                              ; preds = %810
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %26, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %27, align 4
  br label %846

842:                                              ; preds = %811
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %26, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #26
  br label %846

846:                                              ; preds = %842, %838
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #26
  br label %847

847:                                              ; preds = %846, %834
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #26
  br label %1355

848:                                              ; preds = %825
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %26, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #26
  br label %1355

852:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #26
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %72, ptr noundef align 2 dereferenceable(6) @.str.11)
          to label %853 unwind label %877

853:                                              ; preds = %852
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %72)
          to label %854 unwind label %881

854:                                              ; preds = %853
  %855 = load ptr, ptr %14, align 8
  %856 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %855, i32 0, i32 6
  %857 = load i32, ptr %856, align 8
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %73, i8 noundef signext 48) #26
  %858 = getelementptr inbounds nuw %class.QChar, ptr %73, i32 0, i32 0
  %859 = load i16, ptr %858, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef align 8 dereferenceable_or_null(24) %71, i32 noundef %857, i32 noundef 6, i32 noundef 16, i16 %859)
          to label %860 unwind label %885

860:                                              ; preds = %854
  %861 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %70) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #26
  %862 = load ptr, ptr %18, align 8
  %863 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %862, i32 noundef 3, i32 noundef 0)
          to label %864 unwind label %215

864:                                              ; preds = %860
  store ptr %863, ptr %19, align 8
  %865 = load ptr, ptr %19, align 8
  %866 = load ptr, ptr %14, align 8
  %867 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %865, ptr noundef %866, ptr noundef %867)
          to label %868 unwind label %215

868:                                              ; preds = %864
  %869 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %74, ptr noundef align 8 dereferenceable(24) %20) #26
  %870 = load ptr, ptr %12, align 8
  %871 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %870, i32 0, i32 7
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %869, ptr noundef %74, i32 noundef 3, ptr noundef %872, ptr noundef %873)
          to label %874 unwind label %891

874:                                              ; preds = %868
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %74) #26
  %875 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %875, ptr noundef align 8 dereferenceable(24) %20)
          to label %876 unwind label %215

876:                                              ; preds = %874
  br label %1322

877:                                              ; preds = %852
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %26, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %27, align 4
  br label %890

881:                                              ; preds = %853
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %26, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %27, align 4
  br label %889

885:                                              ; preds = %854
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %26, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #26
  br label %889

889:                                              ; preds = %885, %881
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #26
  br label %890

890:                                              ; preds = %889, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #26
  br label %1355

891:                                              ; preds = %868
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %26, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %74) #26
  br label %1355

895:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #26
  %896 = load ptr, ptr %14, align 8
  %897 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %896, i32 0, i32 6
  %898 = load i8, ptr %897, align 8
  %899 = zext i8 %898 to i32
  %900 = invoke ptr @val_to_str_const(i32 noundef %899, ptr noundef @bthci_cmd_authentication_enable_values, ptr noundef @.str.9)
          to label %901 unwind label %919

901:                                              ; preds = %895
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %75, ptr noundef %900)
          to label %902 unwind label %919

902:                                              ; preds = %901
  %903 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %75) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %75) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #26
  %904 = load ptr, ptr %18, align 8
  %905 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %904, i32 noundef 10, i32 noundef 0)
          to label %906 unwind label %215

906:                                              ; preds = %902
  store ptr %905, ptr %19, align 8
  %907 = load ptr, ptr %19, align 8
  %908 = load ptr, ptr %14, align 8
  %909 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %907, ptr noundef %908, ptr noundef %909)
          to label %910 unwind label %215

910:                                              ; preds = %906
  %911 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %76, ptr noundef align 8 dereferenceable(24) %20) #26
  %912 = load ptr, ptr %12, align 8
  %913 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %912, i32 0, i32 7
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %911, ptr noundef %76, i32 noundef 10, ptr noundef %914, ptr noundef %915)
          to label %916 unwind label %923

916:                                              ; preds = %910
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #26
  %917 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %917, ptr noundef align 8 dereferenceable(24) %20)
          to label %918 unwind label %215

918:                                              ; preds = %916
  br label %1322

919:                                              ; preds = %901, %895
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %26, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #26
  br label %1355

923:                                              ; preds = %910
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %26, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #26
  br label %1355

927:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #26
  %928 = load ptr, ptr %14, align 8
  %929 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %928, i32 0, i32 6
  %930 = load i8, ptr %929, align 8
  %931 = zext i8 %930 to i32
  %932 = invoke ptr @val_to_str_const(i32 noundef %931, ptr noundef @bthci_cmd_encrypt_mode_vals, ptr noundef @.str.9)
          to label %933 unwind label %951

933:                                              ; preds = %927
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %77, ptr noundef %932)
          to label %934 unwind label %951

934:                                              ; preds = %933
  %935 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %77) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %77) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #26
  %936 = load ptr, ptr %18, align 8
  %937 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %936, i32 noundef 11, i32 noundef 0)
          to label %938 unwind label %215

938:                                              ; preds = %934
  store ptr %937, ptr %19, align 8
  %939 = load ptr, ptr %19, align 8
  %940 = load ptr, ptr %14, align 8
  %941 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %939, ptr noundef %940, ptr noundef %941)
          to label %942 unwind label %215

942:                                              ; preds = %938
  %943 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %78, ptr noundef align 8 dereferenceable(24) %20) #26
  %944 = load ptr, ptr %12, align 8
  %945 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %944, i32 0, i32 7
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %943, ptr noundef %78, i32 noundef 11, ptr noundef %946, ptr noundef %947)
          to label %948 unwind label %955

948:                                              ; preds = %942
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #26
  %949 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %949, ptr noundef align 8 dereferenceable(24) %20)
          to label %950 unwind label %215

950:                                              ; preds = %948
  br label %1322

951:                                              ; preds = %933, %927
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %26, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #26
  br label %1355

955:                                              ; preds = %942
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %26, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #26
  br label %1355

959:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #26
  %960 = load ptr, ptr %14, align 8
  %961 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %960, i32 0, i32 6
  %962 = load i8, ptr %961, align 8
  %963 = icmp ne i8 %962, 0
  br i1 %963, label %964, label %966

964:                                              ; preds = %959
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %965 unwind label %985

965:                                              ; preds = %964
  br label %968

966:                                              ; preds = %959
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %967 unwind label %985

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967, %965
  %969 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %79) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #26
  %970 = load ptr, ptr %18, align 8
  %971 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %970, i32 noundef 22, i32 noundef 0)
          to label %972 unwind label %215

972:                                              ; preds = %968
  store ptr %971, ptr %19, align 8
  %973 = load ptr, ptr %19, align 8
  %974 = load ptr, ptr %14, align 8
  %975 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %973, ptr noundef %974, ptr noundef %975)
          to label %976 unwind label %215

976:                                              ; preds = %972
  %977 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %80, ptr noundef align 8 dereferenceable(24) %20) #26
  %978 = load ptr, ptr %12, align 8
  %979 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %978, i32 0, i32 7
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %977, ptr noundef %80, i32 noundef 22, ptr noundef %980, ptr noundef %981)
          to label %982 unwind label %989

982:                                              ; preds = %976
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #26
  %983 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %983, ptr noundef align 8 dereferenceable(24) %20)
          to label %984 unwind label %215

984:                                              ; preds = %982
  br label %1322

985:                                              ; preds = %966, %964
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %26, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #26
  br label %1355

989:                                              ; preds = %976
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %26, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #26
  br label %1355

993:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #26
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %83, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %994 unwind label %1030

994:                                              ; preds = %993
  %995 = load ptr, ptr %14, align 8
  %996 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %995, i32 0, i32 6
  %997 = load i16, ptr %996, align 8
  %998 = zext i16 %997 to i32
  %999 = sitofp i32 %998 to double
  %1000 = fmul double %999, 6.250000e-01
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %85, i8 noundef signext 32) #26
  %1001 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %85, i32 0, i32 0
  %1002 = load i8, ptr %1001, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %84, i8 %1002) #26
  %1003 = getelementptr inbounds nuw %class.QChar, ptr %84, i32 0, i32 0
  %1004 = load i16, ptr %1003, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %82, ptr noundef align 8 dereferenceable_or_null(24) %83, double noundef %1000, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %1004)
          to label %1005 unwind label %1034

1005:                                             ; preds = %994
  %1006 = load ptr, ptr %14, align 8
  %1007 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1006, i32 0, i32 6
  %1008 = load i16, ptr %1007, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %87, i8 noundef signext 32) #26
  %1009 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %87, i32 0, i32 0
  %1010 = load i8, ptr %1009, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %86, i8 %1010) #26
  %1011 = getelementptr inbounds nuw %class.QChar, ptr %86, i32 0, i32 0
  %1012 = load i16, ptr %1011, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, ptr noundef align 8 dereferenceable_or_null(24) %82, i16 noundef zeroext %1008, i32 noundef 0, i32 noundef 10, i16 %1012)
          to label %1013 unwind label %1038

1013:                                             ; preds = %1005
  %1014 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %81) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %82) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #26
  %1015 = load ptr, ptr %18, align 8
  %1016 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1015, i32 noundef 21, i32 noundef 0)
          to label %1017 unwind label %215

1017:                                             ; preds = %1013
  store ptr %1016, ptr %19, align 8
  %1018 = load ptr, ptr %19, align 8
  %1019 = load ptr, ptr %14, align 8
  %1020 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020)
          to label %1021 unwind label %215

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %88, ptr noundef align 8 dereferenceable(24) %20) #26
  %1023 = load ptr, ptr %12, align 8
  %1024 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1023, i32 0, i32 7
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1022, ptr noundef %88, i32 noundef 21, ptr noundef %1025, ptr noundef %1026)
          to label %1027 unwind label %1044

1027:                                             ; preds = %1021
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #26
  %1028 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1028, ptr noundef align 8 dereferenceable(24) %20)
          to label %1029 unwind label %215

1029:                                             ; preds = %1027
  br label %1322

1030:                                             ; preds = %993
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %26, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %27, align 4
  br label %1043

1034:                                             ; preds = %994
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %26, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %27, align 4
  br label %1042

1038:                                             ; preds = %1005
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %26, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %82) #26
  br label %1042

1042:                                             ; preds = %1038, %1034
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #26
  br label %1043

1043:                                             ; preds = %1042, %1030
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #26
  br label %1355

1044:                                             ; preds = %1021
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %26, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #26
  br label %1355

1048:                                             ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #26
  %1049 = load ptr, ptr %14, align 8
  %1050 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1049, i32 0, i32 6
  %1051 = load i8, ptr %1050, align 8
  %1052 = zext i8 %1051 to i32
  %1053 = invoke ptr @val_to_str_const(i32 noundef %1052, ptr noundef @bthci_cmd_inq_modes, ptr noundef @.str.9)
          to label %1054 unwind label %1072

1054:                                             ; preds = %1048
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef %1053)
          to label %1055 unwind label %1072

1055:                                             ; preds = %1054
  %1056 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %89) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #26
  %1057 = load ptr, ptr %18, align 8
  %1058 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1057, i32 noundef 20, i32 noundef 0)
          to label %1059 unwind label %215

1059:                                             ; preds = %1055
  store ptr %1058, ptr %19, align 8
  %1060 = load ptr, ptr %19, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1060, ptr noundef %1061, ptr noundef %1062)
          to label %1063 unwind label %215

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %90, ptr noundef align 8 dereferenceable(24) %20) #26
  %1065 = load ptr, ptr %12, align 8
  %1066 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1065, i32 0, i32 7
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1064, ptr noundef %90, i32 noundef 20, ptr noundef %1067, ptr noundef %1068)
          to label %1069 unwind label %1076

1069:                                             ; preds = %1063
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #26
  %1070 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1070, ptr noundef align 8 dereferenceable(24) %20)
          to label %1071 unwind label %215

1071:                                             ; preds = %1069
  br label %1322

1072:                                             ; preds = %1054, %1048
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %26, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #26
  br label %1355

1076:                                             ; preds = %1063
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %26, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #26
  br label %1355

1080:                                             ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #26
  %1081 = load ptr, ptr %14, align 8
  %1082 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1081, i32 0, i32 6
  %1083 = getelementptr inbounds nuw %struct.anon.24, ptr %1082, i32 0, i32 0
  %1084 = load i16, ptr %1083, align 8
  %1085 = zext i16 %1084 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, i32 noundef %1085, i32 noundef 10)
          to label %1086 unwind label %1169

1086:                                             ; preds = %1080
  %1087 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %91) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #26
  %1088 = load ptr, ptr %18, align 8
  %1089 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1088, i32 noundef 12, i32 noundef 0)
          to label %1090 unwind label %215

1090:                                             ; preds = %1086
  store ptr %1089, ptr %19, align 8
  %1091 = load ptr, ptr %19, align 8
  %1092 = load ptr, ptr %14, align 8
  %1093 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093)
          to label %1094 unwind label %215

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %92, ptr noundef align 8 dereferenceable(24) %20) #26
  %1096 = load ptr, ptr %12, align 8
  %1097 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1096, i32 0, i32 7
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1095, ptr noundef %92, i32 noundef 12, ptr noundef %1098, ptr noundef %1099)
          to label %1100 unwind label %1173

1100:                                             ; preds = %1094
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #26
  %1101 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1101, ptr noundef align 8 dereferenceable(24) %20)
          to label %1102 unwind label %215

1102:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #26
  %1103 = load ptr, ptr %14, align 8
  %1104 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1103, i32 0, i32 6
  %1105 = getelementptr inbounds nuw %struct.anon.24, ptr %1104, i32 0, i32 2
  %1106 = load i16, ptr %1105, align 4
  %1107 = zext i16 %1106 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, i32 noundef %1107, i32 noundef 10)
          to label %1108 unwind label %1177

1108:                                             ; preds = %1102
  %1109 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %93) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #26
  %1110 = load ptr, ptr %18, align 8
  %1111 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1110, i32 noundef 13, i32 noundef 0)
          to label %1112 unwind label %215

1112:                                             ; preds = %1108
  store ptr %1111, ptr %19, align 8
  %1113 = load ptr, ptr %19, align 8
  %1114 = load ptr, ptr %14, align 8
  %1115 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1113, ptr noundef %1114, ptr noundef %1115)
          to label %1116 unwind label %215

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %94, ptr noundef align 8 dereferenceable(24) %20) #26
  %1118 = load ptr, ptr %12, align 8
  %1119 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1118, i32 0, i32 7
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1117, ptr noundef %94, i32 noundef 13, ptr noundef %1120, ptr noundef %1121)
          to label %1122 unwind label %1181

1122:                                             ; preds = %1116
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #26
  %1123 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1123, ptr noundef align 8 dereferenceable(24) %20)
          to label %1124 unwind label %215

1124:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #26
  %1125 = load ptr, ptr %14, align 8
  %1126 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1125, i32 0, i32 6
  %1127 = getelementptr inbounds nuw %struct.anon.24, ptr %1126, i32 0, i32 1
  %1128 = load i8, ptr %1127, align 2
  %1129 = zext i8 %1128 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %95, i32 noundef %1129, i32 noundef 10)
          to label %1130 unwind label %1185

1130:                                             ; preds = %1124
  %1131 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %95) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %95) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #26
  %1132 = load ptr, ptr %18, align 8
  %1133 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1132, i32 noundef 14, i32 noundef 0)
          to label %1134 unwind label %215

1134:                                             ; preds = %1130
  store ptr %1133, ptr %19, align 8
  %1135 = load ptr, ptr %19, align 8
  %1136 = load ptr, ptr %14, align 8
  %1137 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1135, ptr noundef %1136, ptr noundef %1137)
          to label %1138 unwind label %215

1138:                                             ; preds = %1134
  %1139 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %96, ptr noundef align 8 dereferenceable(24) %20) #26
  %1140 = load ptr, ptr %12, align 8
  %1141 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1140, i32 0, i32 7
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1139, ptr noundef %96, i32 noundef 14, ptr noundef %1142, ptr noundef %1143)
          to label %1144 unwind label %1189

1144:                                             ; preds = %1138
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #26
  %1145 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1145, ptr noundef align 8 dereferenceable(24) %20)
          to label %1146 unwind label %215

1146:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #26
  %1147 = load ptr, ptr %14, align 8
  %1148 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1147, i32 0, i32 6
  %1149 = getelementptr inbounds nuw %struct.anon.24, ptr %1148, i32 0, i32 3
  %1150 = load i16, ptr %1149, align 2
  %1151 = zext i16 %1150 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, i32 noundef %1151, i32 noundef 10)
          to label %1152 unwind label %1193

1152:                                             ; preds = %1146
  %1153 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %97) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %97) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #26
  %1154 = load ptr, ptr %18, align 8
  %1155 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1154, i32 noundef 15, i32 noundef 0)
          to label %1156 unwind label %215

1156:                                             ; preds = %1152
  store ptr %1155, ptr %19, align 8
  %1157 = load ptr, ptr %19, align 8
  %1158 = load ptr, ptr %14, align 8
  %1159 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1157, ptr noundef %1158, ptr noundef %1159)
          to label %1160 unwind label %215

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %98, ptr noundef align 8 dereferenceable(24) %20) #26
  %1162 = load ptr, ptr %12, align 8
  %1163 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1162, i32 0, i32 7
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1161, ptr noundef %98, i32 noundef 15, ptr noundef %1164, ptr noundef %1165)
          to label %1166 unwind label %1197

1166:                                             ; preds = %1160
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #26
  %1167 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1167, ptr noundef align 8 dereferenceable(24) %20)
          to label %1168 unwind label %215

1168:                                             ; preds = %1166
  br label %1322

1169:                                             ; preds = %1080
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  store ptr %1171, ptr %26, align 8
  %1172 = extractvalue { ptr, i32 } %1170, 1
  store i32 %1172, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #26
  br label %1355

1173:                                             ; preds = %1094
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = extractvalue { ptr, i32 } %1174, 0
  store ptr %1175, ptr %26, align 8
  %1176 = extractvalue { ptr, i32 } %1174, 1
  store i32 %1176, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #26
  br label %1355

1177:                                             ; preds = %1102
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %26, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #26
  br label %1355

1181:                                             ; preds = %1116
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = extractvalue { ptr, i32 } %1182, 0
  store ptr %1183, ptr %26, align 8
  %1184 = extractvalue { ptr, i32 } %1182, 1
  store i32 %1184, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #26
  br label %1355

1185:                                             ; preds = %1124
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %26, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #26
  br label %1355

1189:                                             ; preds = %1138
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %26, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #26
  br label %1355

1193:                                             ; preds = %1146
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  store ptr %1195, ptr %26, align 8
  %1196 = extractvalue { ptr, i32 } %1194, 1
  store i32 %1196, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #26
  br label %1355

1197:                                             ; preds = %1160
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %26, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %98) #26
  br label %1355

1201:                                             ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #26
  %1202 = load ptr, ptr %14, align 8
  %1203 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1202, i32 0, i32 6
  %1204 = getelementptr inbounds nuw %struct.anon.25, ptr %1203, i32 0, i32 0
  %1205 = load i16, ptr %1204, align 8
  %1206 = zext i16 %1205 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %99, i32 noundef %1206, i32 noundef 10)
          to label %1207 unwind label %1290

1207:                                             ; preds = %1201
  %1208 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %99) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #26
  %1209 = load ptr, ptr %18, align 8
  %1210 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1209, i32 noundef 16, i32 noundef 0)
          to label %1211 unwind label %215

1211:                                             ; preds = %1207
  store ptr %1210, ptr %19, align 8
  %1212 = load ptr, ptr %19, align 8
  %1213 = load ptr, ptr %14, align 8
  %1214 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1212, ptr noundef %1213, ptr noundef %1214)
          to label %1215 unwind label %215

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %100, ptr noundef align 8 dereferenceable(24) %20) #26
  %1217 = load ptr, ptr %12, align 8
  %1218 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1217, i32 0, i32 7
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1216, ptr noundef %100, i32 noundef 16, ptr noundef %1219, ptr noundef %1220)
          to label %1221 unwind label %1294

1221:                                             ; preds = %1215
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #26
  %1222 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1222, ptr noundef align 8 dereferenceable(24) %20)
          to label %1223 unwind label %215

1223:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #26
  %1224 = load ptr, ptr %14, align 8
  %1225 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1224, i32 0, i32 6
  %1226 = getelementptr inbounds nuw %struct.anon.25, ptr %1225, i32 0, i32 2
  %1227 = load i16, ptr %1226, align 4
  %1228 = zext i16 %1227 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, i32 noundef %1228, i32 noundef 10)
          to label %1229 unwind label %1298

1229:                                             ; preds = %1223
  %1230 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %101) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %101) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #26
  %1231 = load ptr, ptr %18, align 8
  %1232 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1231, i32 noundef 17, i32 noundef 0)
          to label %1233 unwind label %215

1233:                                             ; preds = %1229
  store ptr %1232, ptr %19, align 8
  %1234 = load ptr, ptr %19, align 8
  %1235 = load ptr, ptr %14, align 8
  %1236 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1234, ptr noundef %1235, ptr noundef %1236)
          to label %1237 unwind label %215

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %102, ptr noundef align 8 dereferenceable(24) %20) #26
  %1239 = load ptr, ptr %12, align 8
  %1240 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1239, i32 0, i32 7
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1238, ptr noundef %102, i32 noundef 17, ptr noundef %1241, ptr noundef %1242)
          to label %1243 unwind label %1302

1243:                                             ; preds = %1237
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #26
  %1244 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1244, ptr noundef align 8 dereferenceable(24) %20)
          to label %1245 unwind label %215

1245:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #26
  %1246 = load ptr, ptr %14, align 8
  %1247 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1246, i32 0, i32 6
  %1248 = getelementptr inbounds nuw %struct.anon.25, ptr %1247, i32 0, i32 1
  %1249 = load i16, ptr %1248, align 2
  %1250 = zext i16 %1249 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %103, i32 noundef %1250, i32 noundef 10)
          to label %1251 unwind label %1306

1251:                                             ; preds = %1245
  %1252 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %103) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #26
  %1253 = load ptr, ptr %18, align 8
  %1254 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1253, i32 noundef 18, i32 noundef 0)
          to label %1255 unwind label %215

1255:                                             ; preds = %1251
  store ptr %1254, ptr %19, align 8
  %1256 = load ptr, ptr %19, align 8
  %1257 = load ptr, ptr %14, align 8
  %1258 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1256, ptr noundef %1257, ptr noundef %1258)
          to label %1259 unwind label %215

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %104, ptr noundef align 8 dereferenceable(24) %20) #26
  %1261 = load ptr, ptr %12, align 8
  %1262 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1261, i32 0, i32 7
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1260, ptr noundef %104, i32 noundef 18, ptr noundef %1263, ptr noundef %1264)
          to label %1265 unwind label %1310

1265:                                             ; preds = %1259
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #26
  %1266 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1266, ptr noundef align 8 dereferenceable(24) %20)
          to label %1267 unwind label %215

1267:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #26
  %1268 = load ptr, ptr %14, align 8
  %1269 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %1268, i32 0, i32 6
  %1270 = getelementptr inbounds nuw %struct.anon.25, ptr %1269, i32 0, i32 3
  %1271 = load i16, ptr %1270, align 2
  %1272 = zext i16 %1271 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %105, i32 noundef %1272, i32 noundef 10)
          to label %1273 unwind label %1314

1273:                                             ; preds = %1267
  %1274 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %105) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %105) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #26
  %1275 = load ptr, ptr %18, align 8
  %1276 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %1275, i32 noundef 19, i32 noundef 0)
          to label %1277 unwind label %215

1277:                                             ; preds = %1273
  store ptr %1276, ptr %19, align 8
  %1278 = load ptr, ptr %19, align 8
  %1279 = load ptr, ptr %14, align 8
  %1280 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1278, ptr noundef %1279, ptr noundef %1280)
          to label %1281 unwind label %215

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %106, ptr noundef align 8 dereferenceable(24) %20) #26
  %1283 = load ptr, ptr %12, align 8
  %1284 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1283, i32 0, i32 7
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1282, ptr noundef %106, i32 noundef 19, ptr noundef %1285, ptr noundef %1286)
          to label %1287 unwind label %1318

1287:                                             ; preds = %1281
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %106) #26
  %1288 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %1288, ptr noundef align 8 dereferenceable(24) %20)
          to label %1289 unwind label %215

1289:                                             ; preds = %1287
  br label %1322

1290:                                             ; preds = %1201
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %26, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #26
  br label %1355

1294:                                             ; preds = %1215
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %26, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %100) #26
  br label %1355

1298:                                             ; preds = %1223
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %26, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #26
  br label %1355

1302:                                             ; preds = %1237
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %26, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #26
  br label %1355

1306:                                             ; preds = %1245
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = extractvalue { ptr, i32 } %1307, 0
  store ptr %1308, ptr %26, align 8
  %1309 = extractvalue { ptr, i32 } %1307, 1
  store i32 %1309, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #26
  br label %1355

1310:                                             ; preds = %1259
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %26, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #26
  br label %1355

1314:                                             ; preds = %1267
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = extractvalue { ptr, i32 } %1315, 0
  store ptr %1316, ptr %26, align 8
  %1317 = extractvalue { ptr, i32 } %1315, 1
  store i32 %1317, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #26
  br label %1355

1318:                                             ; preds = %1281
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %26, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %106) #26
  br label %1355

1322:                                             ; preds = %316, %1289, %1168, %1071, %1029, %984, %950, %918, %876, %833, %784, %665, %516, %487, %354, %320
  %1323 = load ptr, ptr %13, align 8
  %1324 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %1323, i32 0, i32 2
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %1325, i32 0, i32 8
  %1327 = load ptr, ptr %1326, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #26
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %108, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %1328 unwind label %1339

1328:                                             ; preds = %1322
  %1329 = load ptr, ptr %12, align 8
  %1330 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %1329, i32 0, i32 7
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load i32, ptr %1331, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %110, i8 noundef signext 32) #26
  %1333 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %110, i32 0, i32 0
  %1334 = load i8, ptr %1333, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %109, i8 %1334) #26
  %1335 = getelementptr inbounds nuw %class.QChar, ptr %109, i32 0, i32 0
  %1336 = load i16, ptr %1335, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, ptr noundef align 8 dereferenceable_or_null(24) %108, i32 noundef %1332, i32 noundef 0, i32 noundef 10, i16 %1336)
          to label %1337 unwind label %1343

1337:                                             ; preds = %1328
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1327, ptr noundef align 8 dereferenceable(24) %107)
          to label %1338 unwind label %1347

1338:                                             ; preds = %1337
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %108) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #26
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %1353

1339:                                             ; preds = %1322
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %26, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %27, align 4
  br label %1352

1343:                                             ; preds = %1328
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %26, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %27, align 4
  br label %1351

1347:                                             ; preds = %1337
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %26, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %27, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #26
  br label %1351

1351:                                             ; preds = %1347, %1343
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %108) #26
  br label %1352

1352:                                             ; preds = %1351, %1339
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #26
  br label %1355

1353:                                             ; preds = %1338, %214, %156
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %1354 = load i32, ptr %6, align 4
  ret i32 %1354

1355:                                             ; preds = %1352, %1318, %1314, %1310, %1306, %1302, %1298, %1294, %1290, %1197, %1193, %1189, %1185, %1181, %1177, %1173, %1169, %1076, %1072, %1044, %1043, %989, %985, %955, %951, %923, %919, %891, %890, %848, %847, %805, %801, %797, %793, %789, %785, %710, %706, %702, %698, %694, %690, %686, %682, %678, %674, %670, %666, %521, %517, %486, %376, %367, %355, %315, %303, %299, %255, %215, %203
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %26, align 8
  %1358 = load i32, ptr %27, align 4
  %1359 = insertvalue { ptr, i32 } poison, ptr %1357, 0
  %1360 = insertvalue { ptr, i32 } %1359, i32 %1358, 1
  resume { ptr, i32 } %1360
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog8tapResetEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %55, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  br label %58

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %32)
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  br label %54

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %37 = call noalias noundef ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60) %37, i32 noundef 0)
          to label %38 unwind label %50

38:                                               ; preds = %36
  store ptr %37, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %26, !llvm.loop !13

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 64) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %62

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %15, !llvm.loop !14

58:                                               ; preds = %24
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store i32 0, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #26
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(60), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL21bluetooth_devices_tapPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @register_tap_listener(ptr noundef @.str.32, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef @_ZL26bluetooth_device_tap_resetPv, ptr noundef @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.33, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_string_free(ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  %6 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(268) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 80) #27
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 3
  invoke void @remove_tap_listener(ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 4
  call void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40) %12) #26
  %13 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 3
  call void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %13) #26
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %3) #26
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #26
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(268) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(268) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(268) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #27
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(268) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
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
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #26
  ret ptr %5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #26
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 8 dereferenceable(8) %6) #26
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %14, ptr %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %8)
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %31, label %30

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  br label %32

30:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  br label %31

31:                                               ; preds = %30, %19
  ret void

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef align 8 dereferenceable(24) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %class.QByteArrayView, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 8 dereferenceable(8) %5) #26
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %15)
          to label %17 unwind label %19

17:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %18 = load i1, ptr %7, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  br label %25

23:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(268) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 3
  call void @remove_tap_listener(ptr noundef %4)
  call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  switch i32 %10, label %14 [
    i32 89, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %13, ptr noundef %5)
  br label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %17)
  ret void
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QKeySequence, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca i8, align 1
  %70 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.20, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef align 8 dereferenceable(24) %5)
          to label %73 unwind label %242

73:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  %74 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.20, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %75, ptr noundef align 8 dereferenceable(24) %8)
          to label %76 unwind label %246

76:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  %77 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.20, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef align 8 dereferenceable(24) %9)
          to label %79 unwind label %250

79:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  %80 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %81, ptr noundef align 8 dereferenceable(24) %10)
          to label %82 unwind label %254

82:                                               ; preds = %79
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #26
  %83 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.20, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %84, ptr noundef align 8 dereferenceable(24) %11)
          to label %85 unwind label %258

85:                                               ; preds = %82
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  %86 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.20, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %87, ptr noundef align 8 dereferenceable(24) %12)
          to label %88 unwind label %262

88:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  %89 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.20, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %90, ptr noundef align 8 dereferenceable(24) %13)
          to label %91 unwind label %266

91:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  %92 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.20, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8) %14, ptr noundef align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %94 unwind label %270

94:                                               ; preds = %91
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef align 8 dereferenceable(8) %14)
          to label %95 unwind label %274

95:                                               ; preds = %94
  call void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  %96 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.20, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef align 8 dereferenceable(24) %16)
          to label %98 unwind label %279

98:                                               ; preds = %95
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  %99 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %100, i32 noundef 0)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.20, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %102, ptr noundef align 8 dereferenceable(24) %18)
          to label %103 unwind label %283

103:                                              ; preds = %98
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  %104 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %105, i32 noundef 1)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.20, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %107, ptr noundef align 8 dereferenceable(24) %20)
          to label %108 unwind label %287

108:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #26
  %109 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %110, i32 noundef 0)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.20, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %112, ptr noundef align 8 dereferenceable(24) %22)
          to label %113 unwind label %291

113:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #26
  %114 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %115, i32 noundef 1)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.20, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %117, ptr noundef align 8 dereferenceable(24) %24)
          to label %118 unwind label %295

118:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #26
  %119 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %120, i32 noundef 2)
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.20, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %122, ptr noundef align 8 dereferenceable(24) %26)
          to label %123 unwind label %299

123:                                              ; preds = %118
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #26
  %124 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %125, i32 noundef 3)
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.20, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %127, ptr noundef align 8 dereferenceable(24) %28)
          to label %128 unwind label %303

128:                                              ; preds = %123
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #26
  %129 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %130, i32 noundef 4)
  store ptr %131, ptr %29, align 8
  %132 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.20, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %132, ptr noundef align 8 dereferenceable(24) %30)
          to label %133 unwind label %307

133:                                              ; preds = %128
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #26
  %134 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %135, i32 noundef 5)
  store ptr %136, ptr %31, align 8
  %137 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.20, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %137, ptr noundef align 8 dereferenceable(24) %32)
          to label %138 unwind label %311

138:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #26
  %139 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %140, i32 noundef 6)
  store ptr %141, ptr %33, align 8
  %142 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.20, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %142, ptr noundef align 8 dereferenceable(24) %34)
          to label %143 unwind label %315

143:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #26
  %144 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %145, i32 noundef 7)
  store ptr %146, ptr %35, align 8
  %147 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.20, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %147, ptr noundef align 8 dereferenceable(24) %36)
          to label %148 unwind label %319

148:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #26
  %149 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %150, i32 noundef 8)
  store ptr %151, ptr %37, align 8
  %152 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.20, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %152, ptr noundef align 8 dereferenceable(24) %38)
          to label %153 unwind label %323

153:                                              ; preds = %148
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #26
  %154 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %155, i32 noundef 9)
  store ptr %156, ptr %39, align 8
  %157 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.20, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %157, ptr noundef align 8 dereferenceable(24) %40)
          to label %158 unwind label %327

158:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #26
  %159 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %160, i32 noundef 10)
  store ptr %161, ptr %41, align 8
  %162 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.20, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %162, ptr noundef align 8 dereferenceable(24) %42)
          to label %163 unwind label %331

163:                                              ; preds = %158
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #26
  %164 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %165, i32 noundef 11)
  store ptr %166, ptr %43, align 8
  %167 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.20, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %167, ptr noundef align 8 dereferenceable(24) %44)
          to label %168 unwind label %335

168:                                              ; preds = %163
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #26
  %169 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 noundef 12)
  store ptr %171, ptr %45, align 8
  %172 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.20, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %172, ptr noundef align 8 dereferenceable(24) %46)
          to label %173 unwind label %339

173:                                              ; preds = %168
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #26
  %174 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %175, i32 noundef 13)
  store ptr %176, ptr %47, align 8
  %177 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.20, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %177, ptr noundef align 8 dereferenceable(24) %48)
          to label %178 unwind label %343

178:                                              ; preds = %173
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #26
  %179 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %180, i32 noundef 14)
  store ptr %181, ptr %49, align 8
  %182 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.20, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %182, ptr noundef align 8 dereferenceable(24) %50)
          to label %183 unwind label %347

183:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #26
  %184 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %185, i32 noundef 15)
  store ptr %186, ptr %51, align 8
  %187 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.20, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %187, ptr noundef align 8 dereferenceable(24) %52)
          to label %188 unwind label %351

188:                                              ; preds = %183
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #26
  %189 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %190, i32 noundef 16)
  store ptr %191, ptr %53, align 8
  %192 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.20, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %192, ptr noundef align 8 dereferenceable(24) %54)
          to label %193 unwind label %355

193:                                              ; preds = %188
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #26
  %194 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %195, i32 noundef 17)
  store ptr %196, ptr %55, align 8
  %197 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.20, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %197, ptr noundef align 8 dereferenceable(24) %56)
          to label %198 unwind label %359

198:                                              ; preds = %193
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #26
  %199 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %200, i32 noundef 18)
  store ptr %201, ptr %57, align 8
  %202 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef @.str.20, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %202, ptr noundef align 8 dereferenceable(24) %58)
          to label %203 unwind label %363

203:                                              ; preds = %198
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #26
  %204 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %205, i32 noundef 19)
  store ptr %206, ptr %59, align 8
  %207 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef @.str.20, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %207, ptr noundef align 8 dereferenceable(24) %60)
          to label %208 unwind label %367

208:                                              ; preds = %203
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #26
  %209 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %210, i32 noundef 20)
  store ptr %211, ptr %61, align 8
  %212 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.20, ptr noundef @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %212, ptr noundef align 8 dereferenceable(24) %62)
          to label %213 unwind label %371

213:                                              ; preds = %208
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #26
  %214 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %215, i32 noundef 21)
  store ptr %216, ptr %63, align 8
  %217 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.20, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %217, ptr noundef align 8 dereferenceable(24) %64)
          to label %218 unwind label %375

218:                                              ; preds = %213
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #26
  %219 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %220, i32 noundef 22)
  store ptr %221, ptr %65, align 8
  %222 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.20, ptr noundef @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %222, ptr noundef align 8 dereferenceable(24) %66)
          to label %223 unwind label %379

223:                                              ; preds = %218
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #26
  %224 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %225, i32 noundef 23)
  store ptr %226, ptr %67, align 8
  %227 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.20, ptr noundef @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %227, ptr noundef align 8 dereferenceable(24) %68)
          to label %228 unwind label %383

228:                                              ; preds = %223
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #26
  %229 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef align 8 dereferenceable_or_null(40) %230)
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %69, align 1
  %233 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %234, i1 noundef zeroext false)
  %235 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr %69, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %236, i1 noundef zeroext %238)
  %239 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef @.str.20, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %240, ptr noundef align 8 dereferenceable(24) %70)
          to label %241 unwind label %387

241:                                              ; preds = %228
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  ret void

242:                                              ; preds = %2
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %417

246:                                              ; preds = %73
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %6, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %417

250:                                              ; preds = %76
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  br label %417

254:                                              ; preds = %79
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %6, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #26
  br label %417

258:                                              ; preds = %82
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  br label %417

262:                                              ; preds = %85
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  br label %417

266:                                              ; preds = %88
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %6, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  br label %417

270:                                              ; preds = %91
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %6, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %7, align 4
  br label %278

274:                                              ; preds = %94
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %6, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14) #26
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  br label %417

279:                                              ; preds = %95
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %6, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  br label %417

283:                                              ; preds = %98
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %6, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  br label %416

287:                                              ; preds = %103
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %6, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  br label %415

291:                                              ; preds = %108
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %6, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #26
  br label %414

295:                                              ; preds = %113
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %6, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  br label %413

299:                                              ; preds = %118
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %6, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  br label %412

303:                                              ; preds = %123
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %6, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  br label %411

307:                                              ; preds = %128
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  br label %410

311:                                              ; preds = %133
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %6, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #26
  br label %409

315:                                              ; preds = %138
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %6, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #26
  br label %408

319:                                              ; preds = %143
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %6, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #26
  br label %407

323:                                              ; preds = %148
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %6, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #26
  br label %406

327:                                              ; preds = %153
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %6, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #26
  br label %405

331:                                              ; preds = %158
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %6, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #26
  br label %404

335:                                              ; preds = %163
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %6, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #26
  br label %403

339:                                              ; preds = %168
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %6, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #26
  br label %402

343:                                              ; preds = %173
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %6, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #26
  br label %401

347:                                              ; preds = %178
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %6, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #26
  br label %400

351:                                              ; preds = %183
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %6, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #26
  br label %399

355:                                              ; preds = %188
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %6, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #26
  br label %398

359:                                              ; preds = %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %6, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #26
  br label %397

363:                                              ; preds = %198
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %6, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #26
  br label %396

367:                                              ; preds = %203
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %6, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #26
  br label %395

371:                                              ; preds = %208
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %6, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #26
  br label %394

375:                                              ; preds = %213
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %64) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #26
  br label %393

379:                                              ; preds = %218
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %6, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %66) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #26
  br label %392

383:                                              ; preds = %223
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %6, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #26
  br label %391

387:                                              ; preds = %228
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %6, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #26
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #26
  br label %392

392:                                              ; preds = %391, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #26
  br label %393

393:                                              ; preds = %392, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #26
  br label %394

394:                                              ; preds = %393, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #26
  br label %395

395:                                              ; preds = %394, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #26
  br label %396

396:                                              ; preds = %395, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #26
  br label %397

397:                                              ; preds = %396, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #26
  br label %398

398:                                              ; preds = %397, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #26
  br label %399

399:                                              ; preds = %398, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #26
  br label %400

400:                                              ; preds = %399, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #26
  br label %401

401:                                              ; preds = %400, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #26
  br label %402

402:                                              ; preds = %401, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #26
  br label %403

403:                                              ; preds = %402, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #26
  br label %404

404:                                              ; preds = %403, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #26
  br label %405

405:                                              ; preds = %404, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #26
  br label %406

406:                                              ; preds = %405, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #26
  br label %407

407:                                              ; preds = %406, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #26
  br label %408

408:                                              ; preds = %407, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #26
  br label %409

409:                                              ; preds = %408, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #26
  br label %410

410:                                              ; preds = %409, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #26
  br label %411

411:                                              ; preds = %410, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #26
  br label %412

412:                                              ; preds = %411, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  br label %413

413:                                              ; preds = %412, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #26
  br label %414

414:                                              ; preds = %413, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  br label %415

415:                                              ; preds = %414, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  br label %416

416:                                              ; preds = %415, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  br label %417

417:                                              ; preds = %416, %279, %278, %266, %262, %258, %254, %250, %246, %242
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %7, align 4
  %420 = insertvalue { ptr, i32 } poison, ptr %418, 0
  %421 = insertvalue { ptr, i32 } %420, i32 %419, 1
  resume { ptr, i32 } %421
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.9, align 4
  %6 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82) %8)
  %10 = getelementptr inbounds nuw %class.QFlags.9, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 67108864) #26
  %12 = getelementptr inbounds nuw %class.QFlags.9, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %5) #26
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %16)
  %18 = icmp eq i32 %17, 77
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %7)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef align 8 dereferenceable_or_null(82)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.9, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.9, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #26
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #26
  %14 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.9, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef align 8 dereferenceable_or_null(82) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QBrush, align 8
  %4 = alloca %class.QBrush, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QBrush, align 8
  %18 = alloca %class.QBrush, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca %class.QBrush, align 8
  %22 = alloca %class.QColor, align 4
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  invoke void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %4)
          to label %27 unwind label %37

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %28 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %31)
          to label %33 unwind label %41

33:                                               ; preds = %27
  store ptr %32, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %175

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %179

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %178

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %98, %45
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %51)
          to label %53 unwind label %56

53:                                               ; preds = %46
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  br label %103

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %102

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %61 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %65)
          to label %67 unwind label %79

67:                                               ; preds = %60
  %68 = load i32, ptr %10, align 4
  %69 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %64, i32 noundef %66, i32 noundef %68)
          to label %70 unwind label %79

70:                                               ; preds = %67
  store ptr %69, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %71 = load ptr, ptr %11, align 8
  invoke void @_ZNK16QTableWidgetItem10backgroundEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %12, ptr noundef align 8 dereferenceable_or_null(60) %71)
          to label %72 unwind label %83

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #26
  %73 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20))
          to label %74 unwind label %87

74:                                               ; preds = %72
  store { i64, i64 } %73, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 14, i1 false)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %13, ptr noundef align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %75 unwind label %87

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK6QBrushneERKS_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef align 8 dereferenceable(8) %13)
          to label %77 unwind label %91

77:                                               ; preds = %75
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br i1 %76, label %78, label %97

78:                                               ; preds = %77
  store i8 0, ptr %7, align 1
  br label %97

79:                                               ; preds = %67, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %101

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %96

87:                                               ; preds = %74, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #26
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %12) #26
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %101

97:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %46, !llvm.loop !15

101:                                              ; preds = %96, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  br label %178

103:                                              ; preds = %55
  %104 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  invoke void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %16)
          to label %107 unwind label %111

107:                                              ; preds = %106
  %108 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(8) %16) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  invoke void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %17)
          to label %109 unwind label %115

109:                                              ; preds = %107
  %110 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef align 8 dereferenceable(8) %17) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  br label %136

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  br label %178

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  br label %178

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #26
  %120 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 19))
          to label %121 unwind label %128

121:                                              ; preds = %119
  store { i64, i64 } %120, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 14, i1 false)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %18, ptr noundef align 4 dereferenceable(14) %19, i32 noundef 1)
          to label %122 unwind label %128

122:                                              ; preds = %121
  %123 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(8) %18) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #26
  %124 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20))
          to label %125 unwind label %132

125:                                              ; preds = %122
  store { i64, i64 } %124, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %23, i64 14, i1 false)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %21, ptr noundef align 4 dereferenceable(14) %22, i32 noundef 1)
          to label %126 unwind label %132

126:                                              ; preds = %125
  %127 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef align 8 dereferenceable(8) %21) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  br label %136

128:                                              ; preds = %121, %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %178

132:                                              ; preds = %125, %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #26
  br label %178

136:                                              ; preds = %126, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #26
  store i32 0, ptr %24, align 4
  br label %137

137:                                              ; preds = %166, %136
  %138 = load i32, ptr %24, align 4
  %139 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %142)
          to label %144 unwind label %147

144:                                              ; preds = %137
  %145 = icmp slt i32 %138, %143
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %174

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %5, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %6, align 4
  br label %173

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #26
  %152 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %156)
          to label %158 unwind label %169

158:                                              ; preds = %151
  %159 = load i32, ptr %24, align 4
  %160 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %155, i32 noundef %157, i32 noundef %159)
          to label %161 unwind label %169

161:                                              ; preds = %158
  store ptr %160, ptr %25, align 8
  %162 = load ptr, ptr %25, align 8
  invoke void @_ZN16QTableWidgetItem13setForegroundERK6QBrush(ptr noundef align 8 dereferenceable_or_null(60) %162, ptr noundef align 8 dereferenceable(8) %3)
          to label %163 unwind label %169

163:                                              ; preds = %161
  %164 = load ptr, ptr %25, align 8
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef align 8 dereferenceable_or_null(60) %164, ptr noundef align 8 dereferenceable(8) %4)
          to label %165 unwind label %169

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %24, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %24, align 4
  br label %137, !llvm.loop !16

169:                                              ; preds = %163, %161, %158, %151
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #26
  br label %173

173:                                              ; preds = %169, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #26
  br label %178

174:                                              ; preds = %146
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %174, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %185 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %173, %132, %128, %115, %111, %102, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %4) #26
  br label %179

179:                                              ; preds = %178, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184

185:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QBrush, align 8
  %6 = alloca %class.QBrush, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca %class.QBrush, align 8
  %19 = alloca %class.QColor, align 4
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %22 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %92

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  invoke void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6)
          to label %31 unwind label %44

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %32 = load ptr, ptr %3, align 8
  invoke void @_ZNK16QTableWidgetItem10backgroundEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %9, ptr noundef align 8 dereferenceable_or_null(60) %32)
          to label %33 unwind label %48

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #26
  %34 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20))
          to label %35 unwind label %52

35:                                               ; preds = %33
  store { i64, i64 } %34, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 14, i1 false)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef align 4 dereferenceable(14) %11, i32 noundef 1)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef align 8 dereferenceable(8) %10)
          to label %38 unwind label %56

38:                                               ; preds = %36
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  br i1 %37, label %39, label %70

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  invoke void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %13) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  invoke void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14)
          to label %42 unwind label %66

42:                                               ; preds = %40
  %43 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %14) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  br label %87

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %100

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %61

52:                                               ; preds = %35, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #26
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #26
  br label %61

61:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  br label %99

62:                                               ; preds = %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  br label %99

66:                                               ; preds = %40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  br label %99

70:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #26
  %71 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 19))
          to label %72 unwind label %79

72:                                               ; preds = %70
  store { i64, i64 } %71, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 14, i1 false)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %15, ptr noundef align 4 dereferenceable(14) %16, i32 noundef 1)
          to label %73 unwind label %79

73:                                               ; preds = %72
  %74 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %15) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #26
  %75 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20))
          to label %76 unwind label %83

76:                                               ; preds = %73
  store { i64, i64 } %75, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 14, i1 false)
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8) %18, ptr noundef align 4 dereferenceable(14) %19, i32 noundef 1)
          to label %77 unwind label %83

77:                                               ; preds = %76
  %78 = call noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %18) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %87

79:                                               ; preds = %72, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %99

83:                                               ; preds = %76, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #26
  br label %99

87:                                               ; preds = %77, %42
  %88 = load ptr, ptr %3, align 8
  invoke void @_ZN16QTableWidgetItem13setForegroundERK6QBrush(ptr noundef align 8 dereferenceable_or_null(60) %88, ptr noundef align 8 dereferenceable(8) %5)
          to label %89 unwind label %95

89:                                               ; preds = %87
  %90 = load ptr, ptr %3, align 8
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef align 8 dereferenceable_or_null(60) %90, ptr noundef align 8 dereferenceable(8) %6)
          to label %91 unwind label %95

91:                                               ; preds = %89
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  %93 = load i32, ptr %4, align 4
  switch i32 %93, label %106 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %89, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %95, %83, %79, %66, %62, %61
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #26
  br label %100

100:                                              ; preds = %99, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem10backgroundEv(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef align 8 dereferenceable_or_null(60) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(60) %8, i32 noundef 8)
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %0, ptr noundef align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6QBrush4swapERS_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6) #26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QTableWidgetItem13setForegroundERK6QBrush(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(8) %13)
  br label %15

14:                                               ; preds = %2
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef align 8 dereferenceable_or_null(60) %8, i32 noundef 9, ptr noundef align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(8) %13)
  br label %15

14:                                               ; preds = %2
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef align 8 dereferenceable_or_null(60) %8, i32 noundef 8, ptr noundef align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %0) #4 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QBrushneERKS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Cell_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %11 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %20 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  %21 = load ptr, ptr %3, align 8
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(60) %21)
          to label %22 unwind label %29

22:                                               ; preds = %19
  %23 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  %24 = load ptr, ptr %5, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %25 unwind label %33

25:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %43 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  br label %37

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(60) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(60) %8, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Rows_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList.16, align 8
  %6 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %7 = alloca %class.QList.16, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %11 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %struct.QArrayDataPointer, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %27 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZN5QListIP16QTableWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @_ZN5QListIP16QTableWidgetItemE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %6) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  %28 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %31)
          to label %32 unwind label %104

32:                                               ; preds = %1
  %33 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListIP16QTableWidgetItemEaSEOS2_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %7) #26
  call void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %34 = invoke ptr @_ZN5QListIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %35 unwind label %108

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %37

37:                                               ; preds = %103, %35
  %38 = invoke ptr @_ZN5QListIP16QTableWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %39 unwind label %112

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %11, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 @_ZNK5QListIP16QTableWidgetItemE8iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr %42)
          to label %44 unwind label %112

44:                                               ; preds = %39
  br i1 %43, label %45, label %160

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %16, ptr noundef align 2 dereferenceable(24) @.str.6)
          to label %46 unwind label %116

46:                                               ; preds = %45
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %16)
          to label %47 unwind label %120

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #26
  %48 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
          to label %53 unwind label %124

53:                                               ; preds = %47
  %54 = load ptr, ptr %52, align 8
  %55 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %54)
          to label %56 unwind label %124

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %51, i32 noundef %55)
          to label %58 unwind label %124

58:                                               ; preds = %56
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(60) %57)
          to label %59 unwind label %124

59:                                               ; preds = %58
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %19, i8 noundef signext 32) #26
  %60 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %18, i8 %61) #26
  %62 = getelementptr inbounds nuw %class.QChar, ptr %18, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %17, i32 noundef -40, i16 %63)
          to label %64 unwind label %128

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #26
  %65 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
          to label %70 unwind label %132

70:                                               ; preds = %64
  %71 = load ptr, ptr %69, align 8
  %72 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %71)
          to label %73 unwind label %132

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %68, i32 noundef %72, i32 noundef 0)
          to label %75 unwind label %132

75:                                               ; preds = %73
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef align 8 dereferenceable_or_null(60) %74)
          to label %76 unwind label %132

76:                                               ; preds = %75
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %22, i8 noundef signext 32) #26
  %77 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %21, i8 %78) #26
  %79 = getelementptr inbounds nuw %class.QChar, ptr %21, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %20, i32 noundef -50, i16 %80)
          to label %81 unwind label %136

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #26
  %82 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
          to label %87 unwind label %140

87:                                               ; preds = %81
  %88 = load ptr, ptr %86, align 8
  %89 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef align 8 dereferenceable_or_null(60) %88)
          to label %90 unwind label %140

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %85, i32 noundef %89, i32 noundef 1)
          to label %92 unwind label %140

92:                                               ; preds = %90
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef align 8 dereferenceable_or_null(60) %91)
          to label %93 unwind label %140

93:                                               ; preds = %92
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %25, i8 noundef signext 32) #26
  %94 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %24, i8 %95) #26
  %96 = getelementptr inbounds nuw %class.QChar, ptr %24, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %23, i32 noundef -10, i16 %97)
          to label %98 unwind label %144

98:                                               ; preds = %93
  %99 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %12)
          to label %100 unwind label %148

100:                                              ; preds = %98
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  br label %101

101:                                              ; preds = %100
  %102 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP16QTableWidgetItemE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %6)
          to label %103 unwind label %112

103:                                              ; preds = %101
  br label %37, !llvm.loop !17

104:                                              ; preds = %1
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  br label %163

108:                                              ; preds = %32
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %163

112:                                              ; preds = %160, %101, %39, %37
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %163

116:                                              ; preds = %45
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %159

120:                                              ; preds = %46
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %158

124:                                              ; preds = %58, %56, %53, %47
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %157

128:                                              ; preds = %59
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %156

132:                                              ; preds = %75, %73, %70, %64
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %155

136:                                              ; preds = %76
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %154

140:                                              ; preds = %92, %90, %87, %81
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %153

144:                                              ; preds = %93
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  br label %152

148:                                              ; preds = %98
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  br label %153

153:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br label %154

154:                                              ; preds = %153, %136
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  br label %155

155:                                              ; preds = %154, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  br label %156

156:                                              ; preds = %155, %128
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  br label %157

157:                                              ; preds = %156, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  br label %158

158:                                              ; preds = %157, %120
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  br label %159

159:                                              ; preds = %158, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  br label %163

160:                                              ; preds = %44
  %161 = load ptr, ptr %3, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %161, ptr noundef align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %162 unwind label %112

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

163:                                              ; preds = %159, %112, %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemE8iteratorC2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.16) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListIP16QTableWidgetItemEaSEOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.16, ptr %7, i32 0, i32 0
  %9 = call noundef align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEaSEOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP16QTableWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @_ZN5QListIP16QTableWidgetItemE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP16QTableWidgetItemE8iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIP16QTableWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP16QTableWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @_ZN5QListIP16QTableWidgetItemE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(24) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
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
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP16QTableWidgetItemE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog27on_actionCopy_All_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %struct.QArrayDataPointer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QChar, align 2
  %17 = alloca %struct.QLatin1Char, align 1
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QChar, align 2
  %20 = alloca %struct.QLatin1Char, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %struct.QArrayDataPointer, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QChar, align 2
  %37 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %39 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %39, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %9, ptr noundef align 2 dereferenceable(24) @.str.6)
          to label %40 unwind label %84

40:                                               ; preds = %1
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %9)
          to label %41 unwind label %88

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef @.str.7)
          to label %42 unwind label %92

42:                                               ; preds = %41
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %14, i8 noundef signext 32) #26
  %43 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %13, i8 %44) #26
  %45 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %46 = load i16, ptr %45, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %12, i32 noundef -40, i16 %46)
          to label %47 unwind label %96

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  %48 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %51, i32 noundef 0)
          to label %53 unwind label %100

53:                                               ; preds = %47
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(60) %52)
          to label %54 unwind label %100

54:                                               ; preds = %53
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %17, i8 noundef signext 32) #26
  %55 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %17, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %16, i8 %56) #26
  %57 = getelementptr inbounds nuw %class.QChar, ptr %16, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %15, i32 noundef -50, i16 %58)
          to label %59 unwind label %104

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  %60 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 noundef 1)
          to label %65 unwind label %108

65:                                               ; preds = %59
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef align 8 dereferenceable_or_null(60) %64)
          to label %66 unwind label %108

66:                                               ; preds = %65
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %20, i8 noundef signext 32) #26
  %67 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %20, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %19, i8 %68) #26
  %69 = getelementptr inbounds nuw %class.QChar, ptr %19, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %18, i32 noundef -10, i16 %70)
          to label %71 unwind label %112

71:                                               ; preds = %66
  %72 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %5)
          to label %73 unwind label %116

73:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #26
  store i32 0, ptr %21, align 4
  br label %74

74:                                               ; preds = %240, %73
  %75 = load i32, ptr %21, align 4
  %76 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef align 8 dereferenceable_or_null(40) %79)
          to label %81 unwind label %128

81:                                               ; preds = %74
  %82 = icmp slt i32 %75, %80
  br i1 %82, label %132, label %83

83:                                               ; preds = %81
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  br label %244

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %127

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %126

92:                                               ; preds = %41
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %125

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %124

100:                                              ; preds = %53, %47
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %123

104:                                              ; preds = %54
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %122

108:                                              ; preds = %65, %59
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %121

112:                                              ; preds = %66
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %120

116:                                              ; preds = %71
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  br label %122

122:                                              ; preds = %121, %104
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  br label %123

123:                                              ; preds = %122, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  br label %124

124:                                              ; preds = %123, %96
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  br label %125

125:                                              ; preds = %124, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  br label %126

126:                                              ; preds = %125, %88
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  br label %127

127:                                              ; preds = %126, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %251

128:                                              ; preds = %74
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  br label %243

132:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #26
  store i32 0, ptr %23, align 4
  br label %133

133:                                              ; preds = %191, %132
  %134 = load i32, ptr %23, align 4
  %135 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %138)
          to label %140 unwind label %143

140:                                              ; preds = %133
  %141 = icmp slt i32 %134, %139
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  br label %239

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  br label %238

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #26
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %28, ptr noundef align 2 dereferenceable(24) @.str.6)
          to label %148 unwind label %194

148:                                              ; preds = %147
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef align 8 dereferenceable(24) %28)
          to label %149 unwind label %198

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #26
  %150 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %21, align 4
  %155 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40) %153, i32 noundef %154)
          to label %156 unwind label %202

156:                                              ; preds = %149
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(60) %155)
          to label %157 unwind label %202

157:                                              ; preds = %156
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %31, i8 noundef signext 32) #26
  %158 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %30, i8 %159) #26
  %160 = getelementptr inbounds nuw %class.QChar, ptr %30, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef align 8 dereferenceable(24) %29, i32 noundef -40, i16 %161)
          to label %162 unwind label %206

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #26
  %163 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %21, align 4
  %168 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %166, i32 noundef %167, i32 noundef 0)
          to label %169 unwind label %210

169:                                              ; preds = %162
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef align 8 dereferenceable_or_null(60) %168)
          to label %170 unwind label %210

170:                                              ; preds = %169
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %34, i8 noundef signext 32) #26
  %171 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %172 = load i8, ptr %171, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %33, i8 %172) #26
  %173 = getelementptr inbounds nuw %class.QChar, ptr %33, i32 0, i32 0
  %174 = load i16, ptr %173, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(24) %26, ptr noundef align 8 dereferenceable(24) %32, i32 noundef -50, i16 %174)
          to label %175 unwind label %214

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #26
  %176 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %21, align 4
  %181 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %179, i32 noundef %180, i32 noundef 1)
          to label %182 unwind label %218

182:                                              ; preds = %175
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef align 8 dereferenceable_or_null(60) %181)
          to label %183 unwind label %218

183:                                              ; preds = %182
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %37, i8 noundef signext 32) #26
  %184 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %37, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %36, i8 %185) #26
  %186 = getelementptr inbounds nuw %class.QChar, ptr %36, i32 0, i32 0
  %187 = load i16, ptr %186, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %35, i32 noundef -10, i16 %187)
          to label %188 unwind label %222

188:                                              ; preds = %183
  %189 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %24)
          to label %190 unwind label %226

190:                                              ; preds = %188
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %23, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %23, align 4
  br label %133, !llvm.loop !18

194:                                              ; preds = %147
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  br label %237

198:                                              ; preds = %148
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  br label %236

202:                                              ; preds = %156, %149
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %10, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %11, align 4
  br label %235

206:                                              ; preds = %157
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %10, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %11, align 4
  br label %234

210:                                              ; preds = %169, %162
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  br label %233

214:                                              ; preds = %170
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %10, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %11, align 4
  br label %232

218:                                              ; preds = %182, %175
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %10, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %11, align 4
  br label %231

222:                                              ; preds = %183
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  br label %230

226:                                              ; preds = %188
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %10, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #26
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  br label %232

232:                                              ; preds = %231, %214
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  br label %233

233:                                              ; preds = %232, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  br label %234

234:                                              ; preds = %233, %206
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  br label %235

235:                                              ; preds = %234, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #26
  br label %236

236:                                              ; preds = %235, %198
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  br label %237

237:                                              ; preds = %236, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  br label %238

238:                                              ; preds = %237, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #26
  br label %243

239:                                              ; preds = %142
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %21, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %21, align 4
  br label %74, !llvm.loop !19

243:                                              ; preds = %238, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #26
  br label %251

244:                                              ; preds = %83
  %245 = load ptr, ptr %3, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %245, ptr noundef align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %246 unwind label %247

246:                                              ; preds = %244
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %10, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %11, align 4
  br label %251

251:                                              ; preds = %247, %243, %127
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %11, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QString, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %13, ptr noundef align 8 dereferenceable_or_null(60) %22, i32 noundef 256)
  %26 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %13)
          to label %27 unwind label %31

27:                                               ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #26
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  %28 = load ptr, ptr %11, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(60) %28)
  %29 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %16, ptr noundef align 8 dereferenceable(24) %1) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  store i32 1, ptr %17, align 4
  br label %70

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #26
  br label %73

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %41, i32 0, i32 3
  store i32 0, ptr %42, align 4
  br label %69

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._frame_data, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef align 8 dereferenceable_or_null(40) %58, i32 noundef %59, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i32 noundef %63, i32 noundef 10)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %60, ptr noundef align 8 dereferenceable(24) %18)
          to label %64 unwind label %65

64:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  br label %69

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  br label %73

69:                                               ; preds = %64, %40
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  %71 = load i32, ptr %17, align 4
  switch i32 %71, label %79 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %65, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef align 8 dereferenceable_or_null(32) %0)
  ret ptr %3
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStringView, align 8
  %6 = alloca %class.QStringView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
          to label %9 unwind label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %10)
          to label %12 unwind label %29

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, %11
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %15) #26
  %16 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %16) #26
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %20, i64 %22, ptr %24, i32 noundef 1) #29
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %14, %12
  %28 = phi i1 [ false, %12 ], [ %26, %14 ]
  ret i1 %28

29:                                               ; preds = %9, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(60) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef align 8 dereferenceable_or_null(60) %8, i32 noundef 0, ptr noundef align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QVariant, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #26
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef align 8 dereferenceable_or_null(60) %12, i32 noundef 256)
  %16 = invoke noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef align 8 dereferenceable_or_null(32) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #26
  br i1 %16, label %18, label %23

18:                                               ; preds = %17
  br label %51

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #26
  br label %56

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16) #30
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._bluetooth_device_tap_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %36, i32 0, i32 3
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._frame_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #26
  %46 = load ptr, ptr %10, align 8
  call void @_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef %46)
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef align 8 dereferenceable_or_null(60) %45, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %11)
          to label %50 unwind label %52

50:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %51

51:                                               ; preds = %50, %18
  ret void

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %56

56:                                               ; preds = %52, %19
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %class.QVariant, ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef align 8 dereferenceable_or_null(32) %5)
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(8) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #4 comdat align 2 {
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
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString4chopEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %6) #26
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx3EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(6) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i16 %5) #4 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28interfaceCurrentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(268) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog27showInformationStepsChangedEi(ptr noundef align 8 dereferenceable_or_null(268) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog28on_tableWidget_itemActivatedEP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.WiresharkDialog, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(60) %16, i32 noundef 256)
  %20 = invoke noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef align 8 dereferenceable_or_null(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %15
  %22 = xor i1 %20, true
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  br label %38

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br label %43

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(60) %29, i32 noundef 256)
  %33 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %9)
          to label %34 unwind label %39

34:                                               ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #26
  store ptr %33, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._bluetooth_item_data_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  call void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(268) %10, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %38

38:                                               ; preds = %34, %23, %14
  ret void

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %43

43:                                               ; preds = %39, %24
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef align 8 dereferenceable_or_null(268), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog32on_actionSave_as_image_triggeredEv(ptr noundef align 8 dereferenceable_or_null(268) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.26, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca %class.QRect, align 4
  %14 = alloca %class.QPoint, align 4
  %15 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #26
  call void @_ZN7QPixmapC1Ev(ptr noundef align 8 dereferenceable_or_null(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %17 unwind label %26

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef @.str.17)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %19 unwind label %34

19:                                               ; preds = %18
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %10) #26
  %20 = getelementptr inbounds nuw %class.QFlags.26, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef %16, ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(24) %9, ptr noundef null, i32 %21)
          to label %22 unwind label %38

22:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  %23 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
          to label %24 unwind label %45

24:                                               ; preds = %22
  br i1 %23, label %25, label %49

25:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %58

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %44

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %43

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  br label %43

43:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  br label %44

44:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %66

45:                                               ; preds = %54, %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %65

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  %50 = getelementptr inbounds nuw %class.BluetoothDeviceDialog, ptr %16, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %class.Ui_BluetoothDeviceDialog, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  call void @_ZN6QPointC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %14, i32 noundef 0, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %15, i32 noundef -1, i32 noundef -1) #26
  call void @_ZN5QRectC2ERK6QPointRK5QSize(ptr noundef align 4 dereferenceable_or_null(16) %13, ptr noundef align 4 dereferenceable(8) %14, ptr noundef align 4 dereferenceable(8) %15) #26
  invoke void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef align 4 dereferenceable(16) %13)
          to label %54 unwind label %61

54:                                               ; preds = %49
  %55 = call noundef align 8 dereferenceable(24) ptr @_ZN7QPixmapaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %12) #26
  call void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  %56 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %4, ptr noundef @.str.19, i32 noundef -1)
          to label %57 unwind label %45

57:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %72 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  br label %65

65:                                               ; preds = %61, %45
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  br label %66

66:                                               ; preds = %65, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #26
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmapC1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.26, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) #1

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
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2ERK6QPointRK5QSize(ptr noundef align 4 dereferenceable_or_null(16) %0, ptr noundef align 4 dereferenceable(8) %1, ptr noundef align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %9) #26
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %12) #26
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef align 4 dereferenceable_or_null(8) %15) #26
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %17) #26
  %19 = add i32 %16, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %14, align 4
  %21 = getelementptr inbounds nuw %class.QRect, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %22) #26
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %24) #26
  %26 = add i32 %23, %25
  %27 = sub i32 %26, 1
  store i32 %27, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QPixmapaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPixmap, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QPixmapC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %7) #26
  call void @_ZN7QPixmap4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %5) #26
  call void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  ret ptr %6
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN21BluetoothDeviceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(268) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK21BluetoothDeviceDialog10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(268)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN21BluetoothDeviceDialog11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(268), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN21BluetoothDeviceDialog11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(268), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QDialog11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QDialog15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10enterEventEP11QEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10leaveEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget18focusNextPrevChildEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4openEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QDialog4execEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialog4doneEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog6acceptEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog15endRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18removeTapListenersEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(22) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #26
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget11setBaseSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #26
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %8) #26
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(20) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(23) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(12) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.28, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView11setShowGridEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.27, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.29, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(10) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.30, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef align 1 dereferenceable_or_null(1) %0, i64 %1, i64 %2) #8 comdat align 2 {
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
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #26
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #26
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #26
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #8 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #26
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #26
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #27
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
  call void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #26
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !7
  %24 = load ptr, ptr %23, align 8, !nosanitize !7
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(40) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
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
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #26
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
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
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
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #26
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #26
  ret void
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #26
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #6

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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #26
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #26
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #26
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL26bluetooth_device_tap_resetPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct._bluetooth_device_tapinfo_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call noundef i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %17, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

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
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.9, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %class.QMetaType, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %14 = call ptr @_ZN9QMetaType8fromTypeI6QBrushEES_v()
  %15 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %class.QVariant, ptr %16, i32 0, i32 0
  %18 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef align 8 dereferenceable_or_null(32) %17)
  %19 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.QMetaType, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %21, ptr %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %class.QVariant, ptr %26, i32 0, i32 0
  %28 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getI6QBrushEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %27)
  call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %28)
  store i32 1, ptr %8, align 4
  br label %50

29:                                               ; preds = %2
  store i1 false, ptr %9, align 1
  call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0)
  %30 = load ptr, ptr %4, align 8
  %31 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %30)
          to label %32 unwind label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.QMetaType, ptr %10, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef align 8 dereferenceable_or_null(32) %34)
          to label %36 unwind label %44

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %class.QMetaType, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.QMetaType, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %38, ptr noundef %35, ptr %40, ptr noundef %0)
          to label %42 unwind label %44

42:                                               ; preds = %36
  store i1 true, ptr %9, align 1
  store i32 1, ptr %8, align 4
  %43 = load i1, ptr %9, align 1
  br i1 %43, label %49, label %48

44:                                               ; preds = %36, %32, %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %51

48:                                               ; preds = %42
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #26
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI6QBrushEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI6QBrushEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  store i1 false, ptr %3, align 1
  br label %31

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %26 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %4, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %27 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %5, i32 noundef 0)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  store i1 %30, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  br label %31

31:                                               ; preds = %25, %24, %15
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK8QVariant7Private4typeEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #4 comdat align 2 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 2
  %8 = shl i64 %7, 2
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.QMetaType, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getI6QBrushEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI6QBrushEEPKNS_18QMetaTypeInterfaceEv() #8 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.38, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.40, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.42, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind writable sret(%class.QDebug) align 8 %7, ptr noundef %8, ptr noundef align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #26
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #26
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #26
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  call void @_ZN6QBrushC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %7) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QDebugC2ERKS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
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
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %14, i32 0, i32 4
  %16 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #26
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
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
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #26
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.69, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.70) #28
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.69, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.71) #28
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
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
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #18

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::PrivateShared", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QBrush4swapERS_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBrush, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QBrush, ptr %7, i32 0, i32 0
  call void @_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_(ptr noundef align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %5) #26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %7) #26
  call void @_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  %9 = call noundef align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef align 8 dereferenceable_or_null(8) %5) #26
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef align 8 dereferenceable_or_null(8) %10) #26
  call void @_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef align 1 dereferenceable(1) %9, ptr noundef align 1 dereferenceable(1) %11) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef align 1 dereferenceable(1) %0, ptr noundef align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_(ptr noundef align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_(ptr noundef align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QBrush5styleEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #26
  %6 = getelementptr inbounds nuw %struct.QBrushData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
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
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEaSEOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.19, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %7) #26
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %5) #26
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP16QTableWidgetItemEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP16QTableWidgetItemEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #26
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP16QTableWidgetItemE10deallocateEP10QArrayData(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP16QTableWidgetItemEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIP16QTableWidgetItemEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP16QTableWidgetItemE10deallocateEP10QArrayData(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #26
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

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %8 unwind label %20

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %13 unwind label %20

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %15, i64 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %14, %10, %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QStringView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.QStringView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #26
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QPixmapC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef align 8 dereferenceable_or_null(10) %5) #26
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7QPixmap, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %class.QPixmap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPixmap, ptr %7, i32 0, i32 1
  call void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapEC2EOS1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QPixmap4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QPixmap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPixmap, ptr %7, i32 0, i32 1
  call void @_Z5qSwapI28QExplicitlySharedDataPointerI15QPlatformPixmapEEvRT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef align 8 dereferenceable_or_null(10)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapEC2EOS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.QExplicitlySharedDataPointer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QExplicitlySharedDataPointer, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  store ptr null, ptr %5, align 8
  %10 = invoke noundef ptr @_Z9qExchangeIP15QPlatformPixmapDnET_RS2_OT0_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  store ptr %10, ptr %7, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD0Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QPixmap7devTypeEv(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QPixmap11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QPixmap6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QPaintDevice11initPainterEP8QPainter(ptr noundef align 8 dereferenceable_or_null(10), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QPaintDevice10redirectedEP6QPoint(ptr noundef align 8 dereferenceable_or_null(10), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK12QPaintDevice13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z9qExchangeIP15QPlatformPixmapDnET_RS2_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %9
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapI28QExplicitlySharedDataPointerI15QPlatformPixmapEEvRT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_Z4swapI15QPlatformPixmapEvR28QExplicitlySharedDataPointerIT_ES4_(ptr noundef align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z4swapI15QPlatformPixmapEvR28QExplicitlySharedDataPointerIT_ES4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QExplicitlySharedDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QExplicitlySharedDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QPlatformPixmapEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QPlatformPixmapEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv() #8 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvEC2ES6_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #8 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.53", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #26
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #27
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.53", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.53", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM21BluetoothDeviceDialogFvS6_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM21BluetoothDeviceDialogFvS6_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void %28(ptr noundef align 8 dereferenceable_or_null(268) %16, ptr noundef align 4 dereferenceable(8) %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.1, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %8 = getelementptr inbounds nuw %class.QList.1, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.QList.1, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %15 = getelementptr ptr, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %12, i32 0, i32 2
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
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  %40 = getelementptr ptr, ptr %39, i64 -1
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr ptr, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %12, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #26
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %12, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %62 = load i32, ptr %10, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %62, i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #26
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP7QActionE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #26
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #26
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #26
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !6, !noundef !7
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
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
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #26
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
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #26
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
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
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret ptr %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #26
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP7QActionE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #26
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #26
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
  call void @_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.4, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.4) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #31
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
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #26
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #26
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #26
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #26
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QActionSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #26
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
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 comdat {
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
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #26
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QActionSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #26
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #26
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #21 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #26
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #22

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.54", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP7QActionEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKP7QActionEclES3_S3_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QActionE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
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
  call void @_Z9qBadAllocv() #31
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %20 = alloca %class.QFlags.32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #26
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #26
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #26
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #26
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #26
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QActionE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #26
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #26
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #26
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
  %70 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #26
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #26
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIP7QActionE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #26
  %105 = getelementptr inbounds nuw %class.QFlags.32, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #26
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #23

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #26
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QActionEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP7QActionEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #26
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP7QActionE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.55", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #26
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #26
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %22 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %24 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QActionEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QActionEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QActionEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QActionEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP7QActionEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP7QActionEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #26
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP7QActionE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #26
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QActionEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP7QActionE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca %class.QFlags.32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #26
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.32, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #26
  %10 = getelementptr inbounds nuw %class.QFlags.32, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #26
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #26
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #26
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #26
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #26
  %14 = getelementptr inbounds nuw %class.QFlags.32, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.32, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #21 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #26
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QActionEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIP7QActionEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QTableWidgetItem *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.19, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.19) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #31
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
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #26
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #26
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #26
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #26
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.57", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP16QTableWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #31
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #26
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.57", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #26
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #26
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #26
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #26
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #26
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIP16QTableWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #26
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #26
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #26
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
  %70 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #26
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #26
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #26
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #26
  %105 = getelementptr inbounds nuw %class.QFlags.32, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #26
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #26
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #26
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP16QTableWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.57", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.55", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #26
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #26
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %22 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %24 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP16QTableWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #26
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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP16QTableWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #26
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP16QTableWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #26
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca %class.QFlags.32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #26
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.32, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %11 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
  %12 = getelementptr inbounds nuw %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %class.QVariant, ptr %13, i32 0, i32 0
  %15 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef align 8 dereferenceable_or_null(32) %14)
  %16 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QMetaType, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %18, ptr %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %class.QVariant, ptr %23, i32 0, i32 0
  %25 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %24)
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store ptr null, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32) %28)
  %30 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef align 8 dereferenceable_or_null(32) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %33 = getelementptr inbounds nuw %class.QMetaType, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.QMetaType, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %34, ptr noundef %32, ptr %36, ptr noundef %8)
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %39

39:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIPvEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv() #8 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.60, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.62, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
define linkonce_odr void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr %10, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { allocsize(1) }
attributes #31 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
