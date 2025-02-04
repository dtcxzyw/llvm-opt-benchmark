target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%class.GeometryStateDialog = type { %class.QDialog, %class.QString }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct._bluetooth_device_tapinfo_t = type { ptr, ptr, %class.QString, i32, i32, i32, ptr, ptr }
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
%struct._bluetooth_device_tap_t = type { i32, i32, i32, i32, [6 x i8], i32, %union.anon.21 }
%union.anon.21 = type { ptr, [8 x i8] }
%struct._bluetooth_item_data_t = type { i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.20, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.20 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
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
%class.anon.41 = type { i8 }
%class.anon.43 = type { i8 }
%class.anon.45 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.47 }
%class.QScopedPointer.47 = type { ptr }
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

$_ZNK5QListIP16QTableWidgetItemE8iteratordeEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

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

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

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

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvEC2ES6_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvED2Ev = comdat any

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

@_ZTV21BluetoothDeviceDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [67 x i8] c"QTableView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Bluetooth Device - %1%2\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"%1  %2  %3\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%1:\00", align 1
@bthci_cmd_scan_enable_values = external global [0 x %struct._value_string], align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bthci_evt_hci_version = external global [0 x %struct._value_string], align 8
@bthci_evt_lmp_version = external global [0 x %struct._value_string], align 8
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
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
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZTV7QPixmap = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 25, i32 0], comdat, align 4
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.59" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jji = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32, i32, i32), ptr @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jji
@_ZN21BluetoothDeviceDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN21BluetoothDeviceDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialogC2ER7QWidgetR11CaptureFile7QStringS4_jji(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(48) %40)
  %41 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 0, i32 2
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 1, i32 2
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
          to label %46 unwind label %208

46:                                               ; preds = %8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  call void @_ZN27_bluetooth_device_tapinfo_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  %48 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 4
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef null)
          to label %49 unwind label %212

49:                                               ; preds = %46
  %50 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef %38)
          to label %52 unwind label %216

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %55 unwind label %216

55:                                               ; preds = %52
  %56 = mul i32 %54, 4
  %57 = sdiv i32 %56, 10
  %58 = load ptr, ptr %10, align 8
  %59 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %60 unwind label %216

60:                                               ; preds = %55
  %61 = mul i32 %59, 2
  %62 = sdiv i32 %61, 2
  invoke void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %57, i32 noundef %62)
          to label %63 unwind label %216

63:                                               ; preds = %60
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %38, ptr noundef %19, ptr noundef %20)
          to label %64 unwind label %220

64:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %65 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), i64 0 }, ptr %22, align 8
  %69 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint to i64), i64 0 }, ptr %23, align 8
  invoke void @_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %68, i64 %70, i64 %72, ptr noundef %38, ptr noundef byval({ i64, i64 }) align 8 %23, i32 noundef 0)
          to label %73 unwind label %216

73:                                               ; preds = %64
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %74 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %79 unwind label %216

79:                                               ; preds = %73
  invoke void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 0, i32 noundef 1)
          to label %80 unwind label %216

80:                                               ; preds = %79
  %81 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str)
          to label %85 unwind label %216

85:                                               ; preds = %80
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %86 unwind label %224

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %87 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %88 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %91)
          to label %93 unwind label %228

93:                                               ; preds = %86
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %228

94:                                               ; preds = %93
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %95 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %96 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %99)
          to label %101 unwind label %232

101:                                              ; preds = %94
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %102 unwind label %232

102:                                              ; preds = %101
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %103 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  %104 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %107)
          to label %109 unwind label %236

109:                                              ; preds = %102
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %236

110:                                              ; preds = %109
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  %111 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %112 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %115)
          to label %117 unwind label %240

117:                                              ; preds = %110
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %118 unwind label %240

118:                                              ; preds = %117
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %119 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %120 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %123)
          to label %125 unwind label %244

125:                                              ; preds = %118
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %126 unwind label %244

126:                                              ; preds = %125
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %127 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %128 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %131)
          to label %133 unwind label %248

133:                                              ; preds = %126
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %134 unwind label %248

134:                                              ; preds = %133
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %135 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 5
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %137 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %136, i32 0, i32 1
  store ptr @_ZN21BluetoothDeviceDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %137, align 8
  %138 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %139 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %138, i32 0, i32 0
  store ptr @_ZN21BluetoothDeviceDialog8tapResetEPv, ptr %139, align 8
  %140 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %141 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %140, i32 0, i32 6
  store ptr %38, ptr %141, align 8
  %142 = load i32, ptr %16, align 4
  %143 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %144 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 8
  %145 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %146 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %145, i32 0, i32 2
  %147 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %148 = load i32, ptr %14, align 4
  %149 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %150 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 8
  %151 = load i32, ptr %15, align 4
  %152 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %153 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  %154 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 5
  %155 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  %156 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %155, i32 0, i32 7
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %164)
          to label %165 unwind label %216

165:                                              ; preds = %134
  %166 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef signext 32) #15
  %168 = getelementptr inbounds %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %33, i8 %169) #15
  %170 = getelementptr inbounds %class.QChar, ptr %33, i32 0, i32 0
  %171 = load i16, ptr %170, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %167, i32 noundef 0, i32 noundef 10, i16 %171)
          to label %172 unwind label %252

172:                                              ; preds = %165
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %173 unwind label %256

173:                                              ; preds = %172
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  store i32 0, ptr %35, align 4
  br label %174

174:                                              ; preds = %266, %173
  %175 = load i32, ptr %35, align 4
  %176 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %179)
          to label %181 unwind label %216

181:                                              ; preds = %174
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %269

183:                                              ; preds = %181
  store i32 0, ptr %36, align 4
  br label %184

184:                                              ; preds = %205, %183
  %185 = load i32, ptr %36, align 4
  %186 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %191 unwind label %216

191:                                              ; preds = %184
  %192 = icmp slt i32 %185, %190
  br i1 %192, label %193, label %265

193:                                              ; preds = %191
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
          to label %195 unwind label %216

195:                                              ; preds = %193
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %194, i32 noundef 0)
          to label %196 unwind label %261

196:                                              ; preds = %195
  store ptr %194, ptr %37, align 8
  %197 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %35, align 4
  %202 = load i32, ptr %36, align 4
  %203 = load ptr, ptr %37, align 8
  invoke void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef %201, i32 noundef %202, ptr noundef %203)
          to label %204 unwind label %216

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %36, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %36, align 4
  br label %184, !llvm.loop !4

208:                                              ; preds = %8
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %17, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %18, align 4
  br label %277

212:                                              ; preds = %46
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %17, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %18, align 4
  br label %276

216:                                              ; preds = %271, %269, %196, %193, %184, %174, %134, %80, %79, %73, %64, %60, %55, %52, %49
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %17, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %18, align 4
  br label %275

220:                                              ; preds = %63
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %17, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %18, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %275

224:                                              ; preds = %85
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %17, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %18, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %275

228:                                              ; preds = %93, %86
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %17, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %275

232:                                              ; preds = %101, %94
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %17, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %275

236:                                              ; preds = %109, %102
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %275

240:                                              ; preds = %117, %110
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %17, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %275

244:                                              ; preds = %125, %118
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %17, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %275

248:                                              ; preds = %133, %126
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %17, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %18, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %275

252:                                              ; preds = %165
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %17, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %18, align 4
  br label %260

256:                                              ; preds = %172
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %17, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %18, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %275

261:                                              ; preds = %195
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %17, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %194) #16
  br label %275

265:                                              ; preds = %191
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %35, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %35, align 4
  br label %174, !llvm.loop !6

269:                                              ; preds = %181
  %270 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %38, i32 0, i32 3
  invoke void @_ZL21bluetooth_devices_tapPv(ptr noundef %270)
          to label %271 unwind label %216

271:                                              ; preds = %269
  %272 = getelementptr inbounds %class.WiresharkDialog, ptr %38, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %273)
          to label %274 unwind label %216

274:                                              ; preds = %271
  ret void

275:                                              ; preds = %261, %260, %248, %244, %240, %236, %232, %228, %224, %220, %216
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  br label %276

276:                                              ; preds = %275, %212
  call void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  br label %277

277:                                              ; preds = %276, %208
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %38) #15
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr %18, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27_bluetooth_device_tapinfo_tC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %3, i32 0, i32 2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %74 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %75 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %76 unwind label %84

76:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %75, label %77, label %92

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.20) #15
  %79 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %80, ptr %82)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %83 unwind label %88

83:                                               ; preds = %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %92

84:                                               ; preds = %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %641

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %641

92:                                               ; preds = %83, %76
  %93 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 544, i32 noundef 679)
  %94 = load ptr, ptr %4, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0) #15
  call void @_ZN7QWidget11setBaseSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %95 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 3)
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %97 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %97)
          to label %98 unwind label %184

98:                                               ; preds = %92
  %99 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.21) #15
  %102 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, i64 %103, ptr %105)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %106 unwind label %188

106:                                              ; preds = %98
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %108 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %108)
          to label %109 unwind label %192

109:                                              ; preds = %106
  %110 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 1
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) @.str.22) #15
  %113 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %114, ptr %116)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %117 unwind label %196

117:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %119 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %119)
          to label %120 unwind label %200

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 2
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(15) @.str.23) #15
  %124 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %125, ptr %127)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %128 unwind label %204

128:                                              ; preds = %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %130 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130)
          to label %131 unwind label %208

131:                                              ; preds = %128
  %132 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 3
  store ptr %129, ptr %132, align 8
  %133 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(20) @.str.24) #15
  %135 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i64 %136, ptr %138)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %139 unwind label %212

139:                                              ; preds = %131
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %141 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef %141)
          to label %142 unwind label %216

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 4
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(22) @.str.25) #15
  %146 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %147, ptr %149)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %150 unwind label %220

150:                                              ; preds = %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %152 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef %152)
          to label %153 unwind label %224

153:                                              ; preds = %150
  %154 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 5
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(23) @.str.26) #15
  %157 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %158, ptr %160)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %161 unwind label %228

161:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %163 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %162, ptr noundef %163)
          to label %164 unwind label %232

164:                                              ; preds = %161
  %165 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.27) #15
  %168 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i64 %169, ptr %171)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %172 unwind label %236

172:                                              ; preds = %164
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %174 = load ptr, ptr %4, align 8
  invoke void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef %174)
          to label %175 unwind label %240

175:                                              ; preds = %172
  %176 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %178)
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %181, label %244

181:                                              ; preds = %175
  %182 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  call void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 2)
  br label %244

184:                                              ; preds = %92
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %96) #16
  br label %641

188:                                              ; preds = %98
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %6, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %641

192:                                              ; preds = %106
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %6, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %107) #16
  br label %641

196:                                              ; preds = %109
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %641

200:                                              ; preds = %117
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %118) #16
  br label %641

204:                                              ; preds = %120
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %641

208:                                              ; preds = %128
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %6, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %129) #16
  br label %641

212:                                              ; preds = %131
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %6, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %641

216:                                              ; preds = %139
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %6, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %140) #16
  br label %641

220:                                              ; preds = %142
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %6, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %641

224:                                              ; preds = %150
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %6, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %151) #16
  br label %641

228:                                              ; preds = %153
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %6, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %641

232:                                              ; preds = %161
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %6, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %162) #16
  br label %641

236:                                              ; preds = %164
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %6, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %641

240:                                              ; preds = %172
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %173) #16
  br label %641

244:                                              ; preds = %181, %175
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %245, i32 noundef 0)
          to label %246 unwind label %262

246:                                              ; preds = %244
  store ptr %245, ptr %25, align 8
  %247 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %25, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 0, ptr noundef %249)
  %250 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %250, i32 noundef 0)
          to label %251 unwind label %266

251:                                              ; preds = %246
  store ptr %250, ptr %26, align 8
  %252 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %26, align 8
  call void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 noundef 1, ptr noundef %254)
  %255 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %256)
  %258 = icmp slt i32 %257, 24
  br i1 %258, label %259, label %270

259:                                              ; preds = %251
  %260 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  call void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 24)
  br label %270

262:                                              ; preds = %244
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %245) #16
  br label %641

266:                                              ; preds = %246
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %6, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %250) #16
  br label %641

270:                                              ; preds = %259, %251
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %271, i32 noundef 0)
          to label %272 unwind label %517

272:                                              ; preds = %270
  store ptr %271, ptr %27, align 8
  %273 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %27, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %274, i32 noundef 0, ptr noundef %275)
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %276, i32 noundef 0)
          to label %277 unwind label %521

277:                                              ; preds = %272
  store ptr %276, ptr %28, align 8
  %278 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %28, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef 1, ptr noundef %280)
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %281, i32 noundef 0)
          to label %282 unwind label %525

282:                                              ; preds = %277
  store ptr %281, ptr %29, align 8
  %283 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %29, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 noundef 2, ptr noundef %285)
  %286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %286, i32 noundef 0)
          to label %287 unwind label %529

287:                                              ; preds = %282
  store ptr %286, ptr %30, align 8
  %288 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %30, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef 3, ptr noundef %290)
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %291, i32 noundef 0)
          to label %292 unwind label %533

292:                                              ; preds = %287
  store ptr %291, ptr %31, align 8
  %293 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %31, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 4, ptr noundef %295)
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %296, i32 noundef 0)
          to label %297 unwind label %537

297:                                              ; preds = %292
  store ptr %296, ptr %32, align 8
  %298 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %32, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 noundef 5, ptr noundef %300)
  %301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %301, i32 noundef 0)
          to label %302 unwind label %541

