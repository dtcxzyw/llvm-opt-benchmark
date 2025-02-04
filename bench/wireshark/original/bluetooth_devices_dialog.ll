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
%"struct.std::array.77" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.BluetoothDevicesDialog = type { %class.WiresharkDialog.base, ptr, ptr, %struct._bluetooth_devices_tapinfo_t, %class.QMenu }
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct._bluetooth_devices_tapinfo_t = type { ptr, ptr, ptr }
%class.QMenu = type { %class.QWidget }
%class.Ui_BluetoothDevicesDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%class.QByteArrayView = type { i64, ptr }
%class.QSize = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFlags.48 = type { i32 }
%class.QSizePolicy = type { %union.anon.49 }
%union.anon.49 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QFlags.50 = type { i32 }
%class.QFlags.51 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.50, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.52, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.52 = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFlags.39 = type { i32 }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.45, ptr, %class.QFlags.46, [4 x i8] }>
%class.QScopedPointer.45 = type { ptr }
%class.QFlags.46 = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.38, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.38 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.33, ptr, i32, %struct.Buffer }
%union.anon.33 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.36 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.36 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._bluetooth_device_tap_t = type { i32, i32, i32, i32, [6 x i8], i32, %union.anon.40 }
%union.anon.40 = type { ptr, [8 x i8] }
%struct._bluetooth_item_data_t = type { i32, i32, i32, i32 }
%struct.anon.41 = type { i8, i16, i8, i16, i16 }
%struct.anon.42 = type { i8, i16, i16 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QKeySequence = type { ptr }
%class.QFlags = type { i32 }
%class.QFlag = type { i32 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags, i32 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPoint = type { i32, i32 }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%"class.QList<QTreeWidgetItem *>::iterator" = type { ptr }
%class.QStringView = type { i64, ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.47 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.53, i64 }
%class.QFlags.53 = type { i32 }
%class.QMetaType = type { ptr }
%class.anon = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.anon.66 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.68 }
%class.QScopedPointer.68 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%class.QIcon = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::less.74" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.75" = type { ptr, ptr }
%class.anon.78 = type { i8 }
%class.anon.80 = type { i8 }
%class.anon.82 = type { i8 }
%"struct.std::pair.84" = type { ptr, ptr }

$_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListIP7QActionEC2Ev = comdat any

$_ZN5QListIP7QActionElsES1_ = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant = comdat any

$_ZNK15QTreeWidgetItem4textEi = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNK15QTreeWidgetItem10backgroundEi = comdat any

$_ZN6QBrushaSEOS_ = comdat any

$_ZN15QTreeWidgetItem13setForegroundEiRK6QBrush = comdat any

$_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush = comdat any

$_ZNK6QBrushneERKS_ = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN5QListIP15QTreeWidgetItemEC2Ev = comdat any

$_ZN5QListIP15QTreeWidgetItemE8iteratorC2Ev = comdat any

$_ZN5QListIP15QTreeWidgetItemEaSEOS2_ = comdat any

$_ZN5QListIP15QTreeWidgetItemED2Ev = comdat any

$_ZN5QListIP15QTreeWidgetItemE5beginEv = comdat any

$_ZNK5QListIP15QTreeWidgetItemE8iteratorneES3_ = comdat any

$_ZN5QListIP15QTreeWidgetItemE3endEv = comdat any

$_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN5QListIP15QTreeWidgetItemE8iteratorppEv = comdat any

$_ZNK9QComboBox8findTextERK7QString6QFlagsIN2Qt9MatchFlagEE = comdat any

$_ZN2QtorENS_9MatchFlagES0_ = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZNK7QStringneEPKc = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN6QFlagsIN23QTreeWidgetItemIterator12IteratorFlagEEC2ES1_ = comdat any

$_ZNK23QTreeWidgetItemIteratordeEv = comdat any

$_ZeqRK7QStringS1_ = comdat any

$_ZN15QTreeWidgetItem7setTextEiRK7QString = comdat any

$_ZN22BluetoothDevicesDialog2trEPKcS1_i = comdat any

$_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_ = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN5QRectC2ERK6QPointRK5QSize = comdat any

$_ZN7QPixmapaSEOS_ = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QWidget11setBaseSizeERK5QSize = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN14QByteArrayViewC2ILm29EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

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

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

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

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

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

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2Ev = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEaSEOS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EOS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP15QTreeWidgetItemEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP15QTreeWidgetItemEvRPT_S4_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE10deallocateEP10QArrayData = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_ = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

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

$_ZN5QListIP15QTreeWidgetItemE6detachEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv = comdat any

$_ZN5QListIP15QTreeWidgetItemE8iteratorC2EPS1_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE6detachEPS2_ = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10moveAppendEPS2_S4_ = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE9dataStartEP10QArrayDatax = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIP15QTreeWidgetItemE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv = comdat any

$_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_ = comdat any

$_Z9qOverloadIJEE = comdat any

$_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV22BluetoothDevicesDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"2customContextMenuRequested(const QPoint &)\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"1tableContextMenu(const QPoint &)\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"2itemDoubleClicked(QTreeWidgetItem *, int)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"1tableItemDoubleClicked(QTreeWidgetItem *, int)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"2currentIndexChanged(int)\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"1interfaceCurrentIndexChanged(int)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"2stateChanged(int)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"1showInformationStepsChanged(int)\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"QTreeView::item:hover{background-color:lightyellow; color:black;}\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bluetooth.device\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"2goToPacket(int)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"1goToPacket(int)\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"%1  %2  %3  %4  %5  %6  %7  %8  %9\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%u: %s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%1:\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@bthci_evt_hci_version = external global [0 x %struct._value_string], align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@bthci_evt_lmp_version = external global [0 x %struct._value_string], align 8
@bluetooth_company_id_vals_ext = external global %struct._value_string_ext, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"%1 items; Right click for more option; Double click for device details\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Save Table Image\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"bluetooth_devices_table.png\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"PNG Image (*.png)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"BluetoothDevicesDialog\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"actionCopy_Cell\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"actionCopy_Rows\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"actionCopy_All\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"actionSave_as_image\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"actionMark_Unmark_Row\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"actionMark_Unmark_Cell\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"tableTreeWidget\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"interfaceComboBox\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"showInformationStepsCheckBox\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"Bluetooth Devices\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Copy Cell\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Copy Rows\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Copy All\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Save as image\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Mark/Unmark Row\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Ctrl-M\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Mark/Unmark Cell\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Is Local Adapter\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"HCI Revision\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"HCI Version\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"LMP Subversion\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"LMP Version\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"BD_ADDR\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"All Interfaces\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Show information steps\00", align 1
@_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [7 x i8] c"QBrush\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI6QBrushE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 7, { { i32 } } { { i32 } { i32 4098 } }, ptr null, ptr @_ZN12QMetaTypeId2I6QBrushE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI6QBrushE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI6QBrushLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr null, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI6QBrushLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI6QBrushLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN22BluetoothDevicesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV7QPixmap = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array.77" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8

@_ZN22BluetoothDevicesDialogC1ER7QWidgetR11CaptureFileP10PacketList = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22BluetoothDevicesDialogC2ER7QWidgetR11CaptureFileP10PacketList
@_ZN22BluetoothDevicesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN22BluetoothDevicesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialogC2ER7QWidgetR11CaptureFileP10PacketList(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QList.1, align 8
  %18 = alloca %class.QList.1, align 8
  %19 = alloca %class.QList.1, align 8
  %20 = alloca %class.QList.1, align 8
  %21 = alloca %class.QList.1, align 8
  %22 = alloca %class.QList.1, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV22BluetoothDevicesDialog, i32 0, i32 0, i32 2
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV22BluetoothDevicesDialog, i32 0, i32 1, i32 2
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
          to label %35 unwind label %160

35:                                               ; preds = %4
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 4
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef null)
          to label %37 unwind label %160

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef %27)
          to label %40 unwind label %164

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %164

43:                                               ; preds = %40
  %44 = mul i32 %42, 4
  %45 = sdiv i32 %44, 5
  %46 = load ptr, ptr %6, align 8
  %47 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %48 unwind label %164

48:                                               ; preds = %43
  %49 = mul i32 %47, 2
  %50 = sdiv i32 %49, 3
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %45, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %168

51:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %57, ptr noundef @.str, ptr noundef %27, ptr noundef @.str.1, i32 noundef 0)
          to label %58 unwind label %164

58:                                               ; preds = %51
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %59 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %62, ptr noundef @.str.2, ptr noundef %27, ptr noundef @.str.3, i32 noundef 0)
          to label %63 unwind label %164

63:                                               ; preds = %58
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %64 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %67, ptr noundef @.str.4, ptr noundef %27, ptr noundef @.str.5, i32 noundef 0)
          to label %68 unwind label %164

68:                                               ; preds = %63
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %69 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %72, ptr noundef @.str.6, ptr noundef %27, ptr noundef @.str.7, i32 noundef 0)
          to label %73 unwind label %164

73:                                               ; preds = %68
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %74 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 0, i32 noundef 0)
          to label %78 unwind label %164

78:                                               ; preds = %73
  %79 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.8)
          to label %83 unwind label %164

83:                                               ; preds = %78
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %84 unwind label %172

84:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %85 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %86 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %89)
          to label %91 unwind label %176

91:                                               ; preds = %84
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %92 unwind label %176

92:                                               ; preds = %91
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %93 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %94 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %97)
          to label %99 unwind label %180

99:                                               ; preds = %92
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %100 unwind label %180

100:                                              ; preds = %99
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %101 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %102 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %105)
          to label %107 unwind label %184

107:                                              ; preds = %100
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %108 unwind label %184

108:                                              ; preds = %107
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %109 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %110 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %113)
          to label %115 unwind label %188

115:                                              ; preds = %108
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %116 unwind label %188

116:                                              ; preds = %115
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %117 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %118 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %121)
          to label %123 unwind label %192

123:                                              ; preds = %116
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %124 unwind label %192

124:                                              ; preds = %123
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %125 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @_ZN5QListIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %126 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP7QActionElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %129)
          to label %131 unwind label %196

131:                                              ; preds = %124
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %196

132:                                              ; preds = %131
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %133 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 3
  %134 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %133, i32 0, i32 1
  store ptr @_ZN22BluetoothDevicesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr %134, align 8
  %135 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 3
  %136 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %135, i32 0, i32 0
  store ptr @_ZN22BluetoothDevicesDialog8tapResetEPv, ptr %136, align 8
  %137 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 3
  %138 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %137, i32 0, i32 2
  store ptr %27, ptr %138, align 8
  %139 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 3
  %140 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %27, ptr noundef @.str.9, ptr noundef %139, ptr noundef null, i32 noundef 0, ptr noundef @_ZL26bluetooth_device_tap_resetPv, ptr noundef @_ZL27bluetooth_device_tap_packetPvP12_packet_infoP12epan_dissectPKvj, ptr noundef null)
          to label %141 unwind label %164

141:                                              ; preds = %132
  %142 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %27, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %150 unwind label %164

150:                                              ; preds = %141
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef signext 32) #16
  %151 = getelementptr inbounds %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %25, i8 %152) #16
  %153 = getelementptr inbounds %class.QChar, ptr %25, i32 0, i32 0
  %154 = load i16, ptr %153, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %154)
          to label %155 unwind label %200

155:                                              ; preds = %150
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %156 unwind label %204

156:                                              ; preds = %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %157 = getelementptr inbounds %class.WiresharkDialog, ptr %27, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
          to label %159 unwind label %164

159:                                              ; preds = %156
  ret void

160:                                              ; preds = %35, %4
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  br label %210

164:                                              ; preds = %156, %141, %132, %78, %73, %68, %63, %58, %51, %43, %40, %37
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %209

168:                                              ; preds = %48
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %209

172:                                              ; preds = %83
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %9, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %209

176:                                              ; preds = %91, %84
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %209

180:                                              ; preds = %99, %92
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %209

184:                                              ; preds = %107, %100
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %209

188:                                              ; preds = %115, %108
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %209

192:                                              ; preds = %123, %116
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %209

196:                                              ; preds = %131, %124
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %209

200:                                              ; preds = %150
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %9, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %10, align 4
  br label %208

204:                                              ; preds = %155
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %209

209:                                              ; preds = %208, %196, %192, %188, %184, %180, %176, %172, %168, %164
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %210

210:                                              ; preds = %209, %160
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %27) #16
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %10, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN25Ui_BluetoothDevicesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QByteArrayView, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QFlags.48, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArrayView, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArrayView, align 8
  %35 = alloca %class.QSizePolicy, align 4
  %36 = alloca %class.QSizePolicy, align 4
  %37 = alloca %class.QSizePolicy, align 4
  %38 = alloca %class.QSize, align 4
  %39 = alloca %class.QFlags.48, align 4
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QFlags.48, align 4
  %43 = alloca %class.QFlags.50, align 4
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QByteArrayView, align 8
  %46 = alloca %class.QFlags.48, align 4
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QByteArrayView, align 8
  %49 = alloca %class.QFlags.51, align 4
  %50 = alloca %class.QFlags.48, align 4
  %51 = alloca %"class.QMetaObject::Connection", align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca %"class.QMetaObject::Connection", align 8
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %61 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %70

62:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %61, label %63, label %78

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str.24) #16
  %65 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %66, ptr %68)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %69 unwind label %74

69:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %78

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %455

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %455

78:                                               ; preds = %69, %62
  %79 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef 880, i32 noundef 477)
  %80 = load ptr, ptr %4, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0) #16
  call void @_ZN7QWidget11setBaseSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %82 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %82)
          to label %83 unwind label %343

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.25) #16
  %87 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, i64 %88, ptr %90)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %91 unwind label %347

91:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %93 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %93)
          to label %94 unwind label %351

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) @.str.26) #16
  %98 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %99, ptr %101)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %102 unwind label %355

102:                                              ; preds = %94
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %104 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %104)
          to label %105 unwind label %359

105:                                              ; preds = %102
  %106 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 2
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(15) @.str.27) #16
  %109 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %110, ptr %112)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %113 unwind label %363

113:                                              ; preds = %105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %115 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %115)
          to label %116 unwind label %367

116:                                              ; preds = %113
  %117 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 3
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(20) @.str.28) #16
  %120 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, i64 %121, ptr %123)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %124 unwind label %371

124:                                              ; preds = %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %126 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %126)
          to label %127 unwind label %375

127:                                              ; preds = %124
  %128 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 4
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(22) @.str.29) #16
  %131 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %132, ptr %134)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %135 unwind label %379

135:                                              ; preds = %127
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  %137 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef %137)
          to label %138 unwind label %383

138:                                              ; preds = %135
  %139 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 5
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(23) @.str.30) #16
  %142 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %143, ptr %145)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %146 unwind label %387

146:                                              ; preds = %138
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %148 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef %148)
          to label %149 unwind label %391

149:                                              ; preds = %146
  %150 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 6
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(15) @.str.31) #16
  %153 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, i64 %154, ptr %156)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %157 unwind label %395

157:                                              ; preds = %149
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %159 = load ptr, ptr %4, align 8
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef %159)
          to label %160 unwind label %399

160:                                              ; preds = %157
  %161 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.32) #16
  %164 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i64 %165, ptr %167)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %168 unwind label %403

168:                                              ; preds = %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %169 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  call void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 3)
  %171 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  call void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef 3)
  %173 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  call void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 noundef 2)
  %175 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  call void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40) %176, i1 noundef zeroext false)
  %177 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  call void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40) %178, i1 noundef zeroext false)
  %179 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %180, i1 noundef zeroext true)
  %181 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %182)
  call void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40) %183, i1 noundef zeroext false)
  %184 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %185)
  call void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40) %186, i1 noundef zeroext false)
  %187 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %188)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
  %190 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %191 unwind label %407

191:                                              ; preds = %168
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %192 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #16
  %196 = getelementptr inbounds %class.QFlags.48, ptr %28, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %195, i32 noundef 0, i32 %197)
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %198)
          to label %199 unwind label %411

199:                                              ; preds = %191
  %200 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 13
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(28) %202, i32 noundef -1)
  %206 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(17) @.str.34) #16
  %208 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i64 %209, ptr %211)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %212 unwind label %415

212:                                              ; preds = %199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %213 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  call void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef nonnull align 8 dereferenceable(28) %214, i32 noundef 0)
  %215 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %216, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %218 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef %218)
          to label %219 unwind label %419

219:                                              ; preds = %212
  %220 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 9
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %223 unwind label %423

223:                                              ; preds = %219
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %224 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(18) @.str.35) #16
  %226 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, i64 %227, ptr %229)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %230 unwind label %427

230:                                              ; preds = %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 0)
  %231 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %232)
  %234 = getelementptr inbounds %class.QSizePolicy, ptr %36, i32 0, i32 0
  %235 = getelementptr inbounds %union.anon.49, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %235, i32 0, i32 0
  store i32 %233, ptr %236, align 4
  %237 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %36) #16
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %35, i1 noundef zeroext %237) #16
  %238 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 4, i1 false)
  %240 = getelementptr inbounds %class.QSizePolicy, ptr %37, i32 0, i32 0
  %241 = getelementptr inbounds %union.anon.49, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %239, i32 %243)
  %244 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 350, i32 noundef 0) #16
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %246 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #16
  %250 = getelementptr inbounds %class.QFlags.48, ptr %39, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %247, ptr noundef %249, i32 noundef 0, i32 %251)
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %253 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef %253)
          to label %254 unwind label %431

254:                                              ; preds = %230
  %255 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 10
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8
  call void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(29) @.str.36) #16
  %258 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %259, ptr %261)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %262 unwind label %435

262:                                              ; preds = %254
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %263 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %264, i1 noundef zeroext false)
  %265 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #16
  %269 = getelementptr inbounds %class.QFlags.48, ptr %42, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %266, ptr noundef %268, i32 noundef 0, i32 %270)
  %271 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %272, ptr noundef %274, i32 noundef 0)
  %275 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %276 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #16
  %277 = getelementptr inbounds %class.QFlags.50, ptr %43, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef %276, i32 %278)
          to label %279 unwind label %439

279:                                              ; preds = %262
  %280 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 11
  store ptr %275, ptr %280, align 8
  %281 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(10) @.str.37) #16
  %283 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %284, ptr %286)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %287 unwind label %443

287:                                              ; preds = %279
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %288 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #16
  %292 = getelementptr inbounds %class.QFlags.48, ptr %46, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %289, ptr noundef %291, i32 noundef 0, i32 %293)
  %294 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %295 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef %295)
          to label %296 unwind label %447

296:                                              ; preds = %287
  %297 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 12
  store ptr %294, ptr %297, align 8
  %298 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.38) #16
  %300 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, i64 %301, ptr %303)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %304 unwind label %451

304:                                              ; preds = %296
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  %305 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 12
  %306 = load ptr, ptr %305, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 noundef 1)
  %307 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 12
  %308 = load ptr, ptr %307, align 8
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef 2097152) #16
  %309 = getelementptr inbounds %class.QFlags.51, ptr %49, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 %310)
  %311 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #16
  %315 = getelementptr inbounds %class.QFlags.48, ptr %50, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %312, ptr noundef %314, i32 noundef 0, i32 %316)
  %317 = load ptr, ptr %4, align 8
  call void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef %317)
  %318 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %52, align 8
  %321 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %322, i64 %324) #16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %53, align 8
  %326 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  store { i64, i64 } %325, ptr %54, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %319, i64 %327, i64 %329, ptr noundef %320, ptr noundef byval({ i64, i64 }) align 8 %54, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  %330 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %59, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %56, align 8
  %333 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %336 = load i64, ptr %335, align 8
  %337 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %334, i64 %336) #16
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %57, align 8
  %338 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  store { i64, i64 } %337, ptr %58, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %55, ptr noundef %331, i64 %339, i64 %341, ptr noundef %332, ptr noundef byval({ i64, i64 }) align 8 %58, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  %342 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %342)
  ret void

343:                                              ; preds = %78
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %6, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %81) #17
  br label %455

347:                                              ; preds = %83
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %6, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %455

351:                                              ; preds = %91
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %6, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %92) #17
  br label %455

355:                                              ; preds = %94
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %6, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %455

359:                                              ; preds = %102
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %6, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %103) #17
  br label %455

363:                                              ; preds = %105
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %6, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %455

367:                                              ; preds = %113
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %6, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %114) #17
  br label %455

371:                                              ; preds = %116
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %6, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %455

375:                                              ; preds = %124
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %125) #17
  br label %455

379:                                              ; preds = %127
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %6, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %455

383:                                              ; preds = %135
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %6, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %136) #17
  br label %455

387:                                              ; preds = %138
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %6, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %455

391:                                              ; preds = %146
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %6, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %147) #17
  br label %455

395:                                              ; preds = %149
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %6, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %455

399:                                              ; preds = %157
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %6, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %158) #17
  br label %455

403:                                              ; preds = %160
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %6, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %455

407:                                              ; preds = %168
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %6, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %455

411:                                              ; preds = %191
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %6, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %198) #17
  br label %455

415:                                              ; preds = %199
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %6, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %455

419:                                              ; preds = %212
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %6, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %217) #17
  br label %455

423:                                              ; preds = %219
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %6, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %455

427:                                              ; preds = %223
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %6, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  br label %455