302:                                              ; preds = %297
  store ptr %301, ptr %33, align 8
  %303 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %33, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 6, ptr noundef %305)
  %306 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %306, i32 noundef 0)
          to label %307 unwind label %545

307:                                              ; preds = %302
  store ptr %306, ptr %34, align 8
  %308 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %34, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 noundef 7, ptr noundef %310)
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %311, i32 noundef 0)
          to label %312 unwind label %549

312:                                              ; preds = %307
  store ptr %311, ptr %35, align 8
  %313 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %35, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 noundef 8, ptr noundef %315)
  %316 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %316, i32 noundef 0)
          to label %317 unwind label %553

317:                                              ; preds = %312
  store ptr %316, ptr %36, align 8
  %318 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %36, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef 9, ptr noundef %320)
  %321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %321, i32 noundef 0)
          to label %322 unwind label %557

322:                                              ; preds = %317
  store ptr %321, ptr %37, align 8
  %323 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %37, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 noundef 10, ptr noundef %325)
  %326 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %326, i32 noundef 0)
          to label %327 unwind label %561

327:                                              ; preds = %322
  store ptr %326, ptr %38, align 8
  %328 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %38, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef 11, ptr noundef %330)
  %331 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %331, i32 noundef 0)
          to label %332 unwind label %565

332:                                              ; preds = %327
  store ptr %331, ptr %39, align 8
  %333 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %39, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 noundef 12, ptr noundef %335)
  %336 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %336, i32 noundef 0)
          to label %337 unwind label %569

337:                                              ; preds = %332
  store ptr %336, ptr %40, align 8
  %338 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %40, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %339, i32 noundef 13, ptr noundef %340)
  %341 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %341, i32 noundef 0)
          to label %342 unwind label %573

342:                                              ; preds = %337
  store ptr %341, ptr %41, align 8
  %343 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %41, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %344, i32 noundef 14, ptr noundef %345)
  %346 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %346, i32 noundef 0)
          to label %347 unwind label %577

347:                                              ; preds = %342
  store ptr %346, ptr %42, align 8
  %348 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %42, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %349, i32 noundef 15, ptr noundef %350)
  %351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %351, i32 noundef 0)
          to label %352 unwind label %581

352:                                              ; preds = %347
  store ptr %351, ptr %43, align 8
  %353 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %43, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %354, i32 noundef 16, ptr noundef %355)
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %356, i32 noundef 0)
          to label %357 unwind label %585

357:                                              ; preds = %352
  store ptr %356, ptr %44, align 8
  %358 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %44, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 noundef 17, ptr noundef %360)
  %361 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %361, i32 noundef 0)
          to label %362 unwind label %589

362:                                              ; preds = %357
  store ptr %361, ptr %45, align 8
  %363 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %45, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 18, ptr noundef %365)
  %366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %366, i32 noundef 0)
          to label %367 unwind label %593

367:                                              ; preds = %362
  store ptr %366, ptr %46, align 8
  %368 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %46, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %369, i32 noundef 19, ptr noundef %370)
  %371 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %371, i32 noundef 0)
          to label %372 unwind label %597

372:                                              ; preds = %367
  store ptr %371, ptr %47, align 8
  %373 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %47, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 noundef 20, ptr noundef %375)
  %376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %376, i32 noundef 0)
          to label %377 unwind label %601

377:                                              ; preds = %372
  store ptr %376, ptr %48, align 8
  %378 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %48, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 noundef 21, ptr noundef %380)
  %381 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %381, i32 noundef 0)
          to label %382 unwind label %605

382:                                              ; preds = %377
  store ptr %381, ptr %49, align 8
  %383 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %49, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 noundef 22, ptr noundef %385)
  %386 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %386, i32 noundef 0)
          to label %387 unwind label %609

387:                                              ; preds = %382
  store ptr %386, ptr %50, align 8
  %388 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %50, align 8
  call void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %389, i32 noundef 23, ptr noundef %390)
  %391 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %391, i32 noundef 0)
          to label %392 unwind label %613

392:                                              ; preds = %387
  store ptr %391, ptr %51, align 8
  %393 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %51, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 noundef 0, i32 noundef 1, ptr noundef %395)
  %396 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(12) @.str.28) #15
  %398 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds { i64, ptr }, ptr %53, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, i64 %399, ptr %401)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %402 unwind label %617

402:                                              ; preds = %392
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %403 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %404, i32 noundef 3)
  %405 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 noundef 0)
  %407 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8
  call void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %54, i32 noundef 0) #15
  %409 = getelementptr inbounds %class.QFlags.28, ptr %54, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40) %408, i32 %410)
  %411 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  call void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef nonnull align 8 dereferenceable(40) %412, i1 noundef zeroext false)
  %413 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8
  call void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40) %414, i32 noundef 1)
  %415 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  call void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 noundef 1)
  %417 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8
  call void @_ZN10QTableView11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(40) %418, i1 noundef zeroext true)
  %419 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8
  call void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 noundef 1)
  %421 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %422, i1 noundef zeroext false)
  %423 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %424)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 noundef 100)
  %426 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %427)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40) %428, i1 noundef zeroext true)
  %429 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %430)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext false)
  %432 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %433 unwind label %621

433:                                              ; preds = %402
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %434 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %435)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %436, i1 noundef zeroext false)
  %437 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %438)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40) %439, i1 noundef zeroext false)
  %440 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40) %441)
  call void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40) %442, i1 noundef zeroext false)
  %443 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %446 = load ptr, ptr %445, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #15
  %447 = getelementptr inbounds %class.QFlags.27, ptr %56, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %444, ptr noundef %446, i32 noundef 0, i32 %448)
  %449 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %450 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #15
  %451 = getelementptr inbounds %class.QFlags.29, ptr %57, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %449, ptr noundef %450, i32 %452)
          to label %453 unwind label %625

453:                                              ; preds = %433
  %454 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 8
  store ptr %449, ptr %454, align 8
  %455 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 8
  %456 = load ptr, ptr %455, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(10) @.str.30) #15
  %457 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, i64 %458, ptr %460)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %461 unwind label %629

461:                                              ; preds = %453
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %462 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #15
  %466 = getelementptr inbounds %class.QFlags.27, ptr %60, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %463, ptr noundef %465, i32 noundef 0, i32 %467)
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %469 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef %469)
          to label %470 unwind label %633

470:                                              ; preds = %461
  %471 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  store ptr %468, ptr %471, align 8
  %472 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(10) @.str.31) #15
  %474 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, i64 %475, ptr %477)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %478 unwind label %637

478:                                              ; preds = %470
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  %479 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %480 = load ptr, ptr %479, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %480, i32 noundef 1)
  %481 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 2097152) #15
  %483 = getelementptr inbounds %class.QFlags.30, ptr %63, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %482, i32 %484)
  %485 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 6
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #15
  %489 = getelementptr inbounds %class.QFlags.27, ptr %64, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %486, ptr noundef %488, i32 noundef 0, i32 %490)
  %491 = load ptr, ptr %4, align 8
  call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef %491)
  %492 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %66, align 8
  %495 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %496, i64 %498) #15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %67, align 8
  %500 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  store { i64, i64 } %499, ptr %68, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %65, ptr noundef %493, i64 %501, i64 %503, ptr noundef %494, ptr noundef byval({ i64, i64 }) align 8 %68, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  %504 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %70, align 8
  %507 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %508, i64 %510) #15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %71, align 8
  %512 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds { i64, i64 }, ptr %71, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  store { i64, i64 } %511, ptr %72, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %69, ptr noundef %505, i64 %513, i64 %515, ptr noundef %506, ptr noundef byval({ i64, i64 }) align 8 %72, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  %516 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %516)
  ret void

517:                                              ; preds = %270
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %6, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %271) #16
  br label %641

521:                                              ; preds = %272
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %6, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %276) #16
  br label %641

525:                                              ; preds = %277
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %6, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %281) #16
  br label %641

529:                                              ; preds = %282
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %6, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %286) #16
  br label %641

533:                                              ; preds = %287
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %6, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %291) #16
  br label %641

537:                                              ; preds = %292
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %6, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %296) #16
  br label %641

541:                                              ; preds = %297
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %6, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %301) #16
  br label %641

545:                                              ; preds = %302
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %6, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %306) #16
  br label %641

549:                                              ; preds = %307
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %6, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %311) #16
  br label %641

553:                                              ; preds = %312
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %6, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %316) #16
  br label %641

557:                                              ; preds = %317
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %6, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %321) #16
  br label %641

561:                                              ; preds = %322
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %6, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %326) #16
  br label %641

565:                                              ; preds = %327
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %6, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %331) #16
  br label %641

569:                                              ; preds = %332
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %6, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %336) #16
  br label %641

573:                                              ; preds = %337
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %6, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %341) #16
  br label %641

577:                                              ; preds = %342
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %6, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %346) #16
  br label %641

581:                                              ; preds = %347
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %6, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %351) #16
  br label %641

585:                                              ; preds = %352
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %6, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %356) #16
  br label %641

589:                                              ; preds = %357
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %6, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %361) #16
  br label %641

593:                                              ; preds = %362
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %6, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %366) #16
  br label %641

597:                                              ; preds = %367
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %6, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %371) #16
  br label %641

601:                                              ; preds = %372
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %6, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %376) #16
  br label %641

605:                                              ; preds = %377
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %6, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %381) #16
  br label %641

609:                                              ; preds = %382
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %386) #16
  br label %641

613:                                              ; preds = %387
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %6, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %391) #16
  br label %641

617:                                              ; preds = %392
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %6, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  br label %641

621:                                              ; preds = %402
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %6, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %641

625:                                              ; preds = %433
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %6, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %449) #16
  br label %641

629:                                              ; preds = %453
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %6, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %641

633:                                              ; preds = %461
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %6, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %468) #16
  br label %641

637:                                              ; preds = %470
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %6, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %641

641:                                              ; preds = %637, %633, %629, %625, %621, %617, %613, %609, %605, %601, %597, %593, %589, %585, %581, %577, %573, %569, %565, %561, %557, %553, %549, %545, %541, %537, %533, %529, %525, %521, %517, %266, %262, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %88, %84
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %7, align 4
  %644 = insertvalue { ptr, i32 } poison, ptr %642, 0
  %645 = insertvalue { ptr, i32 } %644, i32 %643, 1
  resume { ptr, i32 } %645
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
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #15
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %22 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %27

23:                                               ; preds = %3
  br i1 %22, label %24, label %31

24:                                               ; preds = %23
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %33

27:                                               ; preds = %47, %39, %36, %33, %24, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %74

31:                                               ; preds = %23
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %33

33:                                               ; preds = %31, %25
  %34 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %27

35:                                               ; preds = %33
  br i1 %34, label %36, label %39

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.2)
          to label %38 unwind label %27

38:                                               ; preds = %36
  br label %47

39:                                               ; preds = %35
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %27

40:                                               ; preds = %39
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.4)
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %47

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %74

47:                                               ; preds = %41, %38
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
          to label %48 unwind label %27

48:                                               ; preds = %47
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #15
  %49 = getelementptr inbounds %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %50) #15
  %51 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %52 = load i16, ptr %51, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 %52)
          to label %53 unwind label %60

53:                                               ; preds = %48
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef signext 32) #15
  %54 = getelementptr inbounds %struct.QLatin1Char, ptr %20, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %19, i8 %55) #15
  %56 = getelementptr inbounds %class.QChar, ptr %19, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 %57)
          to label %58 unwind label %64

58:                                               ; preds = %53
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void

60:                                               ; preds = %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %73

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %74

74:                                               ; preds = %73, %43, %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QWidgetFvRK6QPointEM21BluetoothDeviceDialogFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QWidget16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #16
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog16tableContextMenuERK6QPoint(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %14, ptr %5, align 4
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK10QTableView16horizontalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QHeaderView20setSectionResizeModeEiNS_10ResizeModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

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

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.1, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.1, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.QChar, align 2
  %28 = alloca i32, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QChar, align 2
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QString, align 8
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
  %66 = alloca %class.QChar, align 2
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QChar, align 2
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QChar, align 2
  %82 = alloca %struct.QLatin1Char, align 1
  %83 = alloca %class.QChar, align 2
  %84 = alloca %struct.QLatin1Char, align 1
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QString, align 8
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
  %106 = alloca %class.QChar, align 2
  %107 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %14, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %5
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %122, %5
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %137
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %145, %137, %132, %127
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %1183

154:                                              ; preds = %145, %122
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %292

159:                                              ; preds = %154
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %22, align 4
  %162 = icmp slt i32 %161, 6
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.8)
          to label %164 unwind label %180

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [6 x i8], ptr %166, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %27, i8 noundef signext 48) #15
  %172 = getelementptr inbounds %class.QChar, ptr %27, i32 0, i32 0
  %173 = load i16, ptr %172, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %171, i32 noundef 2, i32 noundef 16, i16 %173)
          to label %174 unwind label %184

174:                                              ; preds = %164
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %176 unwind label %188

176:                                              ; preds = %174
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %22, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %22, align 4
  br label %160, !llvm.loop !7

180:                                              ; preds = %1157, %1138, %1128, %1124, %1118, %1116, %1106, %1102, %1096, %1094, %1084, %1080, %1074, %1072, %1062, %1058, %1052, %1033, %1023, %1019, %1013, %1011, %1001, %997, %991, %989, %979, %975, %969, %967, %957, %953, %947, %940, %930, %926, %925, %919, %903, %893, %889, %869, %862, %852, %848, %846, %844, %832, %822, %818, %817, %811, %804, %794, %790, %789, %783, %772, %762, %758, %751, %740, %730, %726, %719, %704, %694, %690, %689, %682, %680, %670, %666, %660, %658, %648, %644, %643, %636, %609, %599, %595, %594, %587, %585, %575, %571, %565, %563, %553, %549, %548, %541, %539, %529, %525, %524, %517, %515, %505, %501, %495, %493, %483, %479, %478, %471, %464, %454, %450, %449, %443, %427, %419, %402, %383, %371, %367, %359, %349, %324, %320, %314, %304, %300, %297, %266, %256, %253, %251, %241, %238, %235, %228, %224, %214, %212, %204, %193, %163
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %25, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %26, align 4
  br label %1185

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %25, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %26, align 4
  br label %192

188:                                              ; preds = %174
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %25, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %1185

193:                                              ; preds = %160
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %194 unwind label %180

194:                                              ; preds = %193
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %200, i32 0, i32 2
  %202 = call noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %201) #15
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %1183

204:                                              ; preds = %199, %194
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds [6 x i8], ptr %206, i64 0, i64 0
  %208 = invoke ptr @get_ether_name(ptr noundef %207)
          to label %209 unwind label %180

209:                                              ; preds = %204
  store ptr %208, ptr %17, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = load ptr, ptr %17, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %213)
          to label %214 unwind label %180

214:                                              ; preds = %212
  %215 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 noundef signext 95) #15
  %216 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %217 = load i16, ptr %216, align 2
  %218 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %217, i64 noundef 0, i32 noundef 1)
          to label %219 unwind label %180

219:                                              ; preds = %214
  %220 = trunc i64 %218 to i32
  store i32 %220, ptr %28, align 4
  %221 = load i32, ptr %28, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr null, ptr %17, align 8
  br label %231

224:                                              ; preds = %219
  %225 = load i32, ptr %28, align 4
  %226 = sext i32 %225 to i64
  %227 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %228 unwind label %180

228:                                              ; preds = %224
  %229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %226, i64 noundef %227)
          to label %230 unwind label %180

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %223
  br label %232

232:                                              ; preds = %231, %209
  %233 = load ptr, ptr %17, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.2)
          to label %237 unwind label %180

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %232
  %239 = load ptr, ptr %18, align 8
  %240 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 noundef 0, i32 noundef 0)
          to label %241 unwind label %180

241:                                              ; preds = %238
  store ptr %240, ptr %19, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %242, ptr noundef %243, ptr noundef %244)
          to label %245 unwind label %180

245:                                              ; preds = %241
  %246 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %246, ptr noundef %31, i32 noundef 0, ptr noundef %249, ptr noundef %250)
          to label %251 unwind label %275

251:                                              ; preds = %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %252 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %252, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %253 unwind label %180

253:                                              ; preds = %251
  %254 = load ptr, ptr %18, align 8
  %255 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef 1, i32 noundef 0)
          to label %256 unwind label %180

256:                                              ; preds = %253
  store ptr %255, ptr %19, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %257, ptr noundef %258, ptr noundef %259)
          to label %260 unwind label %180

260:                                              ; preds = %256
  %261 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %261, ptr noundef %32, i32 noundef 1, ptr noundef %264, ptr noundef %265)
          to label %266 unwind label %279

266:                                              ; preds = %260
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %267 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %267, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %268 unwind label %180

268:                                              ; preds = %266
  %269 = load ptr, ptr %13, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %270 = load ptr, ptr %18, align 8
  %271 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 noundef 2, i32 noundef 0)
          to label %272 unwind label %283

272:                                              ; preds = %268
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(60) %271)
          to label %273 unwind label %283

273:                                              ; preds = %272
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %269, ptr noundef %33, ptr noundef %34)
          to label %274 unwind label %287

274:                                              ; preds = %273
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %292

275:                                              ; preds = %245
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %25, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %1185

279:                                              ; preds = %260
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %25, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %1185

283:                                              ; preds = %272, %268
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %25, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %26, align 4
  br label %291

287:                                              ; preds = %273
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %25, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %291

291:                                              ; preds = %287, %283
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %1185

292:                                              ; preds = %274, %154
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  switch i32 %295, label %1157 [
    i32 2, label %296
    i32 0, label %296
    i32 1, label %297
    i32 5, label %348
    i32 6, label %443
    i32 3, label %471
    i32 4, label %636
    i32 7, label %719
    i32 10, label %751
    i32 8, label %783
    i32 9, label %811
    i32 11, label %839
    i32 12, label %869
    i32 13, label %919
    i32 14, label %947
    i32 15, label %1052
  ]

296:                                              ; preds = %292, %292
  br label %1157

297:                                              ; preds = %292
  %298 = load ptr, ptr %18, align 8
  %299 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 noundef 2, i32 noundef 0)
          to label %300 unwind label %180

300:                                              ; preds = %297
  store ptr %299, ptr %19, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %301, ptr noundef %302, ptr noundef %303)
          to label %304 unwind label %180

304:                                              ; preds = %300
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %308)
          to label %309 unwind label %180

309:                                              ; preds = %304
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %305, ptr noundef %35, i32 noundef 2, ptr noundef %312, ptr noundef %313)
          to label %314 unwind label %331

314:                                              ; preds = %309
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  %315 = load ptr, ptr %19, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %318)
          to label %319 unwind label %180

319:                                              ; preds = %314
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %315, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %320 unwind label %335

320:                                              ; preds = %319
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 noundef 0, i32 noundef 0)
          to label %324 unwind label %180

324:                                              ; preds = %320
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(60) %323)
          to label %325 unwind label %180

325:                                              ; preds = %324
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %328)
          to label %329 unwind label %339

329:                                              ; preds = %325
  invoke void @_ZN21BluetoothDeviceDialog8setTitleE7QStringS0_(ptr noundef nonnull align 8 dereferenceable(260) %321, ptr noundef %37, ptr noundef %38)
          to label %330 unwind label %343

330:                                              ; preds = %329
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %1157

331:                                              ; preds = %309
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %25, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %1185

335:                                              ; preds = %319
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %25, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %1185

339:                                              ; preds = %325
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %25, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %26, align 4
  br label %347

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %25, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %347

347:                                              ; preds = %343, %339
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %1185

348:                                              ; preds = %292
  store i32 0, ptr %39, align 4
  br label %349

349:                                              ; preds = %430, %348
  %350 = load i32, ptr %39, align 4
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %355)
          to label %357 unwind label %180

357:                                              ; preds = %349
  %358 = icmp slt i32 %350, %356
  br i1 %358, label %359, label %437

359:                                              ; preds = %357
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %39, align 4
  %366 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef %365, i32 noundef 0)
          to label %367 unwind label %180

367:                                              ; preds = %359
  store ptr %366, ptr %19, align 8
  %368 = load ptr, ptr %19, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %368, ptr noundef %369, ptr noundef %370)
          to label %371 unwind label %180

371:                                              ; preds = %367
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 3
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %41, ptr noundef nonnull align 8 dereferenceable(60) %372, i32 noundef 256)
          to label %376 unwind label %180

376:                                              ; preds = %371
  %377 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %41)
          to label %378 unwind label %408

378:                                              ; preds = %376
  store ptr %377, ptr %40, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  %379 = load ptr, ptr %40, align 8
  %380 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %383, label %416

383:                                              ; preds = %378
  %384 = load ptr, ptr %40, align 8
  %385 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._frame_data, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %40, align 8
  %394 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %393, i32 0, i32 2
  store i32 %392, ptr %394, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %39, align 4
  %401 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef %400, i32 noundef 1)
          to label %402 unwind label %180

402:                                              ; preds = %383
  %403 = load ptr, ptr %40, align 8
  %404 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, i32 noundef %405, i32 noundef 10)
          to label %406 unwind label %180

406:                                              ; preds = %402
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %401, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %407 unwind label %412

407:                                              ; preds = %406
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %419

408:                                              ; preds = %376
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %25, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %26, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %1185

412:                                              ; preds = %406
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %25, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %1185

416:                                              ; preds = %378
  %417 = load ptr, ptr %40, align 8
  %418 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %417, i32 0, i32 3
  store i32 0, ptr %418, align 4
  br label %419

419:                                              ; preds = %416, %407
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %39, align 4
  %426 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %424, i32 noundef %425, i32 noundef 0)
          to label %427 unwind label %180

427:                                              ; preds = %419
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef @.str.2)
          to label %428 unwind label %180

428:                                              ; preds = %427
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %426, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %429 unwind label %433

429:                                              ; preds = %428
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %39, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %39, align 4
  br label %349, !llvm.loop !8

433:                                              ; preds = %428
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %25, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %1185

437:                                              ; preds = %357
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4
  br label %1157

443:                                              ; preds = %292
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %444, i32 0, i32 6
  %446 = load i8, ptr %445, align 8
  %447 = zext i8 %446 to i32
  %448 = invoke ptr @val_to_str_const(i32 noundef %447, ptr noundef @bthci_cmd_scan_enable_values, ptr noundef @.str.9)
          to label %449 unwind label %180

449:                                              ; preds = %443
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %448)
          to label %450 unwind label %180

450:                                              ; preds = %449
  %451 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %452 = load ptr, ptr %18, align 8
  %453 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %452, i32 noundef 9, i32 noundef 0)
          to label %454 unwind label %180

454:                                              ; preds = %450
  store ptr %453, ptr %19, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %455, ptr noundef %456, ptr noundef %457)
          to label %458 unwind label %180

458:                                              ; preds = %454
  %459 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %459, ptr noundef %45, i32 noundef 9, ptr noundef %462, ptr noundef %463)
          to label %464 unwind label %467

464:                                              ; preds = %458
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  %465 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %465, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %466 unwind label %180

466:                                              ; preds = %464
  br label %1157

467:                                              ; preds = %458
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %25, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %1185

471:                                              ; preds = %292
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %472, i32 0, i32 6
  %474 = getelementptr inbounds %struct.anon.22, ptr %473, i32 0, i32 0
  %475 = load i8, ptr %474, align 8
  %476 = zext i8 %475 to i32
  %477 = invoke ptr @val_to_str_const(i32 noundef %476, ptr noundef @bthci_evt_hci_version, ptr noundef @.str.9)
          to label %478 unwind label %180

478:                                              ; preds = %471
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %477)
          to label %479 unwind label %180

479:                                              ; preds = %478
  %480 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %481 = load ptr, ptr %18, align 8
  %482 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 noundef 7, i32 noundef 0)
          to label %483 unwind label %180

483:                                              ; preds = %479
  store ptr %482, ptr %19, align 8
  %484 = load ptr, ptr %19, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %484, ptr noundef %485, ptr noundef %486)
          to label %487 unwind label %180

487:                                              ; preds = %483
  %488 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %489 = load ptr, ptr %12, align 8
  %490 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %489, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %488, ptr noundef %47, i32 noundef 7, ptr noundef %491, ptr noundef %492)
          to label %493 unwind label %612

493:                                              ; preds = %487
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  %494 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %494, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %495 unwind label %180

495:                                              ; preds = %493
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %496, i32 0, i32 6
  %498 = getelementptr inbounds %struct.anon.22, ptr %497, i32 0, i32 1
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, i32 noundef %500, i32 noundef 10)
          to label %501 unwind label %180

501:                                              ; preds = %495
  %502 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %503 = load ptr, ptr %18, align 8
  %504 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %503, i32 noundef 8, i32 noundef 0)
          to label %505 unwind label %180

505:                                              ; preds = %501
  store ptr %504, ptr %19, align 8
  %506 = load ptr, ptr %19, align 8
  %507 = load ptr, ptr %14, align 8
  %508 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %506, ptr noundef %507, ptr noundef %508)
          to label %509 unwind label %180

509:                                              ; preds = %505
  %510 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %511, i32 0, i32 7
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %510, ptr noundef %49, i32 noundef 8, ptr noundef %513, ptr noundef %514)
          to label %515 unwind label %616

515:                                              ; preds = %509
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  %516 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %516, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %517 unwind label %180

517:                                              ; preds = %515
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %518, i32 0, i32 6
  %520 = getelementptr inbounds %struct.anon.22, ptr %519, i32 0, i32 2
  %521 = load i8, ptr %520, align 4
  %522 = zext i8 %521 to i32
  %523 = invoke ptr @val_to_str_const(i32 noundef %522, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.9)
          to label %524 unwind label %180

524:                                              ; preds = %517
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %523)
          to label %525 unwind label %180

525:                                              ; preds = %524
  %526 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %527 = load ptr, ptr %18, align 8
  %528 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 noundef 4, i32 noundef 0)
          to label %529 unwind label %180

529:                                              ; preds = %525
  store ptr %528, ptr %19, align 8
  %530 = load ptr, ptr %19, align 8
  %531 = load ptr, ptr %14, align 8
  %532 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %530, ptr noundef %531, ptr noundef %532)
          to label %533 unwind label %180

533:                                              ; preds = %529
  %534 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %534, ptr noundef %51, i32 noundef 4, ptr noundef %537, ptr noundef %538)
          to label %539 unwind label %620

539:                                              ; preds = %533
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  %540 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %540, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %541 unwind label %180