431:                                              ; preds = %230
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %6, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %252) #17
  br label %455

435:                                              ; preds = %254
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %455

439:                                              ; preds = %262
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %275) #17
  br label %455

443:                                              ; preds = %279
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %455

447:                                              ; preds = %287
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %294) #17
  br label %455

451:                                              ; preds = %296
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  br label %455

455:                                              ; preds = %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399, %395, %391, %387, %383, %379, %375, %371, %367, %363, %359, %355, %351, %347, %343, %74, %70
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %7, align 4
  %458 = insertvalue { ptr, i32 } poison, ptr %456, 0
  %459 = insertvalue { ptr, i32 } %458, i32 %457, 1
  resume { ptr, i32 } %459
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #16
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
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #16
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QTreeView12sortByColumnEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

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
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  call void @_ZN17QArrayDataPointerIP7QActionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
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
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN22BluetoothDevicesDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QFlags.39, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca i32, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QChar, align 2
  %37 = alloca %class.QTreeWidgetItemIterator, align 8
  %38 = alloca %class.QFlags.46, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca i1, align 1
  %44 = alloca %class.QString, align 8
  %45 = alloca i1, align 1
  %46 = alloca %class.QString, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.QVariant, align 8
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
  %59 = alloca i32, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QChar, align 2
  %63 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %14, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store ptr null, ptr %18, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %class.WiresharkDialog, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %644

74:                                               ; preds = %5
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %644

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %195

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.wtap_rec, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  br label %105

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %103, %98 ], [ 0, %104 ]
  store i32 %106, ptr %22, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.wtap_packet_header, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %22, align 4
  %117 = invoke ptr @epan_get_interface_name(ptr noundef %109, i32 noundef %115, i32 noundef %116)
          to label %118 unwind label %154

118:                                              ; preds = %105
  store ptr %117, ptr %21, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = invoke noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %121, ptr noundef @.str.13, i32 noundef %127, ptr noundef %128)
          to label %130 unwind label %154

130:                                              ; preds = %118
  store ptr %129, ptr %20, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %20, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %136)
          to label %137 unwind label %154

137:                                              ; preds = %130
  %138 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #16
  %139 = getelementptr inbounds %class.QFlags.39, ptr %26, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %class.QFlags.39, ptr %26, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = invoke noundef i32 @_ZNK9QComboBox8findTextERK7QString6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 %141)
          to label %143 unwind label %158

143:                                              ; preds = %137
  %144 = icmp eq i32 %142, -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %20, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %151)
          to label %152 unwind label %154

152:                                              ; preds = %145
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %153 unwind label %162

153:                                              ; preds = %152
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %166

154:                                              ; preds = %615, %604, %594, %578, %570, %562, %560, %552, %524, %516, %508, %506, %498, %490, %488, %480, %467, %451, %443, %441, %409, %407, %405, %393, %386, %384, %376, %275, %266, %262, %255, %251, %241, %239, %231, %230, %204, %178, %169, %145, %130, %118, %105
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %23, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %24, align 4
  br label %646

158:                                              ; preds = %137
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %23, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %646

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %23, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %24, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %646

166:                                              ; preds = %153, %143
  %167 = load ptr, ptr %20, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %176 unwind label %154

176:                                              ; preds = %169
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %176
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %183)
          to label %184 unwind label %154

184:                                              ; preds = %178
  %185 = load ptr, ptr %20, align 8
  %186 = invoke noundef zeroext i1 @_ZNK7QStringneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %185)
          to label %187 unwind label %189

187:                                              ; preds = %184
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br i1 %186, label %188, label %193

188:                                              ; preds = %187
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %644

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %23, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %646

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %176, %166
  br label %195

195:                                              ; preds = %194, %82
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %266

200:                                              ; preds = %195
  store i32 0, ptr %30, align 4
  br label %201

201:                                              ; preds = %218, %200
  %202 = load i32, ptr %30, align 4
  %203 = icmp slt i32 %202, 6
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.14)
          to label %205 unwind label %154

205:                                              ; preds = %204
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %30, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [6 x i8], ptr %207, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %33, i8 noundef signext 48) #16
  %213 = getelementptr inbounds %class.QChar, ptr %33, i32 0, i32 0
  %214 = load i16, ptr %213, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %212, i32 noundef 2, i32 noundef 16, i16 %214)
          to label %215 unwind label %221

215:                                              ; preds = %205
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %217 unwind label %225

217:                                              ; preds = %215
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %30, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %30, align 4
  br label %201, !llvm.loop !4

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %23, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %24, align 4
  br label %229

225:                                              ; preds = %215
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %23, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %646

230:                                              ; preds = %201
  invoke void @_ZN7QString4chopEx(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1)
          to label %231 unwind label %154

231:                                              ; preds = %230
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds [6 x i8], ptr %233, i64 0, i64 0
  %235 = invoke ptr @get_ether_name(ptr noundef %234)
          to label %236 unwind label %154

236:                                              ; preds = %231
  store ptr %235, ptr %17, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %259

239:                                              ; preds = %236
  %240 = load ptr, ptr %17, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %240)
          to label %241 unwind label %154

241:                                              ; preds = %239
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %36, i8 noundef signext 95) #16
  %243 = getelementptr inbounds %class.QChar, ptr %36, i32 0, i32 0
  %244 = load i16, ptr %243, align 2
  %245 = invoke noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 %244, i64 noundef 0, i32 noundef 1)
          to label %246 unwind label %154

246:                                              ; preds = %241
  %247 = trunc i64 %245 to i32
  store i32 %247, ptr %34, align 4
  %248 = load i32, ptr %34, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store ptr null, ptr %17, align 8
  br label %258

251:                                              ; preds = %246
  %252 = load i32, ptr %34, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %255 unwind label %154

255:                                              ; preds = %251
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeExx(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %253, i64 noundef %254)
          to label %257 unwind label %154

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %250
  br label %259

259:                                              ; preds = %258, %236
  %260 = load ptr, ptr %17, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.15)
          to label %264 unwind label %154

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %259
  br label %266

266:                                              ; preds = %265, %195
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40) %271)
          to label %273 unwind label %154

273:                                              ; preds = %266
  %274 = icmp ne i32 %272, 2
  br i1 %274, label %275, label %373

275:                                              ; preds = %273
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  call void @_ZN6QFlagsIN23QTreeWidgetItemIterator12IteratorFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 0) #16
  %281 = getelementptr inbounds %class.QFlags.46, ptr %38, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef %280, i32 %282)
          to label %283 unwind label %154

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %370, %283
  %285 = invoke noundef ptr @_ZNK23QTreeWidgetItemIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
          to label %286 unwind label %345

286:                                              ; preds = %284
  %287 = icmp ne ptr %285, null
  br i1 %287, label %288, label %371

288:                                              ; preds = %286
  %289 = invoke noundef ptr @_ZNK23QTreeWidgetItemIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
          to label %290 unwind label %345

290:                                              ; preds = %288
  store ptr %289, ptr %39, align 8
  %291 = load ptr, ptr %39, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 3
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %41, ptr noundef nonnull align 8 dereferenceable(92) %291, i32 noundef 0, i32 noundef 256)
          to label %295 unwind label %345

295:                                              ; preds = %290
  %296 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %41)
          to label %297 unwind label %349

297:                                              ; preds = %295
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  store ptr %296, ptr %40, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  store i1 false, ptr %43, align 1
  store i1 false, ptr %45, align 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load ptr, ptr %39, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(92) %303, i32 noundef 0)
          to label %304 unwind label %345

304:                                              ; preds = %302
  store i1 true, ptr %43, align 1
  %305 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br i1 %305, label %335, label %306

306:                                              ; preds = %304, %297
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %333

311:                                              ; preds = %306
  %312 = load ptr, ptr %40, align 8
  %313 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %314, %317
  br i1 %318, label %319, label %333

319:                                              ; preds = %311
  %320 = load ptr, ptr %40, align 8
  %321 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %319
  %328 = load ptr, ptr %39, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(92) %328, i32 noundef 8)
          to label %329 unwind label %353

329:                                              ; preds = %327
  store i1 true, ptr %45, align 1
  %330 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %331 unwind label %357

331:                                              ; preds = %329
  %332 = xor i1 %330, true
  br label %333

333:                                              ; preds = %331, %319, %311, %306
  %334 = phi i1 [ false, %319 ], [ false, %311 ], [ false, %306 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %304
  %336 = phi i1 [ true, %304 ], [ %334, %333 ]
  %337 = load i1, ptr %45, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i1, ptr %43, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %342

342:                                              ; preds = %341, %339
  br i1 %336, label %343, label %368

343:                                              ; preds = %342
  %344 = load ptr, ptr %39, align 8
  store ptr %344, ptr %18, align 8
  br label %371

345:                                              ; preds = %368, %302, %290, %288, %284
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %23, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %24, align 4
  br label %372

349:                                              ; preds = %295
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %23, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %24, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %372

353:                                              ; preds = %327
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %23, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %24, align 4
  br label %364

357:                                              ; preds = %329
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %23, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %24, align 4
  %361 = load i1, ptr %45, align 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %363

363:                                              ; preds = %362, %357
  br label %364

364:                                              ; preds = %363, %353
  %365 = load i1, ptr %43, align 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  br label %367

367:                                              ; preds = %366, %364
  br label %372

368:                                              ; preds = %342
  %369 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
          to label %370 unwind label %345

370:                                              ; preds = %368
  br label %284, !llvm.loop !6

371:                                              ; preds = %343, %286
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %37) #16
  br label %373

372:                                              ; preds = %367, %349, %345
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %37) #16
  br label %646

373:                                              ; preds = %371, %273
  %374 = load ptr, ptr %18, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %436, label %376

376:                                              ; preds = %373
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #15
          to label %378 unwind label %154

378:                                              ; preds = %376
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  invoke void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92) %377, ptr noundef %383, i32 noundef 0)
          to label %384 unwind label %397

384:                                              ; preds = %378
  store ptr %377, ptr %18, align 8
  %385 = load ptr, ptr %18, align 8
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %385, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %386 unwind label %154

386:                                              ; preds = %384
  %387 = load ptr, ptr %18, align 8
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %387, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %388 unwind label %154

388:                                              ; preds = %386
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %18, align 8
  invoke void @_ZN22BluetoothDevicesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %395 unwind label %154

395:                                              ; preds = %393
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %394, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %396 unwind label %401

396:                                              ; preds = %395
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br label %405

397:                                              ; preds = %378
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %23, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %24, align 4
  call void @_ZdlPv(ptr noundef %377) #17
  br label %646

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %23, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br label %646

405:                                              ; preds = %396, %388
  %406 = invoke ptr @wmem_file_scope()
          to label %407 unwind label %154

407:                                              ; preds = %405
  %408 = invoke noalias ptr @wmem_alloc(ptr noundef %406, i64 noundef 16)
          to label %409 unwind label %154

409:                                              ; preds = %407
  store ptr %408, ptr %47, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %47, align 8
  %414 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %413, i32 0, i32 0
  store i32 %412, ptr %414, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %47, align 8
  %419 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %418, i32 0, i32 1
  store i32 %417, ptr %419, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %47, align 8
  %424 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %423, i32 0, i32 2
  store i32 %422, ptr %424, align 4
  %425 = load ptr, ptr %18, align 8
  %426 = load ptr, ptr %47, align 8
  invoke void @_ZN14VariantPointerI22_bluetooth_item_data_tE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %48, ptr noundef %426)
          to label %427 unwind label %154

427:                                              ; preds = %409
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 4
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(92) %425, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %431 unwind label %432

431:                                              ; preds = %427
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %436

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %23, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %24, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %646

436:                                              ; preds = %431, %373
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %437, i32 0, i32 5
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = load ptr, ptr %18, align 8
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %442, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %443 unwind label %154

443:                                              ; preds = %441
  %444 = load ptr, ptr %18, align 8
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %444, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %445 unwind label %154

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %436
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %447, i32 0, i32 5
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %462

451:                                              ; preds = %446
  %452 = load ptr, ptr %18, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %455)
          to label %456 unwind label %154

456:                                              ; preds = %451
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %452, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %457 unwind label %458

457:                                              ; preds = %456
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %462

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %23, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %646

462:                                              ; preds = %457, %446
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %475

467:                                              ; preds = %462
  %468 = load ptr, ptr %18, align 8
  invoke void @_ZN22BluetoothDevicesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %469 unwind label %154

469:                                              ; preds = %467
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %468, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %470 unwind label %471

470:                                              ; preds = %469
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %475

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %23, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %646

475:                                              ; preds = %470, %462
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %480, label %547

480:                                              ; preds = %475
  %481 = load ptr, ptr %18, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %482, i32 0, i32 6
  %484 = getelementptr inbounds %struct.anon.41, ptr %483, i32 0, i32 0
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = invoke ptr @val_to_str_const(i32 noundef %486, ptr noundef @bthci_evt_hci_version, ptr noundef @.str.17)
          to label %488 unwind label %154

488:                                              ; preds = %480
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %487)
          to label %489 unwind label %154

489:                                              ; preds = %488
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %481, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %490 unwind label %527

490:                                              ; preds = %489
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  %491 = load ptr, ptr %18, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %492, i32 0, i32 6
  %494 = getelementptr inbounds %struct.anon.41, ptr %493, i32 0, i32 1
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, i32 noundef %496, i32 noundef 10)
          to label %497 unwind label %154

497:                                              ; preds = %490
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %491, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %498 unwind label %531

498:                                              ; preds = %497
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  %499 = load ptr, ptr %18, align 8
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %500, i32 0, i32 6
  %502 = getelementptr inbounds %struct.anon.41, ptr %501, i32 0, i32 2
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i32
  %505 = invoke ptr @val_to_str_const(i32 noundef %504, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.17)
          to label %506 unwind label %154

506:                                              ; preds = %498
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %505)
          to label %507 unwind label %154

507:                                              ; preds = %506
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %499, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %508 unwind label %535

508:                                              ; preds = %507
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  %509 = load ptr, ptr %18, align 8
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %510, i32 0, i32 6
  %512 = getelementptr inbounds %struct.anon.41, ptr %511, i32 0, i32 3
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, i32 noundef %514, i32 noundef 10)
          to label %515 unwind label %154

515:                                              ; preds = %508
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %509, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %516 unwind label %539

516:                                              ; preds = %515
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  %517 = load ptr, ptr %18, align 8
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %518, i32 0, i32 6
  %520 = getelementptr inbounds %struct.anon.41, ptr %519, i32 0, i32 4
  %521 = load i16, ptr %520, align 8
  %522 = zext i16 %521 to i32
  %523 = invoke ptr @val_to_str_ext_const(i32 noundef %522, ptr noundef @bluetooth_company_id_vals_ext, ptr noundef @.str.18)
          to label %524 unwind label %154

524:                                              ; preds = %516
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %523)
          to label %525 unwind label %154

525:                                              ; preds = %524
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %517, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %526 unwind label %543

526:                                              ; preds = %525
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  br label %547

527:                                              ; preds = %489
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %23, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %646

531:                                              ; preds = %497
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %23, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  br label %646

535:                                              ; preds = %507
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %23, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %646

539:                                              ; preds = %515
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %23, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %646

543:                                              ; preds = %525
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %23, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  br label %646

547:                                              ; preds = %526, %475
  %548 = load ptr, ptr %14, align 8
  %549 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %548, i32 0, i32 5
  %550 = load i32, ptr %549, align 8
  %551 = icmp eq i32 %550, 4
  br i1 %551, label %552, label %593

552:                                              ; preds = %547
  %553 = load ptr, ptr %18, align 8
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %554, i32 0, i32 6
  %556 = getelementptr inbounds %struct.anon.42, ptr %555, i32 0, i32 0
  %557 = load i8, ptr %556, align 8
  %558 = zext i8 %557 to i32
  %559 = invoke ptr @val_to_str_const(i32 noundef %558, ptr noundef @bthci_evt_lmp_version, ptr noundef @.str.17)
          to label %560 unwind label %154

560:                                              ; preds = %552
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %559)
          to label %561 unwind label %154

561:                                              ; preds = %560
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %553, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %562 unwind label %581

562:                                              ; preds = %561
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %563 = load ptr, ptr %18, align 8
  %564 = load ptr, ptr %14, align 8
  %565 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %564, i32 0, i32 6
  %566 = getelementptr inbounds %struct.anon.42, ptr %565, i32 0, i32 1
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, i32 noundef %568, i32 noundef 10)
          to label %569 unwind label %154

569:                                              ; preds = %562
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %563, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %570 unwind label %585

570:                                              ; preds = %569
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  %571 = load ptr, ptr %18, align 8
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds %struct._bluetooth_device_tap_t, ptr %572, i32 0, i32 6
  %574 = getelementptr inbounds %struct.anon.42, ptr %573, i32 0, i32 2
  %575 = load i16, ptr %574, align 4
  %576 = zext i16 %575 to i32
  %577 = invoke ptr @val_to_str_ext_const(i32 noundef %576, ptr noundef @bluetooth_company_id_vals_ext, ptr noundef @.str.18)
          to label %578 unwind label %154

578:                                              ; preds = %570
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef %577)
          to label %579 unwind label %154

579:                                              ; preds = %578
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %571, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %580 unwind label %589

580:                                              ; preds = %579
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  br label %593

581:                                              ; preds = %561
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %23, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %646

585:                                              ; preds = %569
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %23, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  br label %646

589:                                              ; preds = %579
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %23, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  br label %646

593:                                              ; preds = %580, %547
  store i32 0, ptr %59, align 4
  br label %594

594:                                              ; preds = %612, %593
  %595 = load i32, ptr %59, align 4
  %596 = load ptr, ptr %13, align 8
  %597 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %598, i32 0, i32 7
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %600)
          to label %602 unwind label %154

602:                                              ; preds = %594
  %603 = icmp slt i32 %595, %601
  br i1 %603, label %604, label %615

604:                                              ; preds = %602
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %607, i32 0, i32 7
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %59, align 4
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %609, i32 noundef %610)
          to label %611 unwind label %154

611:                                              ; preds = %604
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %59, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %59, align 4
  br label %594, !llvm.loop !7

615:                                              ; preds = %602
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %618, i32 0, i32 11
  %620 = load ptr, ptr %619, align 8
  invoke void @_ZN22BluetoothDevicesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %621 unwind label %154

621:                                              ; preds = %615
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %626)
          to label %628 unwind label %635

628:                                              ; preds = %621
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 noundef signext 32) #16
  %629 = getelementptr inbounds %struct.QLatin1Char, ptr %63, i32 0, i32 0
  %630 = load i8, ptr %629, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %62, i8 %630) #16
  %631 = getelementptr inbounds %class.QChar, ptr %62, i32 0, i32 0
  %632 = load i16, ptr %631, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %627, i32 noundef 0, i32 noundef 10, i16 %632)
          to label %633 unwind label %635

633:                                              ; preds = %628
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %620, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %634 unwind label %639

634:                                              ; preds = %633
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %644

635:                                              ; preds = %628, %621
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %23, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %24, align 4
  br label %643

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %23, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %24, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  br label %643

643:                                              ; preds = %639, %635
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  br label %646

644:                                              ; preds = %634, %188, %81, %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %645 = load i32, ptr %6, align 4
  ret i32 %645

646:                                              ; preds = %643, %589, %585, %581, %543, %539, %535, %531, %527, %471, %458, %432, %401, %397, %372, %229, %189, %162, %158, %154
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %23, align 8
  %649 = load i32, ptr %24, align 4
  %650 = insertvalue { ptr, i32 } poison, ptr %648, 0
  %651 = insertvalue { ptr, i32 } %650, i32 %649, 1
  resume { ptr, i32 } %651
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog8tapResetEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret void
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL26bluetooth_device_tap_resetPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %10, i32 0, i32 0
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
  %14 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._bluetooth_devices_tapinfo_t, ptr %18, i32 0, i32 1
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

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

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
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store i16 %8, ptr %7, align 2
  ret void
}

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

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
  call void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22BluetoothDevicesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV22BluetoothDevicesDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV22BluetoothDevicesDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #17
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %3, i32 0, i32 4
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22BluetoothDevicesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22BluetoothDevicesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22BluetoothDevicesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N22BluetoothDevicesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN22BluetoothDevicesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false)
  call void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %3)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %5)
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
define linkonce_odr void @_ZN25Ui_BluetoothDevicesDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.24, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %88

32:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %33 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.24, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %35 unwind label %92

35:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %36 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.24, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %38 unwind label %96

38:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %39 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.24, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %100

41:                                               ; preds = %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %42 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.24, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %44 unwind label %104

44:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %45 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.24, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %47 unwind label %108

47:                                               ; preds = %44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %48 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.24, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %50 unwind label %112

50:                                               ; preds = %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %51 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.24, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %53 unwind label %116

53:                                               ; preds = %50
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %54 unwind label %120

54:                                               ; preds = %53
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %55 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.24, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %57 unwind label %125

57:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %58 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.24, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %61, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %62 unwind label %129

62:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %63 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.24, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %63, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %64 unwind label %133

64:                                               ; preds = %62
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %65 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.24, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %65, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %66 unwind label %137

66:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %67 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.24, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %67, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %68 unwind label %141

68:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %69 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.24, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %69, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %70 unwind label %145

70:                                               ; preds = %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %71 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.24, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %71, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %72 unwind label %149

72:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %73 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.24, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %73, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %74 unwind label %153

74:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %75 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.24, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %75, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %76 unwind label %157

76:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %77 = load ptr, ptr %17, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.24, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %77, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %78 unwind label %161

78:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %79 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.24, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %81 unwind label %165

81:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %82 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.24, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %84 unwind label %169

84:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %85 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %30, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.24, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %87 unwind label %173

87:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  ret void

88:                                               ; preds = %2
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %177

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %177

96:                                               ; preds = %35
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %177

100:                                              ; preds = %38
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %177

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %177

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %177

112:                                              ; preds = %47
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %177

116:                                              ; preds = %50
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  br label %124

120:                                              ; preds = %53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %177

125:                                              ; preds = %54
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %177

129:                                              ; preds = %57
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %177

133:                                              ; preds = %62
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %177

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %177

141:                                              ; preds = %66
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %177

145:                                              ; preds = %68
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %177

149:                                              ; preds = %70
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %177

153:                                              ; preds = %72
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %177

157:                                              ; preds = %74
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %177

161:                                              ; preds = %76
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %177

165:                                              ; preds = %78
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %6, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %177

169:                                              ; preds = %81
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %6, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %177

173:                                              ; preds = %84
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %6, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %177

177:                                              ; preds = %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %124, %112, %108, %104, %100, %96, %92, %88
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

declare void @_ZN7QWidget11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca %class.QFlags, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %8)
  %10 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 67108864) #16
  %12 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
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
  call void @_ZN22BluetoothDevicesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
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
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #16
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #16
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
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
define void @_ZN22BluetoothDevicesDialog34on_actionMark_Unmark_Row_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QBrush, align 8
  %4 = alloca %class.QBrush, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %class.QBrush, align 8
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QBrush, align 8
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca %class.QBrush, align 8
  %17 = alloca %class.QColor, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %50

20:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %68, %20
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %54

28:                                               ; preds = %21
  %29 = icmp slt i32 %22, %27
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %19, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %36 unwind label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4
  invoke void @_ZNK15QTreeWidgetItem10backgroundEi(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %35, i32 noundef %37)
          to label %38 unwind label %54

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %40 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %39)
          to label %41 unwind label %58

41:                                               ; preds = %38
  %42 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %40, 0
  store i64 %43, ptr %42, align 4
  %44 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %40, 1
  store i64 %45, ptr %44, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(14) %11, i32 noundef 1)
          to label %46 unwind label %58

46:                                               ; preds = %41
  %47 = invoke noundef zeroext i1 @_ZNK6QBrushneERKS_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %48 unwind label %62

48:                                               ; preds = %46
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %47, label %49, label %67

49:                                               ; preds = %48
  store i8 0, ptr %7, align 1
  br label %67

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %130

54:                                               ; preds = %122, %116, %114, %108, %99, %91, %87, %82, %79, %75, %74, %36, %30, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %129

58:                                               ; preds = %41, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %66

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %129

67:                                               ; preds = %49, %48
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %21, !llvm.loop !8

71:                                               ; preds = %28
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %75 unwind label %54

75:                                               ; preds = %74
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %77 unwind label %54

77:                                               ; preds = %75
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %98

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18
  %81 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %80)
          to label %82 unwind label %54

82:                                               ; preds = %79
  %83 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %81, 0
  store i64 %84, ptr %83, align 4
  %85 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %81, 1
  store i64 %86, ptr %85, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %87 unwind label %54

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %89 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %90 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %89)
          to label %91 unwind label %54

91:                                               ; preds = %87
  %92 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %90, 0
  store i64 %93, ptr %92, align 4
  %94 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %90, 1
  store i64 %95, ptr %94, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(14) %17, i32 noundef 1)
          to label %96 unwind label %54

96:                                               ; preds = %91
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %98

98:                                               ; preds = %96, %77
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %125, %98
  %100 = load i32, ptr %18, align 4
  %101 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %19, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %106 unwind label %54

106:                                              ; preds = %99
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %128

108:                                              ; preds = %106
  %109 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %19, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %114 unwind label %54

114:                                              ; preds = %108
  %115 = load i32, ptr %18, align 4
  invoke void @_ZN15QTreeWidgetItem13setForegroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(92) %113, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %116 unwind label %54

116:                                              ; preds = %114
  %117 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %19, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %122 unwind label %54

122:                                              ; preds = %116
  %123 = load i32, ptr %18, align 4
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(92) %121, i32 noundef %123, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %124 unwind label %54

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %18, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %99, !llvm.loop !9

128:                                              ; preds = %106
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void

129:                                              ; preds = %66, %54
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %130

130:                                              ; preds = %129, %50
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %6, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog16tableContextMenuERK6QPoint(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QPoint, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i64 %14, ptr %5, align 4
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef null)
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog22tableItemDoubleClickedEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %18, i32 noundef 0, i32 noundef 256)
  %22 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %9)
          to label %23 unwind label %48

23:                                               ; preds = %3
  store ptr %22, ptr %7, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #15
  store i1 true, ptr %15, align 1
  %25 = getelementptr inbounds %class.WiresharkDialog, ptr %17, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(92) %27, i32 noundef 0)
          to label %28 unwind label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(92) %29, i32 noundef 2)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(92) %37, i32 noundef 8)
          to label %38 unwind label %60

38:                                               ; preds = %30
  %39 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %40 unwind label %64

40:                                               ; preds = %38
  %41 = xor i1 %39, true
  %42 = zext i1 %41 to i32
  invoke void @_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jji(ptr noundef nonnull align 8 dereferenceable(260) %24, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %12, ptr noundef %13, i32 noundef %33, i32 noundef %36, i32 noundef %42)
          to label %43 unwind label %64

43:                                               ; preds = %40
  store i1 false, ptr %15, align 1
  store ptr %24, ptr %8, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %17, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %44, ptr noundef @.str.10, ptr noundef %46, ptr noundef @.str.11, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %47 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %74

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %70

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %69

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %68

64:                                               ; preds = %40, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %70

70:                                               ; preds = %69, %52
  %71 = load i1, ptr %15, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %24) #17
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %11, i32 noundef 0)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
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

declare void @_ZN21BluetoothDeviceDialogC1ER7QWidgetR11CaptureFile7QStringS4_jji(ptr noundef nonnull align 8 dereferenceable(260), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog35on_actionMark_Unmark_Cell_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QBrush, align 8
  %4 = alloca %class.QBrush, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QBrush, align 8
  %8 = alloca %class.QBrush, align 8
  %9 = alloca %class.QColor, align 4
  %10 = alloca %class.QBrush, align 8
  %11 = alloca %class.QBrush, align 8
  %12 = alloca %class.QBrush, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca %class.QBrush, align 8
  %15 = alloca %class.QColor, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %50

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %50

29:                                               ; preds = %23
  invoke void @_ZNK15QTreeWidgetItem10backgroundEi(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %22, i32 noundef %28)
          to label %30 unwind label %50

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %32 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %31)
          to label %33 unwind label %54

33:                                               ; preds = %30
  %34 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %32, 0
  store i64 %35, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %32, 1
  store i64 %37, ptr %36, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %38 unwind label %54

38:                                               ; preds = %33
  %39 = invoke noundef zeroext i1 @_ZNK6QBrusheqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %58

40:                                               ; preds = %38
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %39, label %41, label %63

41:                                               ; preds = %40
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %42 unwind label %50

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  invoke void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %82

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %110

50:                                               ; preds = %107, %101, %95, %94, %88, %82, %75, %71, %66, %63, %42, %41, %29, %23, %17
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %109

54:                                               ; preds = %33, %30
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %62

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %109

63:                                               ; preds = %40
  %64 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18
  %65 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %64)
          to label %66 unwind label %50

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %65, 0
  store i64 %68, ptr %67, align 4
  %69 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %65, 1
  store i64 %70, ptr %69, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(14) %13, i32 noundef 1)
          to label %71 unwind label %50

71:                                               ; preds = %66
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %73 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  %74 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %73)
          to label %75 unwind label %50

75:                                               ; preds = %71
  %76 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { i64, i64 } %74, 0
  store i64 %77, ptr %76, align 4
  %78 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { i64, i64 } %74, 1
  store i64 %79, ptr %78, align 4
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(14) %15, i32 noundef 1)
          to label %80 unwind label %50

80:                                               ; preds = %75
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QBrushaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %82

82:                                               ; preds = %80, %44
  %83 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %88 unwind label %50

88:                                               ; preds = %82
  %89 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %16, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %94 unwind label %50

94:                                               ; preds = %88
  invoke void @_ZN15QTreeWidgetItem13setForegroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(92) %87, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %95 unwind label %50

95:                                               ; preds = %94
  %96 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %16, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %101 unwind label %50

101:                                              ; preds = %95
  %102 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %16, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %107 unwind label %50

107:                                              ; preds = %101
  invoke void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(92) %100, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %108 unwind label %50

108:                                              ; preds = %107
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void

109:                                              ; preds = %62, %50
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %110

110:                                              ; preds = %109, %46
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare void @_ZN6QBrushC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK15QTreeWidgetItem10backgroundEi(ptr dead_on_unwind noalias writable sret(%class.QBrush) align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %11, i32 noundef 8)
  invoke void @_Z13qvariant_castI6QBrushET_RK8QVariant(ptr dead_on_unwind writable sret(%class.QBrush) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
  call void @_ZN6QBrush4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem13setForegroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

17:                                               ; preds = %3
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %11, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem13setBackgroundEiRK6QBrush(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZNK6QBrush5styleEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

17:                                               ; preds = %3
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %11, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog28on_actionCopy_Cell_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %9, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %10 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %15 unwind label %26

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 @_ZNK11QTreeWidget13currentColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %26

21:                                               ; preds = %15
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %14, i32 noundef %20)
          to label %22 unwind label %26

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %24 = load ptr, ptr %3, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void

26:                                               ; preds = %22, %21, %15, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %5
}

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog28on_actionCopy_Rows_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QList.9, align 8
  %6 = alloca %"class.QList<QTreeWidgetItem *>::iterator", align 8
  %7 = alloca %class.QList.9, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QList<QTreeWidgetItem *>::iterator", align 8
  %11 = alloca %"class.QList<QTreeWidgetItem *>::iterator", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QChar, align 2
  %27 = alloca %struct.QLatin1Char, align 1
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QChar, align 2
  %36 = alloca %struct.QLatin1Char, align 1
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QChar, align 2
  %39 = alloca %struct.QLatin1Char, align 1
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QChar, align 2
  %42 = alloca %struct.QLatin1Char, align 1
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QChar, align 2
  %45 = alloca %struct.QLatin1Char, align 1
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QChar, align 2
  %48 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %50, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5QListIP15QTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN5QListIP15QTreeWidgetItemE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %51 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %49, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.9) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %55 unwind label %156