541:                                              ; preds = %539
  %542 = load ptr, ptr %14, align 8
  %543 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %542, i32 0, i32 6
  %544 = getelementptr inbounds %struct.anon.22, ptr %543, i32 0, i32 2
  %545 = load i8, ptr %544, align 4
  %546 = zext i8 %545 to i32
  %547 = invoke ptr @val_to_str_const(i32 noundef %546, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.9)
          to label %548 unwind label %180

548:                                              ; preds = %541
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %547)
          to label %549 unwind label %180

549:                                              ; preds = %548
  %550 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %551 = load ptr, ptr %18, align 8
  %552 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 noundef 4, i32 noundef 0)
          to label %553 unwind label %180

553:                                              ; preds = %549
  store ptr %552, ptr %19, align 8
  %554 = load ptr, ptr %19, align 8
  %555 = load ptr, ptr %14, align 8
  %556 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %554, ptr noundef %555, ptr noundef %556)
          to label %557 unwind label %180

557:                                              ; preds = %553
  %558 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %559, i32 0, i32 7
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %558, ptr noundef %53, i32 noundef 4, ptr noundef %561, ptr noundef %562)
          to label %563 unwind label %624

563:                                              ; preds = %557
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  %564 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %564, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %565 unwind label %180

565:                                              ; preds = %563
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %566, i32 0, i32 6
  %568 = getelementptr inbounds %struct.anon.22, ptr %567, i32 0, i32 3
  %569 = load i16, ptr %568, align 2
  %570 = zext i16 %569 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, i32 noundef %570, i32 noundef 10)
          to label %571 unwind label %180

571:                                              ; preds = %565
  %572 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  %573 = load ptr, ptr %18, align 8
  %574 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 noundef 5, i32 noundef 0)
          to label %575 unwind label %180

575:                                              ; preds = %571
  store ptr %574, ptr %19, align 8
  %576 = load ptr, ptr %19, align 8
  %577 = load ptr, ptr %14, align 8
  %578 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %576, ptr noundef %577, ptr noundef %578)
          to label %579 unwind label %180

579:                                              ; preds = %575
  %580 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %581, i32 0, i32 7
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %580, ptr noundef %55, i32 noundef 5, ptr noundef %583, ptr noundef %584)
          to label %585 unwind label %628

585:                                              ; preds = %579
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  %586 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %586, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %587 unwind label %180

587:                                              ; preds = %585
  %588 = load ptr, ptr %14, align 8
  %589 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %588, i32 0, i32 6
  %590 = getelementptr inbounds %struct.anon.22, ptr %589, i32 0, i32 4
  %591 = load i16, ptr %590, align 8
  %592 = zext i16 %591 to i32
  %593 = invoke ptr @val_to_str_ext_const(i32 noundef %592, ptr noundef @bluetooth_company_id_vals_ext, ptr noundef @.str.10)
          to label %594 unwind label %180

594:                                              ; preds = %587
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %593)
          to label %595 unwind label %180

595:                                              ; preds = %594
  %596 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  %597 = load ptr, ptr %18, align 8
  %598 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %597, i32 noundef 6, i32 noundef 0)
          to label %599 unwind label %180

599:                                              ; preds = %595
  store ptr %598, ptr %19, align 8
  %600 = load ptr, ptr %19, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %600, ptr noundef %601, ptr noundef %602)
          to label %603 unwind label %180

603:                                              ; preds = %599
  %604 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %605 = load ptr, ptr %12, align 8
  %606 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %605, i32 0, i32 7
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %604, ptr noundef %57, i32 noundef 6, ptr noundef %607, ptr noundef %608)
          to label %609 unwind label %632

609:                                              ; preds = %603
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  %610 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %610, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %611 unwind label %180

611:                                              ; preds = %609
  br label %1157

612:                                              ; preds = %487
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %25, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  br label %1185

616:                                              ; preds = %509
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %25, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #15
  br label %1185

620:                                              ; preds = %533
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %25, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %1185

624:                                              ; preds = %557
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %25, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %1185

628:                                              ; preds = %579
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %25, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #15
  br label %1185

632:                                              ; preds = %603
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %25, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %1185

636:                                              ; preds = %292
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %637, i32 0, i32 6
  %639 = getelementptr inbounds %struct.anon.23, ptr %638, i32 0, i32 0
  %640 = load i8, ptr %639, align 8
  %641 = zext i8 %640 to i32
  %642 = invoke ptr @val_to_str_const(i32 noundef %641, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.9)
          to label %643 unwind label %180

643:                                              ; preds = %636
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %642)
          to label %644 unwind label %180

644:                                              ; preds = %643
  %645 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %646 = load ptr, ptr %18, align 8
  %647 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %646, i32 noundef 4, i32 noundef 0)
          to label %648 unwind label %180

648:                                              ; preds = %644
  store ptr %647, ptr %19, align 8
  %649 = load ptr, ptr %19, align 8
  %650 = load ptr, ptr %14, align 8
  %651 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %649, ptr noundef %650, ptr noundef %651)
          to label %652 unwind label %180

652:                                              ; preds = %648
  %653 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %654 = load ptr, ptr %12, align 8
  %655 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %654, i32 0, i32 7
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %653, ptr noundef %59, i32 noundef 4, ptr noundef %656, ptr noundef %657)
          to label %658 unwind label %707

658:                                              ; preds = %652
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  %659 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %659, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %660 unwind label %180

660:                                              ; preds = %658
  %661 = load ptr, ptr %14, align 8
  %662 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %661, i32 0, i32 6
  %663 = getelementptr inbounds %struct.anon.23, ptr %662, i32 0, i32 1
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, i32 noundef %665, i32 noundef 10)
          to label %666 unwind label %180

666:                                              ; preds = %660
  %667 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %60) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #15
  %668 = load ptr, ptr %18, align 8
  %669 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 noundef 5, i32 noundef 0)
          to label %670 unwind label %180

670:                                              ; preds = %666
  store ptr %669, ptr %19, align 8
  %671 = load ptr, ptr %19, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %671, ptr noundef %672, ptr noundef %673)
          to label %674 unwind label %180

674:                                              ; preds = %670
  %675 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %676, i32 0, i32 7
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %675, ptr noundef %61, i32 noundef 5, ptr noundef %678, ptr noundef %679)
          to label %680 unwind label %711

680:                                              ; preds = %674
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  %681 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %681, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %682 unwind label %180

682:                                              ; preds = %680
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %683, i32 0, i32 6
  %685 = getelementptr inbounds %struct.anon.23, ptr %684, i32 0, i32 2
  %686 = load i16, ptr %685, align 4
  %687 = zext i16 %686 to i32
  %688 = invoke ptr @val_to_str_ext_const(i32 noundef %687, ptr noundef @bluetooth_company_id_vals_ext, ptr noundef @.str.10)
          to label %689 unwind label %180

689:                                              ; preds = %682
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %688)
          to label %690 unwind label %180

690:                                              ; preds = %689
  %691 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  %692 = load ptr, ptr %18, align 8
  %693 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %692, i32 noundef 6, i32 noundef 0)
          to label %694 unwind label %180

694:                                              ; preds = %690
  store ptr %693, ptr %19, align 8
  %695 = load ptr, ptr %19, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %695, ptr noundef %696, ptr noundef %697)
          to label %698 unwind label %180

698:                                              ; preds = %694
  %699 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %700 = load ptr, ptr %12, align 8
  %701 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %700, i32 0, i32 7
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %699, ptr noundef %63, i32 noundef 6, ptr noundef %702, ptr noundef %703)
          to label %704 unwind label %715

704:                                              ; preds = %698
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  %705 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %705, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %706 unwind label %180

706:                                              ; preds = %704
  br label %1157

707:                                              ; preds = %652
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %25, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  br label %1185

711:                                              ; preds = %674
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %25, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %1185

715:                                              ; preds = %698
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %25, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  br label %1185

719:                                              ; preds = %292
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef @.str.11)
          to label %720 unwind label %180

720:                                              ; preds = %719
  %721 = load ptr, ptr %14, align 8
  %722 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %721, i32 0, i32 6
  %723 = load i16, ptr %722, align 8
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %66, i8 noundef signext 48) #15
  %724 = getelementptr inbounds %class.QChar, ptr %66, i32 0, i32 0
  %725 = load i16, ptr %724, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i16 noundef zeroext %723, i32 noundef 4, i32 noundef 16, i16 %725)
          to label %726 unwind label %743

726:                                              ; preds = %720
  %727 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  %728 = load ptr, ptr %18, align 8
  %729 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %728, i32 noundef 23, i32 noundef 0)
          to label %730 unwind label %180

730:                                              ; preds = %726
  store ptr %729, ptr %19, align 8
  %731 = load ptr, ptr %19, align 8
  %732 = load ptr, ptr %14, align 8
  %733 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %731, ptr noundef %732, ptr noundef %733)
          to label %734 unwind label %180

734:                                              ; preds = %730
  %735 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %736 = load ptr, ptr %12, align 8
  %737 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %736, i32 0, i32 7
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %735, ptr noundef %67, i32 noundef 23, ptr noundef %738, ptr noundef %739)
          to label %740 unwind label %747

740:                                              ; preds = %734
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  %741 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %741, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %742 unwind label %180

742:                                              ; preds = %740
  br label %1157

743:                                              ; preds = %720
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %25, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  br label %1185

747:                                              ; preds = %734
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %25, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %1185

751:                                              ; preds = %292
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef @.str.11)
          to label %752 unwind label %180

752:                                              ; preds = %751
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %753, i32 0, i32 6
  %755 = load i32, ptr %754, align 8
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %70, i8 noundef signext 48) #15
  %756 = getelementptr inbounds %class.QChar, ptr %70, i32 0, i32 0
  %757 = load i16, ptr %756, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %755, i32 noundef 6, i32 noundef 16, i16 %757)
          to label %758 unwind label %775

758:                                              ; preds = %752
  %759 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  %760 = load ptr, ptr %18, align 8
  %761 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %760, i32 noundef 3, i32 noundef 0)
          to label %762 unwind label %180

762:                                              ; preds = %758
  store ptr %761, ptr %19, align 8
  %763 = load ptr, ptr %19, align 8
  %764 = load ptr, ptr %14, align 8
  %765 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %763, ptr noundef %764, ptr noundef %765)
          to label %766 unwind label %180

766:                                              ; preds = %762
  %767 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %768, i32 0, i32 7
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %767, ptr noundef %71, i32 noundef 3, ptr noundef %770, ptr noundef %771)
          to label %772 unwind label %779

772:                                              ; preds = %766
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  %773 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %773, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %774 unwind label %180

774:                                              ; preds = %772
  br label %1157

775:                                              ; preds = %752
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %25, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  br label %1185

779:                                              ; preds = %766
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %25, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %1185

783:                                              ; preds = %292
  %784 = load ptr, ptr %14, align 8
  %785 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %784, i32 0, i32 6
  %786 = load i8, ptr %785, align 8
  %787 = zext i8 %786 to i32
  %788 = invoke ptr @val_to_str_const(i32 noundef %787, ptr noundef @bthci_cmd_authentication_enable_values, ptr noundef @.str.9)
          to label %789 unwind label %180

789:                                              ; preds = %783
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %788)
          to label %790 unwind label %180

790:                                              ; preds = %789
  %791 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %72) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #15
  %792 = load ptr, ptr %18, align 8
  %793 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 noundef 10, i32 noundef 0)
          to label %794 unwind label %180

794:                                              ; preds = %790
  store ptr %793, ptr %19, align 8
  %795 = load ptr, ptr %19, align 8
  %796 = load ptr, ptr %14, align 8
  %797 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %795, ptr noundef %796, ptr noundef %797)
          to label %798 unwind label %180

798:                                              ; preds = %794
  %799 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %800 = load ptr, ptr %12, align 8
  %801 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %800, i32 0, i32 7
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %799, ptr noundef %73, i32 noundef 10, ptr noundef %802, ptr noundef %803)
          to label %804 unwind label %807

804:                                              ; preds = %798
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  %805 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %805, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %806 unwind label %180

806:                                              ; preds = %804
  br label %1157

807:                                              ; preds = %798
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %25, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %1185

811:                                              ; preds = %292
  %812 = load ptr, ptr %14, align 8
  %813 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %812, i32 0, i32 6
  %814 = load i8, ptr %813, align 8
  %815 = zext i8 %814 to i32
  %816 = invoke ptr @val_to_str_const(i32 noundef %815, ptr noundef @bthci_cmd_encrypt_mode_vals, ptr noundef @.str.9)
          to label %817 unwind label %180

817:                                              ; preds = %811
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %816)
          to label %818 unwind label %180

818:                                              ; preds = %817
  %819 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  %820 = load ptr, ptr %18, align 8
  %821 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %820, i32 noundef 11, i32 noundef 0)
          to label %822 unwind label %180

822:                                              ; preds = %818
  store ptr %821, ptr %19, align 8
  %823 = load ptr, ptr %19, align 8
  %824 = load ptr, ptr %14, align 8
  %825 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %823, ptr noundef %824, ptr noundef %825)
          to label %826 unwind label %180

826:                                              ; preds = %822
  %827 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %828 = load ptr, ptr %12, align 8
  %829 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %828, i32 0, i32 7
  %830 = load ptr, ptr %829, align 8
  %831 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %827, ptr noundef %75, i32 noundef 11, ptr noundef %830, ptr noundef %831)
          to label %832 unwind label %835

832:                                              ; preds = %826
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %833 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %833, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %834 unwind label %180

834:                                              ; preds = %832
  br label %1157