55:                                               ; preds = %1
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP15QTreeWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %57 = invoke ptr @_ZN5QListIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %156

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %10, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  br label %60

60:                                               ; preds = %155, %58
  %61 = invoke ptr @_ZN5QListIP15QTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %156

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %11, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 @_ZNK5QListIP15QTreeWidgetItemE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %65)
          to label %67 unwind label %156

67:                                               ; preds = %62
  br i1 %66, label %68, label %254

68:                                               ; preds = %67
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.12)
          to label %69 unwind label %156

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %160

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(92) %72, i32 noundef 0)
          to label %73 unwind label %160

73:                                               ; preds = %71
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #16
  %74 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %75) #16
  %76 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %77 = load i16, ptr %76, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -20, i16 %77)
          to label %78 unwind label %164

78:                                               ; preds = %73
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %168

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(92) %81, i32 noundef 1)
          to label %82 unwind label %168

82:                                               ; preds = %80
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 noundef signext 32) #16
  %83 = getelementptr inbounds %struct.QLatin1Char, ptr %27, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %26, i8 %84) #16
  %85 = getelementptr inbounds %class.QChar, ptr %26, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -20, i16 %86)
          to label %87 unwind label %172

87:                                               ; preds = %82
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %89 unwind label %176

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(92) %90, i32 noundef 2)
          to label %91 unwind label %176

91:                                               ; preds = %89
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef signext 32) #16
  %92 = getelementptr inbounds %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %29, i8 %93) #16
  %94 = getelementptr inbounds %class.QChar, ptr %29, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef -30, i16 %95)
          to label %96 unwind label %180

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %98 unwind label %184

98:                                               ; preds = %96
  %99 = load ptr, ptr %97, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(92) %99, i32 noundef 3)
          to label %100 unwind label %184

100:                                              ; preds = %98
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef signext 32) #16
  %101 = getelementptr inbounds %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %32, i8 %102) #16
  %103 = getelementptr inbounds %class.QChar, ptr %32, i32 0, i32 0
  %104 = load i16, ptr %103, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -20, i16 %104)
          to label %105 unwind label %188

105:                                              ; preds = %100
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %192

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(92) %108, i32 noundef 4)
          to label %109 unwind label %192

109:                                              ; preds = %107
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef signext 32) #16
  %110 = getelementptr inbounds %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %35, i8 %111) #16
  %112 = getelementptr inbounds %class.QChar, ptr %35, i32 0, i32 0
  %113 = load i16, ptr %112, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -20, i16 %113)
          to label %114 unwind label %196

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %116 unwind label %200

116:                                              ; preds = %114
  %117 = load ptr, ptr %115, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(92) %117, i32 noundef 5)
          to label %118 unwind label %200

118:                                              ; preds = %116
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 noundef signext 32) #16
  %119 = getelementptr inbounds %struct.QLatin1Char, ptr %39, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %38, i8 %120) #16
  %121 = getelementptr inbounds %class.QChar, ptr %38, i32 0, i32 0
  %122 = load i16, ptr %121, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -30, i16 %122)
          to label %123 unwind label %204

123:                                              ; preds = %118
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %208

125:                                              ; preds = %123
  %126 = load ptr, ptr %124, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(92) %126, i32 noundef 6)
          to label %127 unwind label %208

127:                                              ; preds = %125
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 noundef signext 32) #16
  %128 = getelementptr inbounds %struct.QLatin1Char, ptr %42, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %41, i8 %129) #16
  %130 = getelementptr inbounds %class.QChar, ptr %41, i32 0, i32 0
  %131 = load i16, ptr %130, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -20, i16 %131)
          to label %132 unwind label %212

132:                                              ; preds = %127
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %134 unwind label %216

134:                                              ; preds = %132
  %135 = load ptr, ptr %133, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(92) %135, i32 noundef 7)
          to label %136 unwind label %216

136:                                              ; preds = %134
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 noundef signext 32) #16
  %137 = getelementptr inbounds %struct.QLatin1Char, ptr %45, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %44, i8 %138) #16
  %139 = getelementptr inbounds %class.QChar, ptr %44, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -20, i16 %140)
          to label %141 unwind label %220

141:                                              ; preds = %136
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %143 unwind label %224

143:                                              ; preds = %141
  %144 = load ptr, ptr %142, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(92) %144, i32 noundef 8)
          to label %145 unwind label %224

145:                                              ; preds = %143
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %48, i8 noundef signext 32) #16
  %146 = getelementptr inbounds %struct.QLatin1Char, ptr %48, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %47, i8 %147) #16
  %148 = getelementptr inbounds %class.QChar, ptr %47, i32 0, i32 0
  %149 = load i16, ptr %148, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -20, i16 %149)
          to label %150 unwind label %228

150:                                              ; preds = %145
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %152 unwind label %232

152:                                              ; preds = %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %153

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %155 unwind label %156

155:                                              ; preds = %153
  br label %60, !llvm.loop !10

156:                                              ; preds = %254, %153, %68, %62, %60, %55, %1
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  br label %257

160:                                              ; preds = %71, %69
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %253

164:                                              ; preds = %73
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %252

168:                                              ; preds = %80, %78
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  br label %251

172:                                              ; preds = %82
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  br label %250

176:                                              ; preds = %89, %87
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %249

180:                                              ; preds = %91
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  br label %248

184:                                              ; preds = %98, %96
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  br label %247

188:                                              ; preds = %100
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %246

192:                                              ; preds = %107, %105
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  br label %245

196:                                              ; preds = %109
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  br label %244

200:                                              ; preds = %116, %114
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  br label %243

204:                                              ; preds = %118
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  br label %242

208:                                              ; preds = %125, %123
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %8, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %9, align 4
  br label %241

212:                                              ; preds = %127
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %8, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %9, align 4
  br label %240

216:                                              ; preds = %134, %132
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %8, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %9, align 4
  br label %239

220:                                              ; preds = %136
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %8, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %9, align 4
  br label %238

224:                                              ; preds = %143, %141
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  br label %237

228:                                              ; preds = %145
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  br label %236

232:                                              ; preds = %150
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %236

236:                                              ; preds = %232, %228
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br label %237

237:                                              ; preds = %236, %224
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %238

238:                                              ; preds = %237, %220
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #16
  br label %239

239:                                              ; preds = %238, %216
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %240

240:                                              ; preds = %239, %212
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %241

241:                                              ; preds = %240, %208
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %242

242:                                              ; preds = %241, %204
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  br label %243

243:                                              ; preds = %242, %200
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %244

244:                                              ; preds = %243, %196
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %245

245:                                              ; preds = %244, %192
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %246

246:                                              ; preds = %245, %188
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %247

247:                                              ; preds = %246, %184
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %248

248:                                              ; preds = %247, %180
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %249

249:                                              ; preds = %248, %176
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %250

250:                                              ; preds = %249, %172
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %251

251:                                              ; preds = %250, %168
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %252

252:                                              ; preds = %251, %164
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %253

253:                                              ; preds = %252, %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %257

254:                                              ; preds = %67
  %255 = load ptr, ptr %3, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %256 unwind label %156

256:                                              ; preds = %254
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void

257:                                              ; preds = %253, %156
  call void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.9, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.9) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP15QTreeWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.9, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.9, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QTreeWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP15QTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.9, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN5QListIP15QTreeWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP15QTreeWidgetItemE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QTreeWidgetItem *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListIP15QTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QTreeWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP15QTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.9, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN5QListIP15QTreeWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QTreeWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP15QTreeWidgetItemE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare ptr @epan_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9QComboBox8findTextERK7QString6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QFlags.39, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QFlags.39, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.QFlags.39, ptr %4, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %14 = getelementptr inbounds %class.QFlags.39, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 %15)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i32 %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.39, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.39, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #16
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #16
  %10 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

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
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QStringneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef -1, i32 noundef 1) #16
  %10 = icmp ne i32 %9, 0
  ret i1 %10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %12
}

declare noundef i32 @_ZNK9QCheckBox10checkStateEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN23QTreeWidgetItemIterator12IteratorFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.46, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK23QTreeWidgetItemIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QTreeWidgetItemIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStringView, align 8
  %6 = alloca %class.QStringView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %16, ptr %18, i64 %20, ptr %22, i32 noundef 1) #18
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %12, %2
  %26 = phi i1 [ false, %2 ], [ %24, %12 ]
  ret i1 %26
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: nounwind
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZN15QTreeWidgetItemC1EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QTreeWidgetItem7setTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %6, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22BluetoothDevicesDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN22BluetoothDevicesDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
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

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog28interfaceCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 align 2 {
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
define void @_ZN22BluetoothDevicesDialog27showInformationStepsChangedEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 align 2 {
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
define void @_ZN22BluetoothDevicesDialog32on_tableTreeWidget_itemActivatedEP15QTreeWidgetItemi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.WiresharkDialog, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(92) %17, i32 noundef 0, i32 noundef 256)
  %21 = invoke noundef ptr @_ZN14VariantPointerI22_bluetooth_item_data_tE5asPtrE8QVariant(ptr noundef %8)
          to label %22 unwind label %27

22:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  store ptr %21, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._bluetooth_item_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  call void @_ZN22BluetoothDevicesDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef %25)
  br label %26

26:                                               ; preds = %22, %15
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN22BluetoothDevicesDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog27on_actionCopy_All_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QTreeWidgetItemIterator, align 8
  %6 = alloca %class.QFlags.46, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QChar, align 2
  %28 = alloca %struct.QLatin1Char, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QChar, align 2
  %37 = alloca %struct.QLatin1Char, align 1
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QChar, align 2
  %40 = alloca %struct.QLatin1Char, align 1
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QChar, align 2
  %43 = alloca %struct.QLatin1Char, align 1
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QChar, align 2
  %46 = alloca %struct.QLatin1Char, align 1
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
  %58 = alloca %class.QChar, align 2
  %59 = alloca %struct.QLatin1Char, align 1
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QChar, align 2
  %62 = alloca %struct.QLatin1Char, align 1
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QChar, align 2
  %65 = alloca %struct.QLatin1Char, align 1
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QChar, align 2
  %68 = alloca %struct.QLatin1Char, align 1
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QChar, align 2
  %71 = alloca %struct.QLatin1Char, align 1
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QChar, align 2
  %74 = alloca %struct.QLatin1Char, align 1
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QChar, align 2
  %77 = alloca %struct.QLatin1Char, align 1
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QChar, align 2
  %80 = alloca %struct.QLatin1Char, align 1
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QChar, align 2
  %83 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = call noundef ptr @_ZN15QGuiApplication9clipboardEv()
  store ptr %85, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %86 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %84, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  call void @_ZN6QFlagsIN23QTreeWidgetItemIterator12IteratorFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #16
  %90 = getelementptr inbounds %class.QFlags.46, ptr %6, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %89, i32 %91)
          to label %92 unwind label %240

92:                                               ; preds = %1
  %93 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %84, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %98 unwind label %244

98:                                               ; preds = %92
  store ptr %97, ptr %9, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.12)
          to label %99 unwind label %244

99:                                               ; preds = %98
  %100 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(92) %100, i32 noundef 0)
          to label %101 unwind label %248

101:                                              ; preds = %99
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #16
  %102 = getelementptr inbounds %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %103) #16
  %104 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %105 = load i16, ptr %104, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -20, i16 %105)
          to label %106 unwind label %252

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(92) %107, i32 noundef 1)
          to label %108 unwind label %256

108:                                              ; preds = %106
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #16
  %109 = getelementptr inbounds %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %110) #16
  %111 = getelementptr inbounds %class.QChar, ptr %24, i32 0, i32 0
  %112 = load i16, ptr %111, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -20, i16 %112)
          to label %113 unwind label %260

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(92) %114, i32 noundef 2)
          to label %115 unwind label %264

115:                                              ; preds = %113
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef signext 32) #16
  %116 = getelementptr inbounds %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %27, i8 %117) #16
  %118 = getelementptr inbounds %class.QChar, ptr %27, i32 0, i32 0
  %119 = load i16, ptr %118, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -30, i16 %119)
          to label %120 unwind label %268

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(92) %121, i32 noundef 3)
          to label %122 unwind label %272

122:                                              ; preds = %120
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef signext 32) #16
  %123 = getelementptr inbounds %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 %124) #16
  %125 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %126 = load i16, ptr %125, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -20, i16 %126)
          to label %127 unwind label %276

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(92) %128, i32 noundef 4)
          to label %129 unwind label %280

129:                                              ; preds = %127
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef signext 32) #16
  %130 = getelementptr inbounds %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %131 = load i8, ptr %130, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %33, i8 %131) #16
  %132 = getelementptr inbounds %class.QChar, ptr %33, i32 0, i32 0
  %133 = load i16, ptr %132, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef -20, i16 %133)
          to label %134 unwind label %284

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(92) %135, i32 noundef 5)
          to label %136 unwind label %288

136:                                              ; preds = %134
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %37, i8 noundef signext 32) #16
  %137 = getelementptr inbounds %struct.QLatin1Char, ptr %37, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %36, i8 %138) #16
  %139 = getelementptr inbounds %class.QChar, ptr %36, i32 0, i32 0
  %140 = load i16, ptr %139, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef -30, i16 %140)
          to label %141 unwind label %292

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(92) %142, i32 noundef 6)
          to label %143 unwind label %296

143:                                              ; preds = %141
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %40, i8 noundef signext 32) #16
  %144 = getelementptr inbounds %struct.QLatin1Char, ptr %40, i32 0, i32 0
  %145 = load i8, ptr %144, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %39, i8 %145) #16
  %146 = getelementptr inbounds %class.QChar, ptr %39, i32 0, i32 0
  %147 = load i16, ptr %146, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -20, i16 %147)
          to label %148 unwind label %300

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(92) %149, i32 noundef 7)
          to label %150 unwind label %304

150:                                              ; preds = %148
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %43, i8 noundef signext 32) #16
  %151 = getelementptr inbounds %struct.QLatin1Char, ptr %43, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %42, i8 %152) #16
  %153 = getelementptr inbounds %class.QChar, ptr %42, i32 0, i32 0
  %154 = load i16, ptr %153, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -20, i16 %154)
          to label %155 unwind label %308

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(92) %156, i32 noundef 8)
          to label %157 unwind label %312

157:                                              ; preds = %155
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 noundef signext 32) #16
  %158 = getelementptr inbounds %struct.QLatin1Char, ptr %46, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %45, i8 %159) #16
  %160 = getelementptr inbounds %class.QChar, ptr %45, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -20, i16 %161)
          to label %162 unwind label %316

162:                                              ; preds = %157
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %164 unwind label %320

164:                                              ; preds = %162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %165

165:                                              ; preds = %239, %164
  %166 = invoke noundef ptr @_ZNK23QTreeWidgetItemIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %167 unwind label %244

167:                                              ; preds = %165
  %168 = icmp ne ptr %166, null
  br i1 %168, label %169, label %436

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_ZNK23QTreeWidgetItemIteratordeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %171 unwind label %244

171:                                              ; preds = %169
  store ptr %170, ptr %9, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef @.str.12)
          to label %172 unwind label %244

172:                                              ; preds = %171
  %173 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(92) %173, i32 noundef 0)
          to label %174 unwind label %342

174:                                              ; preds = %172
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 noundef signext 32) #16
  %175 = getelementptr inbounds %struct.QLatin1Char, ptr %59, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %58, i8 %176) #16
  %177 = getelementptr inbounds %class.QChar, ptr %58, i32 0, i32 0
  %178 = load i16, ptr %177, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -20, i16 %178)
          to label %179 unwind label %346

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(92) %180, i32 noundef 1)
          to label %181 unwind label %350

181:                                              ; preds = %179
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %62, i8 noundef signext 32) #16
  %182 = getelementptr inbounds %struct.QLatin1Char, ptr %62, i32 0, i32 0
  %183 = load i8, ptr %182, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %61, i8 %183) #16
  %184 = getelementptr inbounds %class.QChar, ptr %61, i32 0, i32 0
  %185 = load i16, ptr %184, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef -20, i16 %185)
          to label %186 unwind label %354

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(92) %187, i32 noundef 2)
          to label %188 unwind label %358

188:                                              ; preds = %186
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 noundef signext 32) #16
  %189 = getelementptr inbounds %struct.QLatin1Char, ptr %65, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %64, i8 %190) #16
  %191 = getelementptr inbounds %class.QChar, ptr %64, i32 0, i32 0
  %192 = load i16, ptr %191, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef -30, i16 %192)
          to label %193 unwind label %362

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable(92) %194, i32 noundef 3)
          to label %195 unwind label %366

195:                                              ; preds = %193
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 noundef signext 32) #16
  %196 = getelementptr inbounds %struct.QLatin1Char, ptr %68, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %67, i8 %197) #16
  %198 = getelementptr inbounds %class.QChar, ptr %67, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -20, i16 %199)
          to label %200 unwind label %370

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef nonnull align 8 dereferenceable(92) %201, i32 noundef 4)
          to label %202 unwind label %374

202:                                              ; preds = %200
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 noundef signext 32) #16
  %203 = getelementptr inbounds %struct.QLatin1Char, ptr %71, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %70, i8 %204) #16
  %205 = getelementptr inbounds %class.QChar, ptr %70, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -20, i16 %206)
          to label %207 unwind label %378

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, ptr noundef nonnull align 8 dereferenceable(92) %208, i32 noundef 5)
          to label %209 unwind label %382

209:                                              ; preds = %207
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 noundef signext 32) #16
  %210 = getelementptr inbounds %struct.QLatin1Char, ptr %74, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %73, i8 %211) #16
  %212 = getelementptr inbounds %class.QChar, ptr %73, i32 0, i32 0
  %213 = load i16, ptr %212, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -30, i16 %213)
          to label %214 unwind label %386

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef nonnull align 8 dereferenceable(92) %215, i32 noundef 6)
          to label %216 unwind label %390

216:                                              ; preds = %214
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 noundef signext 32) #16
  %217 = getelementptr inbounds %struct.QLatin1Char, ptr %77, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %76, i8 %218) #16
  %219 = getelementptr inbounds %class.QChar, ptr %76, i32 0, i32 0
  %220 = load i16, ptr %219, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef -20, i16 %220)
          to label %221 unwind label %394

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(92) %222, i32 noundef 7)
          to label %223 unwind label %398

223:                                              ; preds = %221
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %80, i8 noundef signext 32) #16
  %224 = getelementptr inbounds %struct.QLatin1Char, ptr %80, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %79, i8 %225) #16
  %226 = getelementptr inbounds %class.QChar, ptr %79, i32 0, i32 0
  %227 = load i16, ptr %226, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef -20, i16 %227)
          to label %228 unwind label %402

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8
  invoke void @_ZNK15QTreeWidgetItem4textEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(92) %229, i32 noundef 8)
          to label %230 unwind label %406

230:                                              ; preds = %228
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %83, i8 noundef signext 32) #16
  %231 = getelementptr inbounds %struct.QLatin1Char, ptr %83, i32 0, i32 0
  %232 = load i8, ptr %231, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %82, i8 %232) #16
  %233 = getelementptr inbounds %class.QChar, ptr %82, i32 0, i32 0
  %234 = load i16, ptr %233, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef -20, i16 %234)
          to label %235 unwind label %410

235:                                              ; preds = %230
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %237 unwind label %414

237:                                              ; preds = %235
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  %238 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %239 unwind label %244

239:                                              ; preds = %237
  br label %165, !llvm.loop !11

240:                                              ; preds = %1
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %7, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %8, align 4
  br label %440

244:                                              ; preds = %436, %237, %171, %169, %165, %98, %92
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  br label %439

248:                                              ; preds = %99
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %7, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %8, align 4
  br label %341

252:                                              ; preds = %101
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %7, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %8, align 4
  br label %340

256:                                              ; preds = %106
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %7, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %8, align 4
  br label %339

260:                                              ; preds = %108
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %7, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %8, align 4
  br label %338

264:                                              ; preds = %113
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  br label %337

268:                                              ; preds = %115
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %7, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %8, align 4
  br label %336

272:                                              ; preds = %120
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %7, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %8, align 4
  br label %335

276:                                              ; preds = %122
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %7, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %8, align 4
  br label %334

280:                                              ; preds = %127
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %7, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %8, align 4
  br label %333

284:                                              ; preds = %129
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %7, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %8, align 4
  br label %332

288:                                              ; preds = %134
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %7, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %8, align 4
  br label %331

292:                                              ; preds = %136
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %7, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %8, align 4
  br label %330

296:                                              ; preds = %141
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %7, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %8, align 4
  br label %329

300:                                              ; preds = %143
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %7, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %8, align 4
  br label %328

304:                                              ; preds = %148
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %7, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %8, align 4
  br label %327

308:                                              ; preds = %150
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %7, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %8, align 4
  br label %326

312:                                              ; preds = %155
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %7, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %8, align 4
  br label %325

316:                                              ; preds = %157
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %7, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %8, align 4
  br label %324

320:                                              ; preds = %162
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %7, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %324

324:                                              ; preds = %320, %316
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  br label %325

325:                                              ; preds = %324, %312
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %326

326:                                              ; preds = %325, %308
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %327

327:                                              ; preds = %326, %304
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %328