835:                                              ; preds = %826
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %25, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %1185

839:                                              ; preds = %292
  %840 = load ptr, ptr %14, align 8
  %841 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %840, i32 0, i32 6
  %842 = load i8, ptr %841, align 8
  %843 = icmp ne i8 %842, 0
  br i1 %843, label %844, label %846

844:                                              ; preds = %839
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %845 unwind label %180

845:                                              ; preds = %844
  br label %848

846:                                              ; preds = %839
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %847 unwind label %180

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %845
  %849 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  %850 = load ptr, ptr %18, align 8
  %851 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %850, i32 noundef 22, i32 noundef 0)
          to label %852 unwind label %180

852:                                              ; preds = %848
  store ptr %851, ptr %19, align 8
  %853 = load ptr, ptr %19, align 8
  %854 = load ptr, ptr %14, align 8
  %855 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %853, ptr noundef %854, ptr noundef %855)
          to label %856 unwind label %180

856:                                              ; preds = %852
  %857 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %858 = load ptr, ptr %12, align 8
  %859 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %858, i32 0, i32 7
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %857, ptr noundef %77, i32 noundef 22, ptr noundef %860, ptr noundef %861)
          to label %862 unwind label %865

862:                                              ; preds = %856
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  %863 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %863, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %864 unwind label %180

864:                                              ; preds = %862
  br label %1157

865:                                              ; preds = %856
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %25, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %1185

869:                                              ; preds = %292
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %870 unwind label %180

870:                                              ; preds = %869
  %871 = load ptr, ptr %14, align 8
  %872 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %871, i32 0, i32 6
  %873 = load i16, ptr %872, align 8
  %874 = zext i16 %873 to i32
  %875 = sitofp i32 %874 to double
  %876 = fmul double %875, 6.250000e-01
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %82, i8 noundef signext 32) #15
  %877 = getelementptr inbounds %struct.QLatin1Char, ptr %82, i32 0, i32 0
  %878 = load i8, ptr %877, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %81, i8 %878) #15
  %879 = getelementptr inbounds %class.QChar, ptr %81, i32 0, i32 0
  %880 = load i16, ptr %879, align 2
  invoke void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80, double noundef %876, i32 noundef 0, i8 noundef signext 103, i32 noundef -1, i16 %880)
          to label %881 unwind label %906

881:                                              ; preds = %870
  %882 = load ptr, ptr %14, align 8
  %883 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %882, i32 0, i32 6
  %884 = load i16, ptr %883, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %84, i8 noundef signext 32) #15
  %885 = getelementptr inbounds %struct.QLatin1Char, ptr %84, i32 0, i32 0
  %886 = load i8, ptr %885, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %83, i8 %886) #15
  %887 = getelementptr inbounds %class.QChar, ptr %83, i32 0, i32 0
  %888 = load i16, ptr %887, align 2
  invoke void @_ZNK7QString3argEtii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i16 noundef zeroext %884, i32 noundef 0, i32 noundef 10, i16 %888)
          to label %889 unwind label %910

889:                                              ; preds = %881
  %890 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  %891 = load ptr, ptr %18, align 8
  %892 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %891, i32 noundef 21, i32 noundef 0)
          to label %893 unwind label %180

893:                                              ; preds = %889
  store ptr %892, ptr %19, align 8
  %894 = load ptr, ptr %19, align 8
  %895 = load ptr, ptr %14, align 8
  %896 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %894, ptr noundef %895, ptr noundef %896)
          to label %897 unwind label %180

897:                                              ; preds = %893
  %898 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %899 = load ptr, ptr %12, align 8
  %900 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %899, i32 0, i32 7
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %898, ptr noundef %85, i32 noundef 21, ptr noundef %901, ptr noundef %902)
          to label %903 unwind label %915

903:                                              ; preds = %897
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  %904 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %904, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %905 unwind label %180

905:                                              ; preds = %903
  br label %1157

906:                                              ; preds = %870
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %25, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %26, align 4
  br label %914

910:                                              ; preds = %881
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %25, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %914

914:                                              ; preds = %910, %906
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  br label %1185

915:                                              ; preds = %897
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = extractvalue { ptr, i32 } %916, 0
  store ptr %917, ptr %25, align 8
  %918 = extractvalue { ptr, i32 } %916, 1
  store i32 %918, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %1185

919:                                              ; preds = %292
  %920 = load ptr, ptr %14, align 8
  %921 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %920, i32 0, i32 6
  %922 = load i8, ptr %921, align 8
  %923 = zext i8 %922 to i32
  %924 = invoke ptr @val_to_str_const(i32 noundef %923, ptr noundef @bthci_cmd_inq_modes, ptr noundef @.str.9)
          to label %925 unwind label %180

925:                                              ; preds = %919
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %924)
          to label %926 unwind label %180

926:                                              ; preds = %925
  %927 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  %928 = load ptr, ptr %18, align 8
  %929 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %928, i32 noundef 20, i32 noundef 0)
          to label %930 unwind label %180

930:                                              ; preds = %926
  store ptr %929, ptr %19, align 8
  %931 = load ptr, ptr %19, align 8
  %932 = load ptr, ptr %14, align 8
  %933 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %931, ptr noundef %932, ptr noundef %933)
          to label %934 unwind label %180

934:                                              ; preds = %930
  %935 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %936 = load ptr, ptr %12, align 8
  %937 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %936, i32 0, i32 7
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %935, ptr noundef %87, i32 noundef 20, ptr noundef %938, ptr noundef %939)
          to label %940 unwind label %943

940:                                              ; preds = %934
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  %941 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %941, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %942 unwind label %180

942:                                              ; preds = %940
  br label %1157

943:                                              ; preds = %934
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %25, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  br label %1185

947:                                              ; preds = %292
  %948 = load ptr, ptr %14, align 8
  %949 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %948, i32 0, i32 6
  %950 = getelementptr inbounds %struct.anon.24, ptr %949, i32 0, i32 0
  %951 = load i16, ptr %950, align 8
  %952 = zext i16 %951 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, i32 noundef %952, i32 noundef 10)
          to label %953 unwind label %180

953:                                              ; preds = %947
  %954 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #15
  %955 = load ptr, ptr %18, align 8
  %956 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %955, i32 noundef 12, i32 noundef 0)
          to label %957 unwind label %180

957:                                              ; preds = %953
  store ptr %956, ptr %19, align 8
  %958 = load ptr, ptr %19, align 8
  %959 = load ptr, ptr %14, align 8
  %960 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %958, ptr noundef %959, ptr noundef %960)
          to label %961 unwind label %180

961:                                              ; preds = %957
  %962 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %963 = load ptr, ptr %12, align 8
  %964 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %963, i32 0, i32 7
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %962, ptr noundef %89, i32 noundef 12, ptr noundef %965, ptr noundef %966)
          to label %967 unwind label %1036

967:                                              ; preds = %961
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  %968 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %968, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %969 unwind label %180

969:                                              ; preds = %967
  %970 = load ptr, ptr %14, align 8
  %971 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %970, i32 0, i32 6
  %972 = getelementptr inbounds %struct.anon.24, ptr %971, i32 0, i32 2
  %973 = load i16, ptr %972, align 4
  %974 = zext i16 %973 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, i32 noundef %974, i32 noundef 10)
          to label %975 unwind label %180

975:                                              ; preds = %969
  %976 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  %977 = load ptr, ptr %18, align 8
  %978 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %977, i32 noundef 13, i32 noundef 0)
          to label %979 unwind label %180

979:                                              ; preds = %975
  store ptr %978, ptr %19, align 8
  %980 = load ptr, ptr %19, align 8
  %981 = load ptr, ptr %14, align 8
  %982 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %980, ptr noundef %981, ptr noundef %982)
          to label %983 unwind label %180

983:                                              ; preds = %979
  %984 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %985 = load ptr, ptr %12, align 8
  %986 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %985, i32 0, i32 7
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %984, ptr noundef %91, i32 noundef 13, ptr noundef %987, ptr noundef %988)
          to label %989 unwind label %1040

989:                                              ; preds = %983
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  %990 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %990, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %991 unwind label %180

991:                                              ; preds = %989
  %992 = load ptr, ptr %14, align 8
  %993 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %992, i32 0, i32 6
  %994 = getelementptr inbounds %struct.anon.24, ptr %993, i32 0, i32 1
  %995 = load i8, ptr %994, align 2
  %996 = zext i8 %995 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, i32 noundef %996, i32 noundef 10)
          to label %997 unwind label %180

997:                                              ; preds = %991
  %998 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  %999 = load ptr, ptr %18, align 8
  %1000 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %999, i32 noundef 14, i32 noundef 0)
          to label %1001 unwind label %180

1001:                                             ; preds = %997
  store ptr %1000, ptr %19, align 8
  %1002 = load ptr, ptr %19, align 8
  %1003 = load ptr, ptr %14, align 8
  %1004 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004)
          to label %1005 unwind label %180

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %1007 = load ptr, ptr %12, align 8
  %1008 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %1007, i32 0, i32 7
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1006, ptr noundef %93, i32 noundef 14, ptr noundef %1009, ptr noundef %1010)
          to label %1011 unwind label %1044

1011:                                             ; preds = %1005
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  %1012 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1012, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1013 unwind label %180

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %14, align 8
  %1015 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %1014, i32 0, i32 6
  %1016 = getelementptr inbounds %struct.anon.24, ptr %1015, i32 0, i32 3
  %1017 = load i16, ptr %1016, align 2
  %1018 = zext i16 %1017 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %94, i32 noundef %1018, i32 noundef 10)
          to label %1019 unwind label %180

1019:                                             ; preds = %1013
  %1020 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #15
  %1021 = load ptr, ptr %18, align 8
  %1022 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %1021, i32 noundef 15, i32 noundef 0)
          to label %1023 unwind label %180

1023:                                             ; preds = %1019
  store ptr %1022, ptr %19, align 8
  %1024 = load ptr, ptr %19, align 8
  %1025 = load ptr, ptr %14, align 8
  %1026 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
          to label %1027 unwind label %180

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %1029 = load ptr, ptr %12, align 8
  %1030 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %1029, i32 0, i32 7
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1028, ptr noundef %95, i32 noundef 15, ptr noundef %1031, ptr noundef %1032)
          to label %1033 unwind label %1048

1033:                                             ; preds = %1027
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  %1034 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1034, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1035 unwind label %180

1035:                                             ; preds = %1033
  br label %1157

1036:                                             ; preds = %961
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %25, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  br label %1185

1040:                                             ; preds = %983
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %25, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #15
  br label %1185

1044:                                             ; preds = %1005
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %25, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %1185

1048:                                             ; preds = %1027
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %25, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %1185

1052:                                             ; preds = %292
  %1053 = load ptr, ptr %14, align 8
  %1054 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %1053, i32 0, i32 6
  %1055 = getelementptr inbounds %struct.anon.25, ptr %1054, i32 0, i32 0
  %1056 = load i16, ptr %1055, align 8
  %1057 = zext i16 %1056 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, i32 noundef %1057, i32 noundef 10)
          to label %1058 unwind label %180

1058:                                             ; preds = %1052
  %1059 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  %1060 = load ptr, ptr %18, align 8
  %1061 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %1060, i32 noundef 16, i32 noundef 0)
          to label %1062 unwind label %180

1062:                                             ; preds = %1058
  store ptr %1061, ptr %19, align 8
  %1063 = load ptr, ptr %19, align 8
  %1064 = load ptr, ptr %14, align 8
  %1065 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065)
          to label %1066 unwind label %180

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %1068 = load ptr, ptr %12, align 8
  %1069 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %1068, i32 0, i32 7
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1067, ptr noundef %97, i32 noundef 16, ptr noundef %1070, ptr noundef %1071)
          to label %1072 unwind label %1141

1072:                                             ; preds = %1066
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  %1073 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1073, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1074 unwind label %180

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %14, align 8
  %1076 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %1075, i32 0, i32 6
  %1077 = getelementptr inbounds %struct.anon.25, ptr %1076, i32 0, i32 2
  %1078 = load i16, ptr %1077, align 4
  %1079 = zext i16 %1078 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %98, i32 noundef %1079, i32 noundef 10)
          to label %1080 unwind label %180

1080:                                             ; preds = %1074
  %1081 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %98) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #15
  %1082 = load ptr, ptr %18, align 8
  %1083 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %1082, i32 noundef 17, i32 noundef 0)
          to label %1084 unwind label %180

1084:                                             ; preds = %1080
  store ptr %1083, ptr %19, align 8
  %1085 = load ptr, ptr %19, align 8
  %1086 = load ptr, ptr %14, align 8
  %1087 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
          to label %1088 unwind label %180

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %1090 = load ptr, ptr %12, align 8
  %1091 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %1090, i32 0, i32 7
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1089, ptr noundef %99, i32 noundef 17, ptr noundef %1092, ptr noundef %1093)
          to label %1094 unwind label %1145

1094:                                             ; preds = %1088
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  %1095 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1095, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1096 unwind label %180

1096:                                             ; preds = %1094
  %1097 = load ptr, ptr %14, align 8
  %1098 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %1097, i32 0, i32 6
  %1099 = getelementptr inbounds %struct.anon.25, ptr %1098, i32 0, i32 1
  %1100 = load i16, ptr %1099, align 2
  %1101 = zext i16 %1100 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, i32 noundef %1101, i32 noundef 10)
          to label %1102 unwind label %180

1102:                                             ; preds = %1096
  %1103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %100) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #15
  %1104 = load ptr, ptr %18, align 8
  %1105 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %1104, i32 noundef 18, i32 noundef 0)
          to label %1106 unwind label %180

1106:                                             ; preds = %1102
  store ptr %1105, ptr %19, align 8
  %1107 = load ptr, ptr %19, align 8
  %1108 = load ptr, ptr %14, align 8
  %1109 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109)
          to label %1110 unwind label %180

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %1112 = load ptr, ptr %12, align 8
  %1113 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %1112, i32 0, i32 7
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1111, ptr noundef %101, i32 noundef 18, ptr noundef %1114, ptr noundef %1115)
          to label %1116 unwind label %1149

1116:                                             ; preds = %1110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  %1117 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1117, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1118 unwind label %180

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %14, align 8
  %1120 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %1119, i32 0, i32 6
  %1121 = getelementptr inbounds %struct.anon.25, ptr %1120, i32 0, i32 3
  %1122 = load i16, ptr %1121, align 2
  %1123 = zext i16 %1122 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, i32 noundef %1123, i32 noundef 10)
          to label %1124 unwind label %180

1124:                                             ; preds = %1118
  %1125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %1126 = load ptr, ptr %18, align 8
  %1127 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %1126, i32 noundef 19, i32 noundef 0)
          to label %1128 unwind label %180

1128:                                             ; preds = %1124
  store ptr %1127, ptr %19, align 8
  %1129 = load ptr, ptr %19, align 8
  %1130 = load ptr, ptr %14, align 8
  %1131 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog12saveItemDataEP16QTableWidgetItemP23_bluetooth_device_tap_tP12_packet_info(ptr noundef %1129, ptr noundef %1130, ptr noundef %1131)
          to label %1132 unwind label %180

1132:                                             ; preds = %1128
  %1133 = load ptr, ptr %18, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %1134 = load ptr, ptr %12, align 8
  %1135 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %1134, i32 0, i32 7
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %8, align 8
  invoke void @_ZN21BluetoothDeviceDialog13updateChangesEP12QTableWidget7QStringiPjP12_packet_info(ptr noundef %1133, ptr noundef %103, i32 noundef 19, ptr noundef %1136, ptr noundef %1137)
          to label %1138 unwind label %1153

1138:                                             ; preds = %1132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  %1139 = load ptr, ptr %19, align 8
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %1139, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1140 unwind label %180

1140:                                             ; preds = %1138
  br label %1157

1141:                                             ; preds = %1066
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %25, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br label %1185

1145:                                             ; preds = %1088
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = extractvalue { ptr, i32 } %1146, 0
  store ptr %1147, ptr %25, align 8
  %1148 = extractvalue { ptr, i32 } %1146, 1
  store i32 %1148, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %1185

1149:                                             ; preds = %1110
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  store ptr %1151, ptr %25, align 8
  %1152 = extractvalue { ptr, i32 } %1150, 1
  store i32 %1152, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #15
  br label %1185

1153:                                             ; preds = %1132
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = extractvalue { ptr, i32 } %1154, 0
  store ptr %1155, ptr %25, align 8
  %1156 = extractvalue { ptr, i32 } %1154, 1
  store i32 %1156, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  br label %1185

1157:                                             ; preds = %1140, %1035, %942, %905, %864, %834, %806, %774, %742, %706, %611, %466, %437, %330, %296, %292
  %1158 = load ptr, ptr %13, align 8
  %1159 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %1158, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %1160, i32 0, i32 8
  %1162 = load ptr, ptr %1161, align 8
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %105, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %1163 unwind label %180

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %12, align 8
  %1165 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %1164, i32 0, i32 7
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i32, ptr %1166, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %107, i8 noundef signext 32) #15
  %1168 = getelementptr inbounds %struct.QLatin1Char, ptr %107, i32 0, i32 0
  %1169 = load i8, ptr %1168, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %106, i8 %1169) #15
  %1170 = getelementptr inbounds %class.QChar, ptr %106, i32 0, i32 0
  %1171 = load i16, ptr %1170, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %1167, i32 noundef 0, i32 noundef 10, i16 %1171)
          to label %1172 unwind label %1174

1172:                                             ; preds = %1163
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1162, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1173 unwind label %1178

1173:                                             ; preds = %1172
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #15
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %1183

1174:                                             ; preds = %1163
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  store ptr %1176, ptr %25, align 8
  %1177 = extractvalue { ptr, i32 } %1175, 1
  store i32 %1177, ptr %26, align 4
  br label %1182

1178:                                             ; preds = %1172
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %25, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %26, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #15
  br label %1182

1182:                                             ; preds = %1178, %1174
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #15
  br label %1185

1183:                                             ; preds = %1173, %203, %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %1184 = load i32, ptr %6, align 4
  ret i32 %1184

1185:                                             ; preds = %1182, %1153, %1149, %1145, %1141, %1048, %1044, %1040, %1036, %943, %915, %914, %865, %835, %807, %779, %775, %747, %743, %715, %711, %707, %632, %628, %624, %620, %616, %612, %467, %433, %412, %408, %347, %335, %331, %291, %279, %275, %192, %180
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %1186

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %25, align 8
  %1188 = load i32, ptr %26, align 4
  %1189 = insertvalue { ptr, i32 } poison, ptr %1187, 0
  %1190 = insertvalue { ptr, i32 } %1189, i32 %1188, 1
  resume { ptr, i32 } %1190
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog8tapResetEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %52, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #14
  invoke void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60) %34, i32 noundef 0)
          to label %35 unwind label %47

35:                                               ; preds = %33
  store ptr %34, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  call void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %24, !llvm.loop !9

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %34) #16
  br label %59

51:                                               ; preds = %24
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %14, !llvm.loop !10

55:                                               ; preds = %14
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store i32 0, ptr %58, align 4
  ret void

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #3 comdat align 2 {
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

declare noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QTableWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

declare void @_ZN12QTableWidget7setItemEiiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL21bluetooth_devices_tapPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @register_tap_listener(ptr noundef @.str.32, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef @_ZL26bluetooth_device_tap_resetPv, ptr noundef @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null, ptr noundef null)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.33, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_string_free(ptr noundef %13, i32 noundef 1)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BluetoothDeviceDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV21BluetoothDeviceDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 3
  invoke void @remove_tap_listener(ptr noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 4
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  %15 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 3
  call void @_ZN27_bluetooth_device_tapinfo_tD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #15
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable
}

declare void @remove_tap_listener(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BluetoothDeviceDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21BluetoothDeviceDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(260) %3) #15
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N21BluetoothDeviceDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN21BluetoothDeviceDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN21BluetoothDeviceDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %14, ptr %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %19 unwind label %25

19:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store i1 true, ptr %7, align 1
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %30, label %29

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %31

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %31

29:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %30

30:                                               ; preds = %29, %19
  ret void

31:                                               ; preds = %25, %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %12, ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %25

23:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %3, i32 0, i32 3
  call void @remove_tap_listener(ptr noundef %4)
  call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %3)
  ret void
}

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %10 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  switch i32 %10, label %14 [
    i32 89, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %5)
  br label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24Ui_BluetoothDeviceDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.20, ptr noundef @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %73 unwind label %242

73:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %74 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.20, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %76 unwind label %246

76:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %77 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.20, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %250

79:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %82 unwind label %254

82:                                               ; preds = %79
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %83 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.20, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %85 unwind label %258

85:                                               ; preds = %82
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %86 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.20, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %88 unwind label %262

88:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %89 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.20, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %91 unwind label %266

91:                                               ; preds = %88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %92 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.20, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %94 unwind label %270

94:                                               ; preds = %91
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %95 unwind label %274

95:                                               ; preds = %94
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %96 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.20, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %98 unwind label %279

98:                                               ; preds = %95
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %99 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 0)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.20, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %102, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %103 unwind label %283

103:                                              ; preds = %98
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %104 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 1)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.20, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %107, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %108 unwind label %287

108:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %109 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 0)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.20, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %113 unwind label %291

113:                                              ; preds = %108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %114 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 1)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %23, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.20, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %117, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %118 unwind label %295

118:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %119 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 2)
  store ptr %121, ptr %25, align 8
  %122 = load ptr, ptr %25, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.20, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %122, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %123 unwind label %299

123:                                              ; preds = %118
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %124 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 3)
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %27, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.20, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %127, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %128 unwind label %303

128:                                              ; preds = %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %129 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef 4)
  store ptr %131, ptr %29, align 8
  %132 = load ptr, ptr %29, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.20, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %132, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %133 unwind label %307

133:                                              ; preds = %128
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %134 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 noundef 5)
  store ptr %136, ptr %31, align 8
  %137 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.20, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %137, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %138 unwind label %311

138:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %139 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 6)
  store ptr %141, ptr %33, align 8
  %142 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.20, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %142, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %143 unwind label %315

143:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  %144 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 7)
  store ptr %146, ptr %35, align 8
  %147 = load ptr, ptr %35, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.20, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %147, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %148 unwind label %319

148:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  %149 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 8)
  store ptr %151, ptr %37, align 8
  %152 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.20, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %152, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %153 unwind label %323

153:                                              ; preds = %148
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  %154 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 noundef 9)
  store ptr %156, ptr %39, align 8
  %157 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.20, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %157, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %158 unwind label %327

158:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %159 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef 10)
  store ptr %161, ptr %41, align 8
  %162 = load ptr, ptr %41, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.20, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %162, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %163 unwind label %331

163:                                              ; preds = %158
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %164 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 11)
  store ptr %166, ptr %43, align 8
  %167 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.20, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %167, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %168 unwind label %335

168:                                              ; preds = %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %169 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 12)
  store ptr %171, ptr %45, align 8
  %172 = load ptr, ptr %45, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.20, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %172, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %173 unwind label %339

173:                                              ; preds = %168
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  %174 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 noundef 13)
  store ptr %176, ptr %47, align 8
  %177 = load ptr, ptr %47, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.20, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %177, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %178 unwind label %343

178:                                              ; preds = %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %179 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 14)
  store ptr %181, ptr %49, align 8
  %182 = load ptr, ptr %49, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.20, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %182, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %183 unwind label %347

183:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  %184 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 15)
  store ptr %186, ptr %51, align 8
  %187 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef @.str.20, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %187, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %188 unwind label %351

188:                                              ; preds = %183
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  %189 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 noundef 16)
  store ptr %191, ptr %53, align 8
  %192 = load ptr, ptr %53, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef @.str.20, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %192, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %193 unwind label %355

193:                                              ; preds = %188
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  %194 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef 17)
  store ptr %196, ptr %55, align 8
  %197 = load ptr, ptr %55, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef @.str.20, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %197, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %198 unwind label %359

198:                                              ; preds = %193
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  %199 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 18)
  store ptr %201, ptr %57, align 8
  %202 = load ptr, ptr %57, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef @.str.20, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %202, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %203 unwind label %363

203:                                              ; preds = %198
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %204 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 noundef 19)
  store ptr %206, ptr %59, align 8
  %207 = load ptr, ptr %59, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef @.str.20, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %207, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %208 unwind label %367

208:                                              ; preds = %203
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #15
  %209 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %210, i32 noundef 20)
  store ptr %211, ptr %61, align 8
  %212 = load ptr, ptr %61, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.20, ptr noundef @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %212, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %213 unwind label %371

213:                                              ; preds = %208
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  %214 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 21)
  store ptr %216, ptr %63, align 8
  %217 = load ptr, ptr %63, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.20, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %217, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %218 unwind label %375

218:                                              ; preds = %213
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  %219 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 22)
  store ptr %221, ptr %65, align 8
  %222 = load ptr, ptr %65, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.20, ptr noundef @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %222, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %223 unwind label %379

223:                                              ; preds = %218
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  %224 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 noundef 23)
  store ptr %226, ptr %67, align 8
  %227 = load ptr, ptr %67, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef @.str.20, ptr noundef @.str.67, ptr noundef null, i32 noundef -1)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %227, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %228 unwind label %383

228:                                              ; preds = %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  %229 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef nonnull align 8 dereferenceable(40) %230)
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %69, align 1
  %233 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %234, i1 noundef zeroext false)
  %235 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr %69, align 1
  %238 = trunc i8 %237 to i1
  call void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %236, i1 noundef zeroext %238)
  %239 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %71, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef @.str.20, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %240, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %241 unwind label %387

241:                                              ; preds = %228
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  ret void

242:                                              ; preds = %2
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %391

246:                                              ; preds = %73
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %6, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %391

250:                                              ; preds = %76
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %391

254:                                              ; preds = %79
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %6, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %391

258:                                              ; preds = %82
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %391

262:                                              ; preds = %85
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %391

266:                                              ; preds = %88
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %6, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %391

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
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %391

279:                                              ; preds = %95
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %6, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %391

283:                                              ; preds = %98
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %6, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %391

287:                                              ; preds = %103
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %6, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %391

291:                                              ; preds = %108
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %6, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %391

295:                                              ; preds = %113
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %6, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %391

299:                                              ; preds = %118
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %6, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %391

303:                                              ; preds = %123
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %6, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %391

307:                                              ; preds = %128
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %391

311:                                              ; preds = %133
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %6, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %391

315:                                              ; preds = %138
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %6, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %391

319:                                              ; preds = %143
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %6, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %391

323:                                              ; preds = %148
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %6, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %391

327:                                              ; preds = %153
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %6, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %391

331:                                              ; preds = %158
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %6, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %391