328:                                              ; preds = %327, %300
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %329

329:                                              ; preds = %328, %296
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %330

330:                                              ; preds = %329, %292
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %331

331:                                              ; preds = %330, %288
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %332

332:                                              ; preds = %331, %284
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %333

333:                                              ; preds = %332, %280
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %334

334:                                              ; preds = %333, %276
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  br label %335

335:                                              ; preds = %334, %272
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %336

336:                                              ; preds = %335, %268
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  br label %337

337:                                              ; preds = %336, %264
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %338

338:                                              ; preds = %337, %260
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %339

339:                                              ; preds = %338, %256
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %340

340:                                              ; preds = %339, %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %341

341:                                              ; preds = %340, %248
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %439

342:                                              ; preds = %172
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %7, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %8, align 4
  br label %435

346:                                              ; preds = %174
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %7, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %8, align 4
  br label %434

350:                                              ; preds = %179
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %7, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %8, align 4
  br label %433

354:                                              ; preds = %181
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %7, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %8, align 4
  br label %432

358:                                              ; preds = %186
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %7, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %8, align 4
  br label %431

362:                                              ; preds = %188
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %7, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %8, align 4
  br label %430

366:                                              ; preds = %193
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %7, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %8, align 4
  br label %429

370:                                              ; preds = %195
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %7, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %8, align 4
  br label %428

374:                                              ; preds = %200
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %7, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %8, align 4
  br label %427

378:                                              ; preds = %202
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %7, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %8, align 4
  br label %426

382:                                              ; preds = %207
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %7, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %8, align 4
  br label %425

386:                                              ; preds = %209
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %7, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %8, align 4
  br label %424

390:                                              ; preds = %214
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %7, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %8, align 4
  br label %423

394:                                              ; preds = %216
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %7, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %8, align 4
  br label %422

398:                                              ; preds = %221
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %7, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %8, align 4
  br label %421

402:                                              ; preds = %223
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %7, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %8, align 4
  br label %420

406:                                              ; preds = %228
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %7, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %8, align 4
  br label %419

410:                                              ; preds = %230
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %7, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %8, align 4
  br label %418

414:                                              ; preds = %235
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %7, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  br label %418

418:                                              ; preds = %414, %410
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br label %419

419:                                              ; preds = %418, %406
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  br label %420

420:                                              ; preds = %419, %402
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  br label %421

421:                                              ; preds = %420, %398
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  br label %422

422:                                              ; preds = %421, %394
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #16
  br label %423

423:                                              ; preds = %422, %390
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  br label %424

424:                                              ; preds = %423, %386
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %425

425:                                              ; preds = %424, %382
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %426

426:                                              ; preds = %425, %378
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #16
  br label %427

427:                                              ; preds = %426, %374
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #16
  br label %428

428:                                              ; preds = %427, %370
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  br label %429

429:                                              ; preds = %428, %366
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  br label %430

430:                                              ; preds = %429, %362
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  br label %431

431:                                              ; preds = %430, %358
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  br label %432

432:                                              ; preds = %431, %354
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  br label %433

433:                                              ; preds = %432, %350
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  br label %434

434:                                              ; preds = %433, %346
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  br label %435

435:                                              ; preds = %434, %342
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %439

436:                                              ; preds = %167
  %437 = load ptr, ptr %3, align 8
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %438 unwind label %244

438:                                              ; preds = %436
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void

439:                                              ; preds = %435, %341, %244
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  br label %440

440:                                              ; preds = %439, %240
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %8, align 4
  %444 = insertvalue { ptr, i32 } poison, ptr %442, 0
  %445 = insertvalue { ptr, i32 } %444, i32 %443, 1
  resume { ptr, i32 } %445
}

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN22BluetoothDevicesDialog32on_actionSave_as_image_triggeredEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QPixmap, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.47, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QPixmap, align 8
  %13 = alloca %class.QRect, align 4
  %14 = alloca %class.QPoint, align 4
  %15 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZN7QPixmapC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  invoke void @_ZN22BluetoothDevicesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.20, ptr noundef null, i32 noundef -1)
          to label %17 unwind label %26

17:                                               ; preds = %1
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.21)
          to label %18 unwind label %30

18:                                               ; preds = %17
  invoke void @_ZN22BluetoothDevicesDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.22, ptr noundef null, i32 noundef -1)
          to label %19 unwind label %34

19:                                               ; preds = %18
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #16
  %20 = getelementptr inbounds %class.QFlags.47, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 %21)
          to label %22 unwind label %38

22:                                               ; preds = %19
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %60

44:                                               ; preds = %53, %48, %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %60

48:                                               ; preds = %24
  %49 = getelementptr inbounds %class.BluetoothDevicesDialog, ptr %16, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Ui_BluetoothDevicesDialog, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef 0) #16
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef -1, i32 noundef -1) #16
  call void @_ZN5QRectC2ERK6QPointRK5QSize(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  invoke void @_ZN7QWidget4grabERK5QRect(ptr dead_on_unwind writable sret(%class.QPixmap) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %53 unwind label %44

53:                                               ; preds = %48
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QPixmapaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %55 = invoke noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.23, i32 noundef -1)
          to label %56 unwind label %44

56:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %44, %43, %26
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
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
  %4 = getelementptr inbounds %class.QFlags.47, ptr %3, i32 0, i32 0
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
  %10 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK6QPoint1xEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #16
  %19 = add i32 %16, %18
  %20 = sub i32 %19, 1
  store i32 %20, ptr %14, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK6QPoint1yEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #16
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #16
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
  call void @_ZN7QPixmapC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN7QPixmap4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7QPixmap4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN22BluetoothDevicesDialog20on_buttonBox_clickedEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) #3 align 2 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #16
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #16
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget11setBaseSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #16
  call void @_ZN7QWidget11setBaseSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #16
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #16
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN17QAbstractItemView16setSelectionModeENS_13SelectionModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN9QTreeView18setRootIsDecoratedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN9QTreeView18setItemsExpandableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QHeaderView26setCascadingSectionResizesEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN11QHeaderView20setHighlightSectionsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.48, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN7QLayout17setSizeConstraintENS_14SizeConstraintE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #16
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
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #3 comdat align 2 {
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

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
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

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #16
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [29 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 29) #16
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.50, ptr %3, i32 0, i32 0
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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #16
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
  %6 = getelementptr inbounds %class.QFlags.51, ptr %5, i32 0, i32 0
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
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
  call void @_ZdlPv(ptr noundef %33) #17
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
  call void @__clang_call_terminate(ptr %29) #19
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #16
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #16
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

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

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
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #16
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #3 comdat {
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

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
  call void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
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
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #16
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !12
  %24 = load ptr, ptr %23, align 8, !nosanitize !12
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
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
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
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
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
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #16
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
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #16
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #16
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
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
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
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %8) #16
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #16
  ret void
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #16
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #16
  ret void
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
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

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %50

47:                                               ; preds = %41
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
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
  %7 = alloca %class.anon.62, align 1
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
  %7 = alloca %class.anon.64, align 1
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
  %5 = alloca %class.anon.66, align 1
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
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %9, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %10, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
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
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
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
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #16
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
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
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
  call void @__clang_call_terminate(ptr %21) #19
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
  call void @_Z5qSwapISt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEEvRT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
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
  call void @_ZSt4swapI10QBrushData24QBrushDataPointerDeleterENSt9enable_ifIXsr14__is_swappableIT0_EE5valueEvE4typeERSt10unique_ptrIT_S3_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  call void @_ZNSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  call void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZSt4swapIP10QBrushDataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZSt4swapI24QBrushDataPointerDeleterENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10QBrushData24QBrushDataPointerDeleterEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E24QBrushDataPointerDeleterJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ24QBrushDataPointerDeleterEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E24QBrushDataPointerDeleterLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = getelementptr inbounds %struct.QBrushData, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZNK6QBrushcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.12, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QTreeWidgetItemEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP15QTreeWidgetItemEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP15QTreeWidgetItemE10deallocateEP10QArrayData(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QTreeWidgetItemEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIP15QTreeWidgetItemEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP15QTreeWidgetItemE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.39, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.39, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.39, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #16
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #16
  %14 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  store i32 %8, ptr %7, align 4
  ret void
}

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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
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
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
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

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %18

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %14, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i1 %6
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #16
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
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #16
  %6 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV7QPixmap, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.QPixmap, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QPixmap, ptr %8, i32 0, i32 1
  call void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
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
  call void @_Z5qSwapI28QExplicitlySharedDataPointerI15QPlatformPixmapEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
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
  call void @__clang_call_terminate(ptr %14) #19
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
  call void @_Z4swapI15QPlatformPixmapEvR28QExplicitlySharedDataPointerIT_ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  call void @_ZN28QExplicitlySharedDataPointerI15QPlatformPixmapE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  call void @_Z11qt_ptr_swapI15QPlatformPixmapEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
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
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = getelementptr inbounds %class.QList.1, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.1, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
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
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
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
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
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
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP7QActionE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #16
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP7QActionE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #16
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #16
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP7QActionE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
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
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP7QActionSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #16
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
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #16
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #16
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP7QActionS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.74", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP7QActionEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #16
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
  call void @_Z9qBadAllocv() #20
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
  %19 = alloca %class.QFlags.53, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #16
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
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
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  call void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #16
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP7QActionE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP7QActionE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #16
  %104 = getelementptr inbounds %class.QFlags.53, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP7QActionEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #16
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #13

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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #16
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
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP7QActionEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP7QActionEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP7QActionE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.75", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.75", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.75", ptr %10, i32 0, i32 1
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
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #16
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #16
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
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP7QActionEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP7QActionEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %2 = alloca %class.QFlags.53, align 4
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
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.53, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.53, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #16
  %10 = getelementptr inbounds %class.QFlags.53, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
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
  %3 = alloca %class.QFlags.53, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.53, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #16
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #16
  %14 = getelementptr inbounds %class.QFlags.53, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.53, ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds %class.QFlags.53, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
  %6 = getelementptr inbounds %class.QFlags.53, ptr %5, i32 0, i32 0
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
  %5 = alloca %class.anon.78, align 1
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
  %7 = alloca %class.anon.80, align 1
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
  %7 = alloca %class.anon.82, align 1
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
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.9, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QTreeWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QTreeWidgetItem *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.12, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.12) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #16
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #16
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.84", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #20
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.84", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.53, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #16
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
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
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #16
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #16
  %104 = getelementptr inbounds %class.QFlags.53, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #16
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
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
  %28 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.84", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.75", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.75", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.75", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.84", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.84", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.84", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP15QTreeWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #16
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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP15QTreeWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #16
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QTreeWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.84", align 8
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #16
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QTreeWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.53, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.53, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QTreeWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.84", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QTreeWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
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
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
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
!12 = !{}