335:                                              ; preds = %163
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %6, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  br label %391

339:                                              ; preds = %168
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %6, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %391

343:                                              ; preds = %173
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %6, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br label %391

347:                                              ; preds = %178
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %6, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %391

351:                                              ; preds = %183
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %6, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #15
  br label %391

355:                                              ; preds = %188
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %6, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  br label %391

359:                                              ; preds = %193
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %6, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  br label %391

363:                                              ; preds = %198
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %6, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %391

367:                                              ; preds = %203
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %6, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #15
  br label %391

371:                                              ; preds = %208
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %6, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  br label %391

375:                                              ; preds = %213
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  br label %391

379:                                              ; preds = %218
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %6, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  br label %391

383:                                              ; preds = %223
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %6, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  br label %391

387:                                              ; preds = %228
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %6, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  br label %391

391:                                              ; preds = %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %278, %266, %262, %258, %254, %250, %246, %242
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %7, align 4
  %394 = insertvalue { ptr, i32 } poison, ptr %392, 0
  %395 = insertvalue { ptr, i32 } %394, i32 %393, 1
  resume { ptr, i32 } %395
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.9, align 4
  %6 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %10 = getelementptr inbounds %class.QFlags.9, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 67108864) #15
  %12 = getelementptr inbounds %class.QFlags.9, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %16)
  %18 = icmp eq i32 %17, 77
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %7)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.9, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.9, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.9, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.9, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QBrush, align 8
  %18 = alloca %class.QColor, align 4
  %19 = alloca %class.QBrush, align 8
  %20 = alloca %class.QColor, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %34

24:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  %25 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %23, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %38

30:                                               ; preds = %24
  store ptr %29, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %149

38:                                               ; preds = %138, %136, %133, %126, %117, %109, %105, %100, %97, %93, %92, %62, %59, %52, %43, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %148

42:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, ptr %10, align 4
  %45 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %23, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %50 unwind label %38

50:                                               ; preds = %43
  %51 = icmp slt i32 %44, %49
  br i1 %51, label %52, label %89

52:                                               ; preds = %50
  %53 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %23, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef nonnull align 8 dereferenceable(60) %57)
          to label %59 unwind label %38

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4
  %61 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %58, i32 noundef %60)
          to label %62 unwind label %38

62:                                               ; preds = %59
  store ptr %61, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  invoke void @_ZNK16QTableWidgetItem10backgroundEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %63)
          to label %64 unwind label %38

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %66 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %65)
          to label %67 unwind label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %66, 0
  store i64 %69, ptr %68, align 4
  %70 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %66, 1
  store i64 %71, ptr %70, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %72 unwind label %76

72:                                               ; preds = %67
  %73 = invoke noundef zeroext i1 @_ZNK6QBrushneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %74 unwind label %80

74:                                               ; preds = %72
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br i1 %73, label %75, label %85

75:                                               ; preds = %74
  store i8 0, ptr %7, align 1
  br label %85

76:                                               ; preds = %67, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %84

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %148

85:                                               ; preds = %75, %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %43, !llvm.loop !11

89:                                               ; preds = %50
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %93 unwind label %38

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %95 unwind label %38

95:                                               ; preds = %93
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %116

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18
  %99 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %98)
          to label %100 unwind label %38

100:                                              ; preds = %97
  %101 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %102 = extractvalue { i64, i64 } %99, 0
  store i64 %102, ptr %101, align 4
  %103 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %104 = extractvalue { i64, i64 } %99, 1
  store i64 %104, ptr %103, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 1)
          to label %105 unwind label %38

105:                                              ; preds = %100
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %107 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %108 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %107)
          to label %109 unwind label %38

109:                                              ; preds = %105
  %110 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %108, 0
  store i64 %111, ptr %110, align 4
  %112 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %108, 1
  store i64 %113, ptr %112, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 1)
          to label %114 unwind label %38

114:                                              ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %116

116:                                              ; preds = %114, %95
  store i32 0, ptr %21, align 4
  br label %117

117:                                              ; preds = %141, %116
  %118 = load i32, ptr %21, align 4
  %119 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %23, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %124 unwind label %38

124:                                              ; preds = %117
  %125 = icmp slt i32 %118, %123
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %23, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef nonnull align 8 dereferenceable(60) %131)
          to label %133 unwind label %38

133:                                              ; preds = %126
  %134 = load i32, ptr %21, align 4
  %135 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef %132, i32 noundef %134)
          to label %136 unwind label %38

136:                                              ; preds = %133
  store ptr %135, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  invoke void @_ZN16QTableWidgetItem13setForegroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %137, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %138 unwind label %38

138:                                              ; preds = %136
  %139 = load ptr, ptr %22, align 8
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %139, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %38

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %21, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %21, align 4
  br label %117, !llvm.loop !12

144:                                              ; preds = %124
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %33
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %155 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %84, %38
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %149

149:                                              ; preds = %148, %34
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %145
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QBrush, align 8
  %5 = alloca %class.QBrush, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QColor, align 4
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QColor, align 4
  %15 = alloca %class.QBrush, align 8
  %16 = alloca %class.QColor, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  br label %86

26:                                               ; preds = %1
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %45

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  invoke void @_ZNK16QTableWidgetItem10backgroundEv(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %31 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %30)
          to label %32 unwind label %53

32:                                               ; preds = %29
  %33 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %31, 0
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %31, 1
  store i64 %36, ptr %35, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(14) %10, i32 noundef 1)
          to label %37 unwind label %53

37:                                               ; preds = %32
  %38 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %57

39:                                               ; preds = %37
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %38, label %40, label %62

40:                                               ; preds = %39
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %81

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %88

49:                                               ; preds = %83, %81, %74, %70, %65, %62, %41, %40, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %87

53:                                               ; preds = %32, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %61

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %87

62:                                               ; preds = %39
  %63 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18
  %64 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %63)
          to label %65 unwind label %49

65:                                               ; preds = %62
  %66 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %64, 0
  store i64 %67, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %64, 1
  store i64 %69, ptr %68, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(14) %14, i32 noundef 1)
          to label %70 unwind label %49

70:                                               ; preds = %65
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %72 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %73 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %72)
          to label %74 unwind label %49

74:                                               ; preds = %70
  %75 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %73, 0
  store i64 %76, ptr %75, align 4
  %77 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %73, 1
  store i64 %78, ptr %77, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 1)
          to label %79 unwind label %49

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %81

81:                                               ; preds = %79, %43
  %82 = load ptr, ptr %3, align 8
  invoke void @_ZN16QTableWidgetItem13setForegroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %82, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %49

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  invoke void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %49

85:                                               ; preds = %83
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %86

86:                                               ; preds = %85, %25
  ret void

87:                                               ; preds = %61, %49
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %88

88:                                               ; preds = %87, %45
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK16QTableWidgetItem10backgroundEv(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %11(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 8)
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

declare noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) #1

declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6QBrush4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16QTableWidgetItem13setForegroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

14:                                               ; preds = %2
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16QTableWidgetItem13setBackgroundERK6QBrush(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %15

14:                                               ; preds = %2
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6QBrushneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Cell_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK12QTableWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %25

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %19, ptr %4, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %20 = load ptr, ptr %3, align 8
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %23 = load ptr, ptr %4, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %24 unwind label %26

24:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %25

25:                                               ; preds = %24, %17
  ret void

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #1

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

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28on_actionCopy_Rows_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QChar, align 2
  %21 = alloca %struct.QLatin1Char, align 1
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %26, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN5QListIP16QTableWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN5QListIP16QTableWidgetItemE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %27 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %25, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %102

31:                                               ; preds = %1
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16QTableWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %33 = invoke ptr @_ZN5QListIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %102

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  br label %36

36:                                               ; preds = %101, %34
  %37 = invoke ptr @_ZN5QListIP16QTableWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %38 unwind label %102

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef zeroext i1 @_ZNK5QListIP16QTableWidgetItemE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %41)
          to label %43 unwind label %102

43:                                               ; preds = %38
  br i1 %42, label %44, label %140

44:                                               ; preds = %43
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.6)
          to label %45 unwind label %102

45:                                               ; preds = %44
  %46 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %25, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %106

51:                                               ; preds = %45
  %52 = load ptr, ptr %50, align 8
  %53 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef nonnull align 8 dereferenceable(60) %52)
          to label %54 unwind label %106

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %53)
          to label %56 unwind label %106

56:                                               ; preds = %54
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %57 unwind label %106

57:                                               ; preds = %56
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #15
  %58 = getelementptr inbounds %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %59) #15
  %60 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -40, i16 %61)
          to label %62 unwind label %110

62:                                               ; preds = %57
  %63 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %25, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %114

68:                                               ; preds = %62
  %69 = load ptr, ptr %67, align 8
  %70 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef nonnull align 8 dereferenceable(60) %69)
          to label %71 unwind label %114

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %70, i32 noundef 0)
          to label %73 unwind label %114

73:                                               ; preds = %71
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(60) %72)
          to label %74 unwind label %114

74:                                               ; preds = %73
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef signext 32) #15
  %75 = getelementptr inbounds %struct.QLatin1Char, ptr %21, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 %76) #15
  %77 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -50, i16 %78)
          to label %79 unwind label %118

79:                                               ; preds = %74
  %80 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %25, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %85 unwind label %122

85:                                               ; preds = %79
  %86 = load ptr, ptr %84, align 8
  %87 = invoke noundef i32 @_ZNK16QTableWidgetItem3rowEv(ptr noundef nonnull align 8 dereferenceable(60) %86)
          to label %88 unwind label %122

88:                                               ; preds = %85
  %89 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %87, i32 noundef 1)
          to label %90 unwind label %122

90:                                               ; preds = %88
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(60) %89)
          to label %91 unwind label %122

91:                                               ; preds = %90
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #15
  %92 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %93) #15
  %94 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -10, i16 %95)
          to label %96 unwind label %126

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %98 unwind label %130

98:                                               ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %99

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16QTableWidgetItemE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %102

101:                                              ; preds = %99
  br label %36, !llvm.loop !13

102:                                              ; preds = %140, %99, %44, %38, %36, %31, %1
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %143

106:                                              ; preds = %56, %54, %51, %45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %139

110:                                              ; preds = %57
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %138

114:                                              ; preds = %73, %71, %68, %62
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %137

118:                                              ; preds = %74
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %136

122:                                              ; preds = %90, %88, %85, %79
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  br label %135

126:                                              ; preds = %91
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %134

130:                                              ; preds = %96
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %135

135:                                              ; preds = %134, %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %136

136:                                              ; preds = %135, %118
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %137

137:                                              ; preds = %136, %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %138

138:                                              ; preds = %137, %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %139

139:                                              ; preds = %138, %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %143

140:                                              ; preds = %43
  %141 = load ptr, ptr %3, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %142 unwind label %102

142:                                              ; preds = %140
  call void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void

143:                                              ; preds = %139, %102
  call void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZNK12QTableWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.16) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16QTableWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.16, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP16QTableWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5QListIP16QTableWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP16QTableWidgetItemE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListIP16QTableWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QTableWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP16QTableWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5QListIP16QTableWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16QTableWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16QTableWidgetItemE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog27on_actionCopy_All_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QChar, align 2
  %13 = alloca %struct.QLatin1Char, align 1
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QChar, align 2
  %16 = alloca %struct.QLatin1Char, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QChar, align 2
  %28 = alloca %struct.QLatin1Char, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %36, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.6)
          to label %37 unwind label %135

37:                                               ; preds = %1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.7)
          to label %38 unwind label %139

38:                                               ; preds = %37
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef signext 32) #15
  %39 = getelementptr inbounds %struct.QLatin1Char, ptr %13, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %12, i8 %40) #15
  %41 = getelementptr inbounds %class.QChar, ptr %12, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -40, i16 %42)
          to label %43 unwind label %143

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %35, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 0)
          to label %49 unwind label %147

49:                                               ; preds = %43
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %48)
          to label %50 unwind label %147

50:                                               ; preds = %49
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef signext 32) #15
  %51 = getelementptr inbounds %struct.QLatin1Char, ptr %16, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %15, i8 %52) #15
  %53 = getelementptr inbounds %class.QChar, ptr %15, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -50, i16 %54)
          to label %55 unwind label %151

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %35, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1)
          to label %61 unwind label %155

61:                                               ; preds = %55
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(60) %60)
          to label %62 unwind label %155

62:                                               ; preds = %61
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef signext 32) #15
  %63 = getelementptr inbounds %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %18, i8 %64) #15
  %65 = getelementptr inbounds %class.QChar, ptr %18, i32 0, i32 0
  %66 = load i16, ptr %65, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -10, i16 %66)
          to label %67 unwind label %159

67:                                               ; preds = %62
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %163

69:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store i32 0, ptr %20, align 4
  br label %70

70:                                               ; preds = %208, %69
  %71 = load i32, ptr %20, align 4
  %72 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %35, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 @_ZNK12QTableWidget8rowCountEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %77 unwind label %135

77:                                               ; preds = %70
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %211

79:                                               ; preds = %77
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %132, %79
  %81 = load i32, ptr %21, align 4
  %82 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %35, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 @_ZNK12QTableWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %87 unwind label %135

87:                                               ; preds = %80
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %207

89:                                               ; preds = %87
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.6)
          to label %90 unwind label %135

90:                                               ; preds = %89
  %91 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %35, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %20, align 4
  %96 = invoke noundef ptr @_ZNK12QTableWidget18verticalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %95)
          to label %97 unwind label %173

97:                                               ; preds = %90
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(60) %96)
          to label %98 unwind label %173

98:                                               ; preds = %97
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef signext 32) #15
  %99 = getelementptr inbounds %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %27, i8 %100) #15
  %101 = getelementptr inbounds %class.QChar, ptr %27, i32 0, i32 0
  %102 = load i16, ptr %101, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -40, i16 %102)
          to label %103 unwind label %177

103:                                              ; preds = %98
  %104 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %35, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %20, align 4
  %109 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 noundef %108, i32 noundef 0)
          to label %110 unwind label %181

110:                                              ; preds = %103
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %109)
          to label %111 unwind label %181

111:                                              ; preds = %110
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef signext 32) #15
  %112 = getelementptr inbounds %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 %113) #15
  %114 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -50, i16 %115)
          to label %116 unwind label %185

116:                                              ; preds = %111
  %117 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %35, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %20, align 4
  %122 = invoke noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef %121, i32 noundef 1)
          to label %123 unwind label %189

123:                                              ; preds = %116
  invoke void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(60) %122)
          to label %124 unwind label %189

124:                                              ; preds = %123
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef signext 32) #15
  %125 = getelementptr inbounds %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %33, i8 %126) #15
  %127 = getelementptr inbounds %class.QChar, ptr %33, i32 0, i32 0
  %128 = load i16, ptr %127, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -10, i16 %128)
          to label %129 unwind label %193

129:                                              ; preds = %124
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %131 unwind label %197

131:                                              ; preds = %129
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %21, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %21, align 4
  br label %80, !llvm.loop !14

135:                                              ; preds = %211, %89, %80, %70, %1
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %214

139:                                              ; preds = %37
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %172

143:                                              ; preds = %38
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %171

147:                                              ; preds = %49, %43
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %170

151:                                              ; preds = %50
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  br label %169

155:                                              ; preds = %61, %55
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %168

159:                                              ; preds = %62
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  br label %167

163:                                              ; preds = %67
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %167

167:                                              ; preds = %163, %159
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %168

168:                                              ; preds = %167, %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %169

169:                                              ; preds = %168, %151
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %170

170:                                              ; preds = %169, %147
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %171

171:                                              ; preds = %170, %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %172

172:                                              ; preds = %171, %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %214

173:                                              ; preds = %97, %90
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %206

177:                                              ; preds = %98
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  br label %205

181:                                              ; preds = %110, %103
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  br label %204

185:                                              ; preds = %111
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  br label %203

189:                                              ; preds = %123, %116
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  br label %202

193:                                              ; preds = %124
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %201

197:                                              ; preds = %129
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %202

202:                                              ; preds = %201, %189
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %203

203:                                              ; preds = %202, %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %204

204:                                              ; preds = %203, %181
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %205

205:                                              ; preds = %204, %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %206

206:                                              ; preds = %205, %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %214

207:                                              ; preds = %87
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %20, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %20, align 4
  br label %70, !llvm.loop !15

211:                                              ; preds = %77
  %212 = load ptr, ptr %3, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %213 unwind label %135

213:                                              ; preds = %211
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void

214:                                              ; preds = %206, %172, %135
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

declare noundef ptr @_ZNK12QTableWidget20horizontalHeaderItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
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
  %17 = alloca %class.QString, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %13, ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 256)
  %25 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %13)
          to label %26 unwind label %30

26:                                               ; preds = %5
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  store ptr %25, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  call void @_ZNK16QTableWidgetItem4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %27)
  %28 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  br label %68

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %69

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  br label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._frame_data, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call noundef ptr @_ZNK12QTableWidget4itemEii(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i32 noundef %62, i32 noundef 10)
  invoke void @_ZN16QTableWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(60) %59, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %63 unwind label %64

63:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %68

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %69

68:                                               ; preds = %63, %39, %29
  ret void

69:                                               ; preds = %64, %30
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %16 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %20, i64 %22, ptr %24, i32 noundef 1) #18
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %14, %12
  %28 = phi i1 [ false, %12 ], [ %26, %14 ]
  ret i1 %28

29:                                               ; preds = %9, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable
}

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

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
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
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 256)
  %16 = invoke noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %19

17:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %56

23:                                               ; preds = %17
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %36, i32 0, i32 3
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef %46)
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(60) %45, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %52

50:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %56

56:                                               ; preds = %52, %19
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.QVariant, ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %8
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %6, align 2
  ret void
}

declare void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @get_ether_name(ptr noundef) #1

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

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

declare void @_ZNK7QString3argEdici5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i8 noundef signext, i32 noundef, i16) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28interfaceCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WiresharkDialog, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog27showInformationStepsChangedEi(ptr noundef nonnull align 8 dereferenceable(260) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WiresharkDialog, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog28on_tableWidget_itemActivatedEP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %class.WiresharkDialog, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 256)
  %20 = invoke noundef zeroext i1 @_ZNK8QVariant7isValidEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %15
  %22 = xor i1 %20, true
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 256)
  %33 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %9)
          to label %34 unwind label %39

34:                                               ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store ptr %33, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  call void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(260) %10, i32 noundef %37)
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
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %43

43:                                               ; preds = %39, %24
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN21BluetoothDeviceDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(260), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN21BluetoothDeviceDialog32on_actionSave_as_image_triggeredEv(ptr noundef nonnull align 8 dereferenceable(260) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %17 unwind label %26

17:                                               ; preds = %1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.17)
          to label %18 unwind label %30

18:                                               ; preds = %17
  invoke void @_ZN21BluetoothDeviceDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %19 unwind label %34

19:                                               ; preds = %18
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  %20 = getelementptr inbounds %class.QFlags.26, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 %21)
          to label %22 unwind label %38

22:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %23 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %44

24:                                               ; preds = %22
  br i1 %23, label %25, label %48

25:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %57

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %60

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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %60

44:                                               ; preds = %53, %48, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %60

48:                                               ; preds = %24
  %49 = getelementptr inbounds %class.BluetoothDeviceDialog, ptr %16, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Ui_BluetoothDeviceDialog, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef 0) #15
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef -1, i32 noundef -1) #15
  call void @_ZN5QRectC2ERK6QPointRK5QSize(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  invoke void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %53 unwind label %44

53:                                               ; preds = %48
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QPixmapaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %55 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.19, i32 noundef -1)
          to label %56 unwind label %44

56:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %44, %43, %26
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %57
  unreachable
}

declare void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.26, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5QRectC2ERK6QPointRK5QSize(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #15
  %19 = add i32 %16, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %14, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #15
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #15
  %26 = add i32 %23, %25
  %27 = sub i32 %26, 1
  store i32 %27, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QPixmapaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPixmap, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QPixmapC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN7QPixmap4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN21BluetoothDeviceDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #15
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget11setBaseSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #15
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN12QTableWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN12QTableWidget14setColumnCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN12QTableWidget23setHorizontalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #1

declare void @_ZN12QTableWidget11setRowCountEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN12QTableWidget21setVerticalHeaderItemEiP16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN17QAbstractItemView15setEditTriggersE6QFlagsINS_11EditTriggerEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN17QAbstractItemView11EditTriggerEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN17QAbstractItemView24setDragDropOverwriteModeEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN17QAbstractItemView21setVerticalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN17QAbstractItemView23setHorizontalScrollModeENS_10ScrollModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN10QTableView11setShowGridEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN10QTableView12setGridStyleEN2Qt8PenStyleE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN12QTableWidget17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11QHeaderView21setStretchLastSectionEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare noundef ptr @_ZNK10QTableView14verticalHeaderEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.27, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.29, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.30, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
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
  call void @_ZdlPv(ptr noundef %33) #16
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #3 comdat align 2 {
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

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

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
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr null
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
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
  call void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef %14) #16
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
  call void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM7QDialogFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !16
  %24 = load ptr, ptr %23, align 8, !nosanitize !16
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
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
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL26bluetooth_device_tap_resetPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._bluetooth_device_tapinfo_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call noundef i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %17, %5
  ret i32 1
}

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK12QTableWidget16isSortingEnabledEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.9, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca i1, align 1
  %9 = alloca %class.QMetaType, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call ptr @_ZN9QMetaType8fromTypeI6QBrushEES_v()
  %14 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.QVariant, ptr %15, i32 0, i32 0
  %17 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds %class.QMetaType, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds %class.QMetaType, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %20, ptr %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.QVariant, ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getI6QBrushEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %49

28:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %29 = load ptr, ptr %4, align 8
  %30 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.QMetaType, ptr %9, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = invoke noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %43

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %36 = getelementptr inbounds %class.QMetaType, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.QMetaType, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %37, ptr noundef %34, ptr %39, ptr noundef %0)
          to label %41 unwind label %43

41:                                               ; preds = %35
  store i1 true, ptr %8, align 1
  %42 = load i1, ptr %8, align 1
  br i1 %42, label %48, label %47

43:                                               ; preds = %35, %31, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %50

47:                                               ; preds = %41
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %48

48:                                               ; preds = %47, %41
  br label %49

49:                                               ; preds = %48, %24
  ret void

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI6QBrushEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI6QBrushEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  store i1 false, ptr %3, align 1
  br label %31

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  %27 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %25, %24, %15
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.QVariant::Private", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 2
  %8 = shl i64 %7, 2
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.QMetaType, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getI6QBrushEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) #1

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI6QBrushEEPKNS_18QMetaTypeInterfaceEv() #3 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.43, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.45, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6QDebugC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %6, align 8
  invoke void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind writable sret(%class.QDebug) align 8 %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN6QBrushC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  ret void
}

declare void @_Zls6QDebugRK6QBrush(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QDebugC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QDebug, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.QDebug, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QDebug::Stream", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK6QBrush(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR6QBrush(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

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
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i32 %5
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::PrivateShared", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QBrush4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBrush, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QBrush, ptr %7, i32 0, i32 0
  call void @_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
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
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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

declare noundef i32 @_ZNK12QTableWidget3rowEPK16QTableWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.19, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP16QTableWidgetItemEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP16QTableWidgetItemEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP16QTableWidgetItemE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP16QTableWidgetItemEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIP16QTableWidgetItemEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP16QTableWidgetItemE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP16QTableWidgetItemE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %20

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %20

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %20

18:                                               ; preds = %14
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %14, %10, %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #15
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QPoint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPixmapC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #15
  %6 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV7QPixmap, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.QPixmap, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QPixmap, ptr %8, i32 0, i32 1
  call void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QPixmap4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QPixmap, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QPixmap, ptr %7, i32 0, i32 1
  call void @_Z5qSwapI28QExplicitlySharedDataPointerI15QPlatformPixmapEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.QExplicitlySharedDataPointer, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QExplicitlySharedDataPointer, ptr %8, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %10 = invoke noundef ptr @_Z9qExchangeIP15QPlatformPixmapDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store ptr %10, ptr %7, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z9qExchangeIP15QPlatformPixmapDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapI28QExplicitlySharedDataPointerI15QPlatformPixmapEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_Z4swapI15QPlatformPixmapEvR28QExplicitlySharedDataPointerIT_ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z4swapI15QPlatformPixmapEvR28QExplicitlySharedDataPointerIT_ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QExplicitlySharedDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QExplicitlySharedDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QPlatformPixmapEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QPlatformPixmapEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.53", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
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
  call void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef %14) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.53", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.53", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM21BluetoothDeviceDialogFvRK6QPointENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM21BluetoothDeviceDialogFvRK6QPointEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM21BluetoothDeviceDialogFvS6_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM21BluetoothDeviceDialogFvS6_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !16
  %24 = load ptr, ptr %23, align 8, !nosanitize !16
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(260) %16, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP7QActionE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.1, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.1, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.1, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr ptr, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %39 = getelementptr ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %11, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %66

48:                                               ; preds = %34, %31
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %11, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP7QActionE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
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
  call void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 2
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
  %35 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr ptr, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr ptr, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP7QActionE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %16, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %16, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.4) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #19
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
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #15
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
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
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QActionSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIP7QActionxEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
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
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QActionSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #15
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.54", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP7QActionEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKP7QActionEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QActionE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
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
  %29 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %19 = alloca %class.QFlags.32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIP7QActionE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  call void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP7QActionE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.32, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
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
  %28 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QActionEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP7QActionEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.55", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QActionEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QActionEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QActionEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP7QActionEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP7QActionEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP7QActionEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
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
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP7QActionEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP7QActionE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.32, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %10 = getelementptr inbounds %class.QFlags.32, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.32, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.32, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.32, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.32, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QActionEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIP7QActionEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16QTableWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QTableWidgetItem *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.19) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #19
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
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #15
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.57", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP16QTableWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #19
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.19) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIP16QTableWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.32, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
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
  %28 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16QTableWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.55", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.55", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.57", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP16QTableWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP16QTableWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
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
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16QTableWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP16QTableWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16QTableWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP16QTableWidgetItemE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.32, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16QTableWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.57", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP16QTableWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QMetaType, align 8
  %9 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  %10 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
  %11 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.QVariant, ptr %12, i32 0, i32 0
  %14 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.QMetaType, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %17, ptr %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %class.QVariant, ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %38

26:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %class.QMetaType, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %32 = getelementptr inbounds %class.QMetaType, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.QMetaType, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %33, ptr noundef %31, ptr %35, ptr noundef %7)
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIPvEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv() #3 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.60, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
define linkonce_odr void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeIPvEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %10, ptr noundef %8)
  ret void
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{}
