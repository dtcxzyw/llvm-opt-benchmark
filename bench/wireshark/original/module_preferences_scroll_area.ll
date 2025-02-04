target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%"struct.std::array" = type { [6 x i8] }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFlags = type { i32 }
%class.QFlags.0 = type { i32 }
%struct.prefSearchData = type { ptr, %class.QString }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList, %"class.QList<QLineEdit *>::const_iterator", %"class.QList<QLineEdit *>::const_iterator", i32, [4 x i8] }>
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%"class.QList<QLineEdit *>::const_iterator" = type { ptr }
%class.QFlags.2 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%"class.QtPrivate::QForeachContainer.3" = type <{ %class.QList.4, %"class.QList<QCheckBox *>::const_iterator", %"class.QList<QCheckBox *>::const_iterator", i32, [4 x i8] }>
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%"class.QList<QCheckBox *>::const_iterator" = type { ptr }
%"class.QtPrivate::QForeachContainer.9" = type <{ %class.QList.10, %"class.QList<QRadioButton *>::const_iterator", %"class.QList<QRadioButton *>::const_iterator", i32, [4 x i8] }>
%class.QList.10 = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }
%"class.QList<QRadioButton *>::const_iterator" = type { ptr }
%"class.QtPrivate::QForeachContainer.15" = type <{ %class.QList.16, %"class.QList<QComboBox *>::const_iterator", %"class.QList<QComboBox *>::const_iterator", i32, [4 x i8] }>
%class.QList.16 = type { %struct.QArrayDataPointer.19 }
%struct.QArrayDataPointer.19 = type { ptr, ptr, i64 }
%"class.QList<QComboBox *>::const_iterator" = type { ptr }
%"class.QtPrivate::QForeachContainer.21" = type <{ %class.QList.22, %"class.QList<QPushButton *>::const_iterator", %"class.QList<QPushButton *>::const_iterator", i32, [4 x i8] }>
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%"class.QList<QPushButton *>::const_iterator" = type { ptr }
%class.ModulePreferencesScrollArea = type { %class.QScrollArea, ptr, ptr }
%class.QScrollArea = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%class.Ui_ModulePreferencesScrollArea = type { ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QStyleOption = type { i32, i32, %class.QFlags.57, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.57 = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%struct.enum_val_t = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.54 }
%struct.QArrayDataPointer.54 = type { ptr, ptr, i64 }
%class.QFlags.55 = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.0 }>
%class.QSizePolicy = type { %union.anon.27 }
%union.anon.27 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.28 }
%class.QExplicitlySharedDataPointer.28 = type { ptr }
%class.QFlags.29 = type { i32 }
%class.QList.46 = type { %struct.QArrayDataPointer.49 }
%struct.QArrayDataPointer.49 = type { ptr, ptr, i64 }
%class.QFlags.50 = type { i32 }
%"class.QtPrivate::QForeachContainer.51" = type <{ %class.QList.46, %"class.QList<int>::const_iterator", %"class.QList<int>::const_iterator", i32, [4 x i8] }>
%"class.QList<int>::const_iterator" = type { ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%class.QStringView = type { i64, ptr }
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.56, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.56 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QMetaType = type { ptr }
%class.anon = type { i8 }
%class.anon.58 = type { i8 }
%class.anon.60 = type { i8 }
%class.QIcon = type { ptr }
%class.QLayoutItem = type <{ ptr, %class.QFlags.0, [4 x i8] }>
%class.QFlag = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.93" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.94" = type { ptr, ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.96" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.97" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.98" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }

$_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea = comdat any

$_ZN5QFont7setBoldEb = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14prefSearchDataC2Ev = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_ = comdat any

$_ZN5QListIP9QLineEditED2Ev = comdat any

$_ZNK5QListIP9QLineEditE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP9QLineEditE14const_iteratordeEv = comdat any

$_ZN14VariantPointerI10preferenceE5asPtrE8QVariant = comdat any

$_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIP9QLineEditE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN5QListIP9QCheckBoxED2Ev = comdat any

$_ZNK5QListIP9QCheckBoxE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP9QCheckBoxE14const_iteratordeEv = comdat any

$_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIP9QCheckBoxE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN5QListIP12QRadioButtonED2Ev = comdat any

$_ZNK5QListIP12QRadioButtonE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP12QRadioButtonE14const_iteratordeEv = comdat any

$_ZN5QListIP12QRadioButtonE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN5QListIP9QComboBoxED2Ev = comdat any

$_ZNK5QListIP9QComboBoxE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP9QComboBoxE14const_iteratordeEv = comdat any

$_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIP9QComboBoxE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN5QListIP11QPushButtonED2Ev = comdat any

$_ZNK5QListIP11QPushButtonE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP11QPushButtonE14const_iteratordeEv = comdat any

$_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIP11QPushButtonE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14prefSearchDataD2Ev = comdat any

$_ZNK7QWidget9isVisibleEv = comdat any

$_ZN7QString6removeERK18QRegularExpression = comdat any

$_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_ = comdat any

$_Z12qobject_castIP10MainWindowET_P7QObject = comdat any

$_ZNK5QListIiE2atEx = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN2QtorENS_9MatchFlagES0_ = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZNK5QListIiE14const_iteratorneES1_ = comdat any

$_ZNK5QListIiE14const_iteratordeEv = comdat any

$_ZN5QListIiE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev = comdat any

$_Z12qobject_castIP9QLineEditET_P7QObject = comdat any

$_ZNK7QString6toUIntEPbi = comdat any

$_Z12qobject_castIP9QCheckBoxET_P7QObject = comdat any

$_Z12qobject_castIP12QRadioButtonET_P7QObject = comdat any

$_Z12qobject_castIP9QComboBoxET_P7QObject = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_Z12qobject_castIP14SyntaxLineEditET_P7QObject = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_Z12qobject_castIP11QPushButtonET_P7QObject = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2ES1_ = comdat any

$_ZN14QByteArrayViewC2ILm28EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm25EEERAT__Kc = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea = comdat any

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

$_ZN5QSizeC2Eii = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN14VariantPointerI10preferenceE10asQVariantEPS0_ = comdat any

$_ZNK7QWidget11fontMetricsEv = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK5QRect4leftEv = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN7QObject2trEPKcS1_i = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_ = comdat any

$_ZN9QMetaType8fromTypeIPvEES_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_ = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN17QArrayDataPointerIP9QLineEditED2Ev = comdat any

$_ZN17QArrayDataPointerIP9QLineEditE5derefEv = comdat any

$_ZN17QArrayDataPointerIP9QLineEditEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP9QLineEditE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP9QLineEditE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIP9QCheckBoxED2Ev = comdat any

$_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv = comdat any

$_ZN17QArrayDataPointerIP9QCheckBoxEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP9QCheckBoxE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP9QCheckBoxE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIP12QRadioButtonED2Ev = comdat any

$_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv = comdat any

$_ZN17QArrayDataPointerIP12QRadioButtonEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP12QRadioButtonE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP12QRadioButtonE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIP9QComboBoxED2Ev = comdat any

$_ZN17QArrayDataPointerIP9QComboBoxE5derefEv = comdat any

$_ZN17QArrayDataPointerIP9QComboBoxEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP9QComboBoxE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP9QComboBoxE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIP11QPushButtonED2Ev = comdat any

$_ZN17QArrayDataPointerIP11QPushButtonE5derefEv = comdat any

$_ZN17QArrayDataPointerIP11QPushButtonEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP11QPushButtonE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP11QPushButtonE10deallocateEP10QArrayData = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

$_ZN17QArrayDataPointerIiED2Ev = comdat any

$_ZN17QArrayDataPointerIiE5derefEv = comdat any

$_ZN17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZNK10QByteArray11toStdStringB5cxx11Ev = comdat any

$_ZNK10QByteArray6lengthEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringElsERKS0_ = comdat any

$_ZN5QListI7QStringEC2ERKS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE3endEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE5beginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI7QStringE4dataEv = comdat any

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

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

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

$_ZN17QArrayDataPointerI7QStringE5derefEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP7QStringEvT_S2_ = comdat any

$_ZSt8_DestroyIP7QStringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_ = comdat any

$_ZSt8_DestroyI7QStringEvPT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ERKS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE3refEv = comdat any

$_ZN5QListIP9QLineEditEC2Ev = comdat any

$_ZN17QArrayDataPointerIP9QLineEditEC2Ev = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QLineEditEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEEC2EOS4_ = comdat any

$_ZN5QListIP9QLineEditEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP9QLineEditEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP9QLineEditE5beginEv = comdat any

$_ZNK5QListIP9QLineEditE3endEv = comdat any

$_ZN17QArrayDataPointerIP9QLineEditEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP9QLineEditEptEv = comdat any

$_ZNK17QArrayDataPointerIP9QLineEditE10constBeginEv = comdat any

$_ZN5QListIP9QLineEditE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP9QLineEditE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP9QLineEditE8constEndEv = comdat any

$_ZNK8QVariant5valueIPvEET_v = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

$_Zeq9QMetaTypeS_ = comdat any

$_ZNK8QVariant7Private4typeEv = comdat any

$_ZNK8QVariant7Private3getIPvEERKT_v = comdat any

$_ZNK8QVariant9constDataEv = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZNK8QVariant7Private7storageEv = comdat any

$_ZN8QVariant13PrivateShared4dataEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM27ModulePreferencesScrollAreaFvS6_EE4callESA_PS8_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN5QListIP9QCheckBoxEC2Ev = comdat any

$_ZN17QArrayDataPointerIP9QCheckBoxEC2Ev = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QCheckBoxEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEEC2EOS4_ = comdat any

$_ZN5QListIP9QCheckBoxEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP9QCheckBoxEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP9QCheckBoxE5beginEv = comdat any

$_ZNK5QListIP9QCheckBoxE3endEv = comdat any

$_ZN17QArrayDataPointerIP9QCheckBoxEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP9QCheckBoxEptEv = comdat any

$_ZNK17QArrayDataPointerIP9QCheckBoxE10constBeginEv = comdat any

$_ZN5QListIP9QCheckBoxE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP9QCheckBoxE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP9QCheckBoxE8constEndEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM27ModulePreferencesScrollAreaFvbEE4callES7_PS5_PPv = comdat any

$_ZN5QListIP12QRadioButtonEC2Ev = comdat any

$_ZN17QArrayDataPointerIP12QRadioButtonEC2Ev = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP12QRadioButtonEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEEC2EOS4_ = comdat any

$_ZN5QListIP12QRadioButtonEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP12QRadioButtonEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP12QRadioButtonE5beginEv = comdat any

$_ZNK5QListIP12QRadioButtonE3endEv = comdat any

$_ZN17QArrayDataPointerIP12QRadioButtonEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP12QRadioButtonEptEv = comdat any

$_ZNK17QArrayDataPointerIP12QRadioButtonE10constBeginEv = comdat any

$_ZN5QListIP12QRadioButtonE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP12QRadioButtonE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP12QRadioButtonE8constEndEv = comdat any

$_ZN5QListIP9QComboBoxEC2Ev = comdat any

$_ZN17QArrayDataPointerIP9QComboBoxEC2Ev = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QComboBoxEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEEC2EOS4_ = comdat any

$_ZN5QListIP9QComboBoxEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP9QComboBoxEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP9QComboBoxE5beginEv = comdat any

$_ZNK5QListIP9QComboBoxE3endEv = comdat any

$_ZN17QArrayDataPointerIP9QComboBoxEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP9QComboBoxEptEv = comdat any

$_ZNK17QArrayDataPointerIP9QComboBoxE10constBeginEv = comdat any

$_ZN5QListIP9QComboBoxE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP9QComboBoxE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP9QComboBoxE8constEndEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM27ModulePreferencesScrollAreaFviEE4callES7_PS5_PPv = comdat any

$_ZN5QListIP11QPushButtonEC2Ev = comdat any

$_ZN17QArrayDataPointerIP11QPushButtonEC2Ev = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP11QPushButtonEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEEC2EOS4_ = comdat any

$_ZN5QListIP11QPushButtonEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP11QPushButtonEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP11QPushButtonE5beginEv = comdat any

$_ZNK5QListIP11QPushButtonE3endEv = comdat any

$_ZN17QArrayDataPointerIP11QPushButtonEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP11QPushButtonEptEv = comdat any

$_ZNK17QArrayDataPointerIP11QPushButtonE10constBeginEv = comdat any

$_ZN5QListIP11QPushButtonE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP11QPushButtonE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP11QPushButtonE8constEndEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27ModulePreferencesScrollAreaFvvEE4callES7_PS5_PPv = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZNK5QListIiE4dataEv = comdat any

$_ZNK17QArrayDataPointerIiEptEv = comdat any

$_ZNK17QArrayDataPointerIiE4dataEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_ = comdat any

$_ZN5QListIiEC2ERKS0_ = comdat any

$_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_ = comdat any

$_ZNK5QListIiE5beginEv = comdat any

$_ZNK5QListIiE3endEv = comdat any

$_ZN17QArrayDataPointerIiEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIiE3refEv = comdat any

$_ZNK17QArrayDataPointerIiE10constBeginEv = comdat any

$_ZN5QListIiE14const_iteratorC2EPKi = comdat any

$_ZNK17QArrayDataPointerIiE8constEndEv = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = comdat any

@.str = private unnamed_addr constant [9 x i8] c"pref_ptr\00", align 1
@pref_prop_ = global ptr @.str, align 8
@_ZTV27ModulePreferencesScrollArea = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@mainApp = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ModulePreferencesScrollArea\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"scrollAreaWidgetContents\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ScrollArea\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%1.%2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"<br/>\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"<span>%1</span><br/><br/>%2\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"QRadioButton {  margin-left: %1px;}\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Edit\E2\80\A6\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"QLineEdit {  margin-left: %1px;}\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Browse\E2\80\A6\00", align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 10, i32 0], comdat, align 4
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN12QRadioButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 2, i32 0], comdat, align 4
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN27ModulePreferencesScrollAreaC1EP11pref_moduleP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget
@_ZN27ModulePreferencesScrollAreaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27ModulePreferencesScrollAreaD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QFont, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags, align 4
  %13 = alloca i1, align 1
  %14 = alloca %class.QFlags.0, align 4
  %15 = alloca %struct.prefSearchData, align 8
  %16 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %17 = alloca %class.QList, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFlags.2, align 4
  %20 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca %"class.QtPrivate::QForeachContainer.3", align 8
  %34 = alloca %class.QList.4, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QFlags.2, align 4
  %37 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca %"class.QtPrivate::QForeachContainer.9", align 8
  %45 = alloca %class.QList.10, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QFlags.2, align 4
  %48 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca %"class.QtPrivate::QForeachContainer.15", align 8
  %56 = alloca %class.QList.16, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QFlags.2, align 4
  %59 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %class.QVariant, align 8
  %63 = alloca %"class.QMetaObject::Connection", align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca %"class.QtPrivate::QForeachContainer.15", align 8
  %67 = alloca %class.QList.16, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QFlags.2, align 4
  %70 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca %class.QVariant, align 8
  %74 = alloca %"class.QMetaObject::Connection", align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca { i64, i64 }, align 8
  %77 = alloca %"class.QtPrivate::QForeachContainer.21", align 8
  %78 = alloca %class.QList.22, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QFlags.2, align 4
  %81 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %"class.QMetaObject::Connection", align 8
  %86 = alloca { i64, i64 }, align 8
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca %"class.QMetaObject::Connection", align 8
  %89 = alloca { i64, i64 }, align 8
  %90 = alloca { i64, i64 }, align 8
  %91 = alloca %"class.QMetaObject::Connection", align 8
  %92 = alloca { i64, i64 }, align 8
  %93 = alloca { i64, i64 }, align 8
  %94 = alloca %"class.QMetaObject::Connection", align 8
  %95 = alloca { i64, i64 }, align 8
  %96 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %6, align 8
  call void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %98)
  %99 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 0, i32 2
  store ptr %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 16
  %101 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 1, i32 2
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %class.ModulePreferencesScrollArea, ptr %97, i32 0, i32 1
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
          to label %104 unwind label %113

104:                                              ; preds = %3
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds %class.ModulePreferencesScrollArea, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %5, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds %class.ModulePreferencesScrollArea, ptr %97, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  invoke void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef %97)
          to label %109 unwind label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  br label %596

113:                                              ; preds = %117, %104, %3
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %603

117:                                              ; preds = %109
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %118 unwind label %113

118:                                              ; preds = %117
  invoke void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true)
          to label %119 unwind label %165

119:                                              ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %121 unwind label %165

121:                                              ; preds = %119
  store i1 true, ptr %13, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pref_module, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %124)
          to label %125 unwind label %169

125:                                              ; preds = %121
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  %126 = getelementptr inbounds %class.QFlags, ptr %12, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef null, i32 %127)
          to label %128 unwind label %173

128:                                              ; preds = %125
  store i1 false, ptr %13, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store ptr %120, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %130 unwind label %165

130:                                              ; preds = %128
  %131 = getelementptr inbounds %class.ModulePreferencesScrollArea, ptr %97, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  %136 = getelementptr inbounds %class.QFlags.0, ptr %14, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef %135, i32 noundef 0, i32 %137)
          to label %138 unwind label %165

138:                                              ; preds = %130
  call void @_ZN14prefSearchDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %139 = getelementptr inbounds %class.ModulePreferencesScrollArea, ptr %97, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.prefSearchData, ptr %15, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.pref_module, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.prefSearchData, ptr %15, i32 0, i32 1
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef %146)
          to label %149 unwind label %181

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8
  %151 = invoke i32 @prefs_pref_foreach(ptr noundef %150, ptr noundef @_ZL9pref_showP10preferencePv, ptr noundef %15)
          to label %152 unwind label %181

152:                                              ; preds = %149
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #15
  %153 = getelementptr inbounds %class.QFlags.2, ptr %19, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %154)
          to label %155 unwind label %185

155:                                              ; preds = %152
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %156 unwind label %189

156:                                              ; preds = %155
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %157

157:                                              ; preds = %245, %156
  %158 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %159 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %159, i64 8, i1 false)
  %160 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %20, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 @_ZNK5QListIP9QLineEditE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr %161)
          to label %163 unwind label %194

163:                                              ; preds = %157
  br i1 %162, label %198, label %164

164:                                              ; preds = %163
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #15
  br label %247

165:                                              ; preds = %130, %128, %119, %118
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %602

169:                                              ; preds = %121
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %7, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %8, align 4
  br label %177

173:                                              ; preds = %125
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %177

177:                                              ; preds = %173, %169
  %178 = load i1, ptr %13, align 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %120) #16
  br label %180

180:                                              ; preds = %179, %177
  br label %602

181:                                              ; preds = %594, %587, %149, %138
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %601

185:                                              ; preds = %152
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %193

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %601

194:                                              ; preds = %242, %233, %226, %219, %215, %201, %198, %157
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  br label %246

198:                                              ; preds = %163
  %199 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QLineEditE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %201 unwind label %194

201:                                              ; preds = %198
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %21, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef %204)
          to label %205 unwind label %194

205:                                              ; preds = %201
  %206 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %23)
          to label %207 unwind label %211

207:                                              ; preds = %205
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  store ptr %206, ptr %22, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  br label %242

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %7, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %246

215:                                              ; preds = %207
  %216 = load ptr, ptr %22, align 8
  %217 = invoke i32 @prefs_get_type(ptr noundef %216)
          to label %218 unwind label %194

218:                                              ; preds = %215
  switch i32 %217, label %240 [
    i32 1, label %219
    i32 8, label %226
    i32 128, label %226
    i32 16384, label %226
    i32 2048, label %226
    i32 32768, label %226
    i32 131072, label %226
    i32 16, label %233
    i32 8192, label %233
  ]

219:                                              ; preds = %218
  %220 = load ptr, ptr %21, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), i64 0 }, ptr %25, align 8
  %221 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), i64 0 }, ptr %26, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %220, i64 %222, i64 %224, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %26, i32 noundef 0)
          to label %225 unwind label %194

225:                                              ; preds = %219
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %241

226:                                              ; preds = %218, %218, %218, %218, %218, %218
  %227 = load ptr, ptr %21, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), i64 0 }, ptr %28, align 8
  %228 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), i64 0 }, ptr %29, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %227, i64 %229, i64 %231, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %29, i32 noundef 0)
          to label %232 unwind label %194

232:                                              ; preds = %226
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %241

233:                                              ; preds = %218, %218
  %234 = load ptr, ptr %21, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), i64 0 }, ptr %31, align 8
  %235 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), i64 0 }, ptr %32, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %234, i64 %236, i64 %238, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %32, i32 noundef 0)
          to label %239 unwind label %194

239:                                              ; preds = %233
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %241

240:                                              ; preds = %218
  br label %241

241:                                              ; preds = %240, %239, %232, %225
  br label %242

242:                                              ; preds = %241, %210
  %243 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QLineEditE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %245 unwind label %194

245:                                              ; preds = %242
  br label %157, !llvm.loop !4

246:                                              ; preds = %211, %194
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %16) #15
  br label %601

247:                                              ; preds = %164
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 1) #15
  %248 = getelementptr inbounds %class.QFlags.2, ptr %36, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 %249)
          to label %250 unwind label %260

250:                                              ; preds = %247
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.3") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %251 unwind label %264

251:                                              ; preds = %250
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %252

252:                                              ; preds = %306, %251
  %253 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %33, i32 0, i32 1
  %254 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %254, i64 8, i1 false)
  %255 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %37, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef zeroext i1 @_ZNK5QListIP9QCheckBoxE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr %256)
          to label %258 unwind label %269

258:                                              ; preds = %252
  br i1 %257, label %273, label %259

259:                                              ; preds = %258
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %33) #15
  br label %308

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %7, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %8, align 4
  br label %268

264:                                              ; preds = %250
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %601

269:                                              ; preds = %303, %295, %290, %276, %273, %252
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %7, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %8, align 4
  br label %307

273:                                              ; preds = %258
  %274 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %33, i32 0, i32 1
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QCheckBoxE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %269

276:                                              ; preds = %273
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %38, align 8
  %278 = load ptr, ptr %38, align 8
  %279 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef %279)
          to label %280 unwind label %269

280:                                              ; preds = %276
  %281 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %40)
          to label %282 unwind label %286

282:                                              ; preds = %280
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  store ptr %281, ptr %39, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  br label %303

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %7, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %307

290:                                              ; preds = %282
  %291 = load ptr, ptr %39, align 8
  %292 = invoke i32 @prefs_get_type(ptr noundef %291)
          to label %293 unwind label %269

293:                                              ; preds = %290
  %294 = icmp eq i32 %292, 2
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %38, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), i64 0 }, ptr %42, align 8
  %297 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), i64 0 }, ptr %43, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %296, i64 %298, i64 %300, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %43, i32 noundef 0)
          to label %301 unwind label %269

301:                                              ; preds = %295
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %302

302:                                              ; preds = %301, %293
  br label %303

303:                                              ; preds = %302, %285
  %304 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %33, i32 0, i32 1
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QCheckBoxE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %306 unwind label %269

306:                                              ; preds = %303
  br label %252, !llvm.loop !6

307:                                              ; preds = %286, %269
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %33) #15
  br label %601

308:                                              ; preds = %259
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 1) #15
  %309 = getelementptr inbounds %class.QFlags.2, ptr %47, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  invoke void @_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.10) align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 %310)
          to label %311 unwind label %321

311:                                              ; preds = %308
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.9") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %312 unwind label %325

312:                                              ; preds = %311
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %313

313:                                              ; preds = %372, %312
  %314 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %44, i32 0, i32 1
  %315 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %44, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %315, i64 8, i1 false)
  %316 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %48, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef zeroext i1 @_ZNK5QListIP12QRadioButtonE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr %317)
          to label %319 unwind label %330

319:                                              ; preds = %313
  br i1 %318, label %334, label %320

320:                                              ; preds = %319
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %44) #15
  br label %374

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %329

325:                                              ; preds = %311
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %601

330:                                              ; preds = %369, %361, %356, %351, %337, %334, %313
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %7, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %8, align 4
  br label %373

334:                                              ; preds = %319
  %335 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %44, i32 0, i32 1
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP12QRadioButtonE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %337 unwind label %330

337:                                              ; preds = %334
  %338 = load ptr, ptr %336, align 8
  store ptr %338, ptr %49, align 8
  %339 = load ptr, ptr %49, align 8
  %340 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %51, ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef %340)
          to label %341 unwind label %330

341:                                              ; preds = %337
  %342 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %51)
          to label %343 unwind label %347

343:                                              ; preds = %341
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  store ptr %342, ptr %50, align 8
  %344 = load ptr, ptr %50, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %343
  br label %369

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %7, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %373

351:                                              ; preds = %343
  %352 = load ptr, ptr %50, align 8
  %353 = invoke i32 @prefs_get_type(ptr noundef %352)
          to label %354 unwind label %330

354:                                              ; preds = %351
  %355 = icmp eq i32 %353, 4
  br i1 %355, label %356, label %368

356:                                              ; preds = %354
  %357 = load ptr, ptr %50, align 8
  %358 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %357)
          to label %359 unwind label %330

359:                                              ; preds = %356
  %360 = icmp ne i32 %358, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load ptr, ptr %49, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), i64 0 }, ptr %53, align 8
  %363 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), i64 0 }, ptr %54, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %362, i64 %364, i64 %366, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %54, i32 noundef 0)
          to label %367 unwind label %330

367:                                              ; preds = %361
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br label %368

368:                                              ; preds = %367, %359, %354
  br label %369

369:                                              ; preds = %368, %346
  %370 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %44, i32 0, i32 1
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP12QRadioButtonE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %372 unwind label %330

372:                                              ; preds = %369
  br label %313, !llvm.loop !7

373:                                              ; preds = %347, %330
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %44) #15
  br label %601

374:                                              ; preds = %320
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 1) #15
  %375 = getelementptr inbounds %class.QFlags.2, ptr %58, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 %376)
          to label %377 unwind label %387

377:                                              ; preds = %374
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %378 unwind label %391

378:                                              ; preds = %377
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %379

379:                                              ; preds = %438, %378
  %380 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %55, i32 0, i32 1
  %381 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %381, i64 8, i1 false)
  %382 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %59, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr %383)
          to label %385 unwind label %396

385:                                              ; preds = %379
  br i1 %384, label %400, label %386

386:                                              ; preds = %385
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %55) #15
  br label %440

387:                                              ; preds = %374
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %7, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %8, align 4
  br label %395

391:                                              ; preds = %377
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %7, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %8, align 4
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  br label %395

395:                                              ; preds = %391, %387
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %601

396:                                              ; preds = %435, %427, %422, %417, %403, %400, %379
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %7, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %8, align 4
  br label %439

400:                                              ; preds = %385
  %401 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %55, i32 0, i32 1
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %403 unwind label %396

403:                                              ; preds = %400
  %404 = load ptr, ptr %402, align 8
  store ptr %404, ptr %60, align 8
  %405 = load ptr, ptr %60, align 8
  %406 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef %406)
          to label %407 unwind label %396

407:                                              ; preds = %403
  %408 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %62)
          to label %409 unwind label %413

409:                                              ; preds = %407
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  store ptr %408, ptr %61, align 8
  %410 = load ptr, ptr %61, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %417, label %412

412:                                              ; preds = %409
  br label %435

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %7, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %439

417:                                              ; preds = %409
  %418 = load ptr, ptr %61, align 8
  %419 = invoke i32 @prefs_get_type(ptr noundef %418)
          to label %420 unwind label %396

420:                                              ; preds = %417
  %421 = icmp eq i32 %419, 4
  br i1 %421, label %422, label %434

422:                                              ; preds = %420
  %423 = load ptr, ptr %61, align 8
  %424 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %423)
          to label %425 unwind label %396

425:                                              ; preds = %422
  %426 = icmp ne i32 %424, 0
  br i1 %426, label %434, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %60, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), i64 0 }, ptr %64, align 8
  %429 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), i64 0 }, ptr %65, align 8
  invoke void @_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %63, ptr noundef %428, i64 %430, i64 %432, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %65, i32 noundef 0)
          to label %433 unwind label %396

433:                                              ; preds = %427
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  br label %434

434:                                              ; preds = %433, %425, %420
  br label %435

435:                                              ; preds = %434, %412
  %436 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %55, i32 0, i32 1
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %438 unwind label %396

438:                                              ; preds = %435
  br label %379, !llvm.loop !8

439:                                              ; preds = %413, %396
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %55) #15
  br label %601

440:                                              ; preds = %386
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 1) #15
  %441 = getelementptr inbounds %class.QFlags.2, ptr %69, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 %442)
          to label %443 unwind label %453

443:                                              ; preds = %440
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %444 unwind label %457

444:                                              ; preds = %443
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  br label %445

445:                                              ; preds = %504, %444
  %446 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %66, i32 0, i32 1
  %447 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %66, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %447, i64 8, i1 false)
  %448 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %70, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr %449)
          to label %451 unwind label %462

451:                                              ; preds = %445
  br i1 %450, label %466, label %452

452:                                              ; preds = %451
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %66) #15
  br label %506

453:                                              ; preds = %440
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %7, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %8, align 4
  br label %461

457:                                              ; preds = %443
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %7, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %8, align 4
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %461

461:                                              ; preds = %457, %453
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  br label %601

462:                                              ; preds = %501, %493, %488, %483, %469, %466, %445
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %7, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %8, align 4
  br label %505

466:                                              ; preds = %451
  %467 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %66, i32 0, i32 1
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %467)
          to label %469 unwind label %462

469:                                              ; preds = %466
  %470 = load ptr, ptr %468, align 8
  store ptr %470, ptr %71, align 8
  %471 = load ptr, ptr %71, align 8
  %472 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef %472)
          to label %473 unwind label %462

473:                                              ; preds = %469
  %474 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %73)
          to label %475 unwind label %479

475:                                              ; preds = %473
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  store ptr %474, ptr %72, align 8
  %476 = load ptr, ptr %72, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %483, label %478

478:                                              ; preds = %475
  br label %501

479:                                              ; preds = %473
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %505

483:                                              ; preds = %475
  %484 = load ptr, ptr %72, align 8
  %485 = invoke i32 @prefs_get_type(ptr noundef %484)
          to label %486 unwind label %462

486:                                              ; preds = %483
  %487 = icmp eq i32 %485, 65536
  br i1 %487, label %488, label %500

488:                                              ; preds = %486
  %489 = load ptr, ptr %72, align 8
  %490 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %489)
          to label %491 unwind label %462

491:                                              ; preds = %488
  %492 = icmp ne i32 %490, 0
  br i1 %492, label %500, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %71, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), i64 0 }, ptr %75, align 8
  %495 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds { i64, i64 }, ptr %75, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), i64 0 }, ptr %76, align 8
  invoke void @_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %74, ptr noundef %494, i64 %496, i64 %498, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %76, i32 noundef 0)
          to label %499 unwind label %462

499:                                              ; preds = %493
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  br label %500

500:                                              ; preds = %499, %491, %486
  br label %501

501:                                              ; preds = %500, %478
  %502 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %66, i32 0, i32 1
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
          to label %504 unwind label %462

504:                                              ; preds = %501
  br label %445, !llvm.loop !9

505:                                              ; preds = %479, %462
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %66) #15
  br label %601

506:                                              ; preds = %452
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef 1) #15
  %507 = getelementptr inbounds %class.QFlags.2, ptr %80, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  invoke void @_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.22) align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 %508)
          to label %509 unwind label %519

509:                                              ; preds = %506
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.21") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %510 unwind label %523

510:                                              ; preds = %509
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %511

511:                                              ; preds = %585, %510
  %512 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %77, i32 0, i32 1
  %513 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %77, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %513, i64 8, i1 false)
  %514 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %81, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef zeroext i1 @_ZNK5QListIP11QPushButtonE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr %515)
          to label %517 unwind label %528

517:                                              ; preds = %511
  br i1 %516, label %532, label %518

518:                                              ; preds = %517
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %77) #15
  br label %587

519:                                              ; preds = %506
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %7, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %8, align 4
  br label %527

523:                                              ; preds = %509
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %7, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %8, align 4
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  br label %527

527:                                              ; preds = %523, %519
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %601

528:                                              ; preds = %582, %574, %567, %560, %553, %549, %535, %532, %511
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %7, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %8, align 4
  br label %586

532:                                              ; preds = %517
  %533 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %77, i32 0, i32 1
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP11QPushButtonE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %535 unwind label %528

535:                                              ; preds = %532
  %536 = load ptr, ptr %534, align 8
  store ptr %536, ptr %82, align 8
  %537 = load ptr, ptr %82, align 8
  %538 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef %538)
          to label %539 unwind label %528

539:                                              ; preds = %535
  %540 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %84)
          to label %541 unwind label %545

541:                                              ; preds = %539
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  store ptr %540, ptr %83, align 8
  %542 = load ptr, ptr %83, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %549, label %544

544:                                              ; preds = %541
  br label %582

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %7, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %586

549:                                              ; preds = %541
  %550 = load ptr, ptr %83, align 8
  %551 = invoke i32 @prefs_get_type(ptr noundef %550)
          to label %552 unwind label %528

552:                                              ; preds = %549
  switch i32 %551, label %581 [
    i32 64, label %553
    i32 128, label %560
    i32 16384, label %567
    i32 2048, label %574
  ]

553:                                              ; preds = %552
  %554 = load ptr, ptr %82, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %86, align 8
  %555 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds { i64, i64 }, ptr %86, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), i64 0 }, ptr %87, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %85, ptr noundef %554, i64 %556, i64 %558, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %87, i32 noundef 0)
          to label %559 unwind label %528

559:                                              ; preds = %553
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #15
  br label %581

560:                                              ; preds = %552
  %561 = load ptr, ptr %82, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %89, align 8
  %562 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds { i64, i64 }, ptr %89, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), i64 0 }, ptr %90, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %88, ptr noundef %561, i64 %563, i64 %565, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %90, i32 noundef 0)
          to label %566 unwind label %528

566:                                              ; preds = %560
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  br label %581

567:                                              ; preds = %552
  %568 = load ptr, ptr %82, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %92, align 8
  %569 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds { i64, i64 }, ptr %92, i32 0, i32 1
  %572 = load i64, ptr %571, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), i64 0 }, ptr %93, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %91, ptr noundef %568, i64 %570, i64 %572, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %93, i32 noundef 0)
          to label %573 unwind label %528

573:                                              ; preds = %567
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #15
  br label %581

574:                                              ; preds = %552
  %575 = load ptr, ptr %82, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %95, align 8
  %576 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), i64 0 }, ptr %96, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %94, ptr noundef %575, i64 %577, i64 %579, ptr noundef %97, ptr noundef byval({ i64, i64 }) align 8 %96, i32 noundef 0)
          to label %580 unwind label %528

580:                                              ; preds = %574
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #15
  br label %581

581:                                              ; preds = %580, %573, %566, %559, %552
  br label %582

582:                                              ; preds = %581, %544
  %583 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %77, i32 0, i32 1
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP11QPushButtonE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %583)
          to label %585 unwind label %528

585:                                              ; preds = %582
  br label %511, !llvm.loop !10

586:                                              ; preds = %545, %528
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %77) #15
  br label %601

587:                                              ; preds = %518
  %588 = getelementptr inbounds %class.ModulePreferencesScrollArea, ptr %97, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %593 unwind label %181

593:                                              ; preds = %587
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %592, i32 noundef 10, i32 noundef 1, i32 noundef 1, i32 noundef 7)
          to label %594 unwind label %597

594:                                              ; preds = %593
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %591, ptr noundef %592)
          to label %595 unwind label %181

595:                                              ; preds = %594
  call void @_ZN14prefSearchDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %596

596:                                              ; preds = %595, %112
  ret void

597:                                              ; preds = %593
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %7, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %592) #16
  br label %601

601:                                              ; preds = %597, %586, %527, %505, %461, %439, %395, %373, %329, %307, %268, %246, %193, %181
  call void @_ZN14prefSearchDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %602

602:                                              ; preds = %601, %180, %165
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  br label %603

603:                                              ; preds = %602, %113
  call void @_ZN11QScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #15
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %7, align 8
  %606 = load i32, ptr %8, align 4
  %607 = insertvalue { ptr, i32 } poison, ptr %605, 0
  %608 = insertvalue { ptr, i32 } %607, i32 %606, 1
  resume { ptr, i32 } %608
}

declare void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QFlags, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QByteArrayView, align 8
  %13 = alloca %class.QRect, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %27

19:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %18, label %20, label %35

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(28) @.str.2) #15
  %22 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %23, ptr %25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %26 unwind label %31

26:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %35

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %88

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %88

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 400, i32 noundef 300)
  %37 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 16)
  %39 = load ptr, ptr %4, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 1)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext true)
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  %42 = getelementptr inbounds %class.QFlags, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef null, i32 %43)
          to label %44 unwind label %72

44:                                               ; preds = %35
  %45 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZN14QByteArrayViewC2ILm25EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(25) @.str.3) #15
  %48 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, i64 %49, ptr %51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %76

52:                                               ; preds = %44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %53 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef 0, i32 noundef 0, i32 noundef 400, i32 noundef 300) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %56 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %57)
          to label %58 unwind label %80

58:                                               ; preds = %52
  %59 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 1
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.4) #15
  %62 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %63, ptr %65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %66 unwind label %84

66:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  call void @_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %71)
  ret void

72:                                               ; preds = %35
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %41) #16
  br label %88

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %88

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %55) #16
  br label %88

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %88

88:                                               ; preds = %84, %80, %76, %72, %31, %27
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QFont7setBoldEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 700, i32 400
  call void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %9)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14prefSearchDataC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prefSearchData, ptr %3, i32 0, i32 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
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

declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9pref_showP10preferencePv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QChar, align 2
  %16 = alloca %struct.QLatin1Char, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QChar, align 2
  %19 = alloca %struct.QLatin1Char, align 1
  %20 = alloca %class.QChar, align 2
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  %27 = alloca %class.QChar, align 2
  %28 = alloca %struct.QLatin1Char, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QFlags, align 4
  %33 = alloca i1, align 1
  %34 = alloca %class.QFlags.0, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QFontMetrics, align 8
  %38 = alloca %class.QFlags.0, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca i1, align 1
  %42 = alloca %class.QVariant, align 8
  %43 = alloca %class.QFlags.0, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QFlags, align 4
  %49 = alloca i1, align 1
  %50 = alloca %class.QFlags.0, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca i1, align 1
  %55 = alloca %class.QStyleOption, align 8
  %56 = alloca %class.QVariant, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QRect, align 4
  %60 = alloca %class.QChar, align 2
  %61 = alloca %struct.QLatin1Char, align 1
  %62 = alloca %class.QFlags.0, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %class.QVariant, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QVariant, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QFlags, align 4
  %71 = alloca i1, align 1
  %72 = alloca %class.QFlags.0, align 4
  %73 = alloca %class.QFlags.0, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QFlags, align 4
  %78 = alloca i1, align 1
  %79 = alloca %class.QFlags.0, align 4
  %80 = alloca ptr, align 8
  %81 = alloca %class.QVariant, align 8
  %82 = alloca %class.QFontMetrics, align 8
  %83 = alloca %class.QFlags.0, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QFlags, align 4
  %88 = alloca i1, align 1
  %89 = alloca %class.QFlags.0, align 4
  %90 = alloca ptr, align 8
  %91 = alloca %class.QVariant, align 8
  %92 = alloca %class.QFontMetrics, align 8
  %93 = alloca %class.QFlags.0, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QFlags, align 4
  %98 = alloca i1, align 1
  %99 = alloca %class.QFlags.0, align 4
  %100 = alloca ptr, align 8
  %101 = alloca %class.QVariant, align 8
  %102 = alloca %class.QFontMetrics, align 8
  %103 = alloca %class.QFlags.0, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QFlags, align 4
  %108 = alloca i1, align 1
  %109 = alloca %class.QFlags.0, align 4
  %110 = alloca ptr, align 8
  %111 = alloca %class.QVariant, align 8
  %112 = alloca %class.QFontMetrics, align 8
  %113 = alloca %class.QFlags.0, align 4
  %114 = alloca ptr, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QFlags, align 4
  %117 = alloca i1, align 1
  %118 = alloca %class.QFlags.0, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QFlags, align 4
  %123 = alloca i1, align 1
  %124 = alloca %class.QFlags.0, align 4
  %125 = alloca ptr, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca i1, align 1
  %128 = alloca %class.QVariant, align 8
  %129 = alloca %class.QFlags.0, align 4
  %130 = alloca ptr, align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %class.QFlags, align 4
  %133 = alloca i1, align 1
  %134 = alloca %class.QFlags.0, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca %class.QStyleOption, align 8
  %138 = alloca %class.QVariant, align 8
  %139 = alloca %class.QFontMetrics, align 8
  %140 = alloca %class.QString, align 8
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QRect, align 4
  %143 = alloca %class.QChar, align 2
  %144 = alloca %struct.QLatin1Char, align 1
  %145 = alloca %class.QFlags.0, align 4
  %146 = alloca ptr, align 8
  %147 = alloca %class.QString, align 8
  %148 = alloca i1, align 1
  %149 = alloca %class.QVariant, align 8
  %150 = alloca %class.QFlags.0, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QFlags, align 4
  %155 = alloca i1, align 1
  %156 = alloca %class.QFlags.0, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca i1, align 1
  %161 = alloca %class.QStyleOption, align 8
  %162 = alloca %class.QVariant, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QRect, align 4
  %166 = alloca %class.QChar, align 2
  %167 = alloca %struct.QLatin1Char, align 1
  %168 = alloca %class.QFlags.0, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca %class.QVariant, align 8
  %172 = alloca %class.QString, align 8
  %173 = alloca %class.QVariant, align 8
  %174 = alloca ptr, align 8
  %175 = alloca %class.QString, align 8
  %176 = alloca %class.QFlags, align 4
  %177 = alloca i1, align 1
  %178 = alloca %class.QFlags.0, align 4
  %179 = alloca %class.QFlags.0, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  store ptr %180, ptr %6, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %2
  %184 = load ptr, ptr %6, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183, %2
  store i32 0, ptr %3, align 4
  br label %1498

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.prefSearchData, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = call ptr @prefs_get_description(ptr noundef %191)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %192)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef %9)
          to label %193 unwind label %230

193:                                              ; preds = %187
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.6)
          to label %194 unwind label %234

194:                                              ; preds = %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.prefSearchData, ptr %195, i32 0, i32 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef signext 32) #15
  %197 = getelementptr inbounds %struct.QLatin1Char, ptr %16, i32 0, i32 0
  %198 = load i8, ptr %197, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %15, i8 %198) #15
  %199 = getelementptr inbounds %class.QChar, ptr %15, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef 0, i16 %200)
          to label %201 unwind label %238

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = invoke ptr @prefs_get_name(ptr noundef %202)
          to label %204 unwind label %242

204:                                              ; preds = %201
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %203)
          to label %205 unwind label %242

205:                                              ; preds = %204
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef signext 32) #15
  %206 = getelementptr inbounds %struct.QLatin1Char, ptr %19, i32 0, i32 0
  %207 = load i8, ptr %206, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %18, i8 %207) #15
  %208 = getelementptr inbounds %class.QChar, ptr %18, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 %209)
          to label %210 unwind label %246

210:                                              ; preds = %205
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %20, i8 noundef signext 10) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.7)
          to label %211 unwind label %252

211:                                              ; preds = %210
  %212 = getelementptr inbounds %class.QChar, ptr %20, i32 0, i32 0
  %213 = load i16, ptr %212, align 2
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 %213, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %215 unwind label %256

215:                                              ; preds = %211
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.8)
          to label %216 unwind label %252

216:                                              ; preds = %215
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef signext 32) #15
  %217 = getelementptr inbounds %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %218 = load i8, ptr %217, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %25, i8 %218) #15
  %219 = getelementptr inbounds %class.QChar, ptr %25, i32 0, i32 0
  %220 = load i16, ptr %219, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 %220)
          to label %221 unwind label %260

221:                                              ; preds = %216
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef signext 32) #15
  %222 = getelementptr inbounds %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %27, i8 %223) #15
  %224 = getelementptr inbounds %class.QChar, ptr %27, i32 0, i32 0
  %225 = load i16, ptr %224, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 %225)
          to label %226 unwind label %264

226:                                              ; preds = %221
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %227 = load ptr, ptr %4, align 8
  %228 = invoke i32 @prefs_get_type(ptr noundef %227)
          to label %229 unwind label %269

229:                                              ; preds = %226
  switch i32 %228, label %1492 [
    i32 1, label %273
    i32 2, label %356
    i32 4, label %393
    i32 8, label %644
    i32 32768, label %727
    i32 131072, label %812
    i32 8192, label %895
    i32 16, label %895
    i32 32, label %978
    i32 64, label %1009
    i32 128, label %1090
    i32 16384, label %1090
    i32 2048, label %1090
    i32 256, label %1240
    i32 65536, label %1241
  ]

230:                                              ; preds = %187
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %1500

234:                                              ; preds = %193
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  br label %1497

238:                                              ; preds = %194
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  br label %251

242:                                              ; preds = %204, %201
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  br label %250

246:                                              ; preds = %205
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %10, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %250

250:                                              ; preds = %246, %242
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %251

251:                                              ; preds = %250, %238
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %1497

252:                                              ; preds = %215, %210
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %10, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %11, align 4
  br label %1496

256:                                              ; preds = %211
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %10, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %1496

260:                                              ; preds = %216
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  br label %268

264:                                              ; preds = %221
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %10, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %268

268:                                              ; preds = %264, %260
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %1496

269:                                              ; preds = %1471, %1470, %1466, %1461, %1456, %1454, %1445, %1410, %1396, %1390, %1388, %1385, %1382, %1293, %1291, %1284, %1274, %1269, %1267, %1258, %1253, %1241, %1114, %1112, %1109, %1106, %1101, %1099, %1090, %1050, %1049, %1045, %1040, %1034, %1032, %1028, %1023, %1021, %1012, %1009, %991, %989, %987, %978, %942, %941, %937, %932, %925, %919, %917, %914, %909, %907, %898, %895, %859, %858, %854, %849, %842, %836, %834, %831, %826, %824, %815, %812, %776, %775, %771, %766, %764, %757, %751, %749, %746, %741, %739, %730, %727, %691, %690, %686, %681, %674, %668, %666, %663, %658, %656, %647, %644, %623, %622, %618, %613, %608, %606, %597, %562, %548, %542, %540, %537, %534, %445, %443, %436, %426, %421, %419, %410, %405, %393, %371, %365, %363, %356, %320, %319, %315, %310, %303, %297, %295, %292, %287, %285, %276, %273, %226
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %10, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %11, align 4
  br label %1495

273:                                              ; preds = %229
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %275 unwind label %269

275:                                              ; preds = %273
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %274)
          to label %276 unwind label %324

276:                                              ; preds = %275
  store ptr %274, ptr %29, align 8
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %278 unwind label %269

278:                                              ; preds = %276
  store i1 true, ptr %33, align 1
  %279 = load ptr, ptr %4, align 8
  %280 = invoke ptr @prefs_get_title(ptr noundef %279)
          to label %281 unwind label %328

281:                                              ; preds = %278
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %280)
          to label %282 unwind label %328

282:                                              ; preds = %281
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #15
  %283 = getelementptr inbounds %class.QFlags, ptr %32, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef null, i32 %284)
          to label %285 unwind label %332

285:                                              ; preds = %282
  store i1 false, ptr %33, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  store ptr %277, ptr %30, align 8
  %286 = load ptr, ptr %30, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %287 unwind label %269

287:                                              ; preds = %285
  %288 = load ptr, ptr %29, align 8
  %289 = load ptr, ptr %30, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #15
  %290 = getelementptr inbounds %class.QFlags.0, ptr %34, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %288, ptr noundef %289, i32 noundef 0, i32 %291)
          to label %292 unwind label %269

292:                                              ; preds = %287
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %294 unwind label %269

294:                                              ; preds = %292
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %293, ptr noundef null)
          to label %295 unwind label %340

295:                                              ; preds = %294
  store ptr %293, ptr %35, align 8
  %296 = load ptr, ptr %35, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %297 unwind label %269

297:                                              ; preds = %295
  %298 = load ptr, ptr %35, align 8
  %299 = load ptr, ptr @pref_prop_, align 8
  %300 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %36, ptr noundef %300)
          to label %301 unwind label %269

301:                                              ; preds = %297
  %302 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %303 unwind label %344

303:                                              ; preds = %301
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  %304 = load ptr, ptr %35, align 8
  %305 = load ptr, ptr %35, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %305)
          to label %306 unwind label %269

306:                                              ; preds = %303
  %307 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %308 unwind label %348

308:                                              ; preds = %306
  %309 = mul i32 %307, 8
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef %309)
          to label %310 unwind label %348

310:                                              ; preds = %308
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %311 = load ptr, ptr %29, align 8
  %312 = load ptr, ptr %35, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #15
  %313 = getelementptr inbounds %class.QFlags.0, ptr %38, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %311, ptr noundef %312, i32 noundef 0, i32 %314)
          to label %315 unwind label %269

315:                                              ; preds = %310
  %316 = load ptr, ptr %29, align 8
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %318 unwind label %269

318:                                              ; preds = %315
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %317, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %319 unwind label %352

319:                                              ; preds = %318
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %316, ptr noundef %317)
          to label %320 unwind label %269

320:                                              ; preds = %319
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %29, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %321, ptr noundef %322, i32 noundef 0)
          to label %323 unwind label %269

323:                                              ; preds = %320
  br label %1493

324:                                              ; preds = %275
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %10, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %274) #16
  br label %1495

328:                                              ; preds = %281, %278
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %10, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %11, align 4
  br label %336

332:                                              ; preds = %282
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %10, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %336

336:                                              ; preds = %332, %328
  %337 = load i1, ptr %33, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %277) #16
  br label %339

339:                                              ; preds = %338, %336
  br label %1495

340:                                              ; preds = %294
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %10, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %293) #16
  br label %1495

344:                                              ; preds = %301
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %1495

348:                                              ; preds = %308, %306
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %1495

352:                                              ; preds = %318
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %10, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %317) #16
  br label %1495

356:                                              ; preds = %229
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %358 unwind label %269

358:                                              ; preds = %356
  store i1 true, ptr %41, align 1
  %359 = load ptr, ptr %4, align 8
  %360 = invoke ptr @prefs_get_title(ptr noundef %359)
          to label %361 unwind label %377

361:                                              ; preds = %358
  invoke void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef %360)
          to label %362 unwind label %377

362:                                              ; preds = %361
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef null)
          to label %363 unwind label %381

363:                                              ; preds = %362
  store i1 false, ptr %41, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  store ptr %357, ptr %39, align 8
  %364 = load ptr, ptr %39, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %365 unwind label %269

365:                                              ; preds = %363
  %366 = load ptr, ptr %39, align 8
  %367 = load ptr, ptr @pref_prop_, align 8
  %368 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %42, ptr noundef %368)
          to label %369 unwind label %269

369:                                              ; preds = %365
  %370 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %371 unwind label %389

371:                                              ; preds = %369
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %39, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #15
  %374 = getelementptr inbounds %class.QFlags.0, ptr %43, i32 0, i32 0
  %375 = load i32, ptr %374, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %372, ptr noundef %373, i32 noundef 0, i32 %375)
          to label %376 unwind label %269

376:                                              ; preds = %371
  br label %1493

377:                                              ; preds = %361, %358
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  br label %385

381:                                              ; preds = %362
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %385

385:                                              ; preds = %381, %377
  %386 = load i1, ptr %41, align 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %357) #16
  br label %388

388:                                              ; preds = %387, %385
  br label %1495

389:                                              ; preds = %369
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %1495

393:                                              ; preds = %229
  %394 = load ptr, ptr %4, align 8
  %395 = invoke ptr @prefs_get_enumvals(ptr noundef %394)
          to label %396 unwind label %269

396:                                              ; preds = %393
  store ptr %395, ptr %44, align 8
  %397 = load ptr, ptr %44, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load ptr, ptr %44, align 8
  %401 = getelementptr inbounds %struct.enum_val_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %399, %396
  store i32 0, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %1494

405:                                              ; preds = %399
  %406 = load ptr, ptr %4, align 8
  %407 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %406)
          to label %408 unwind label %269

408:                                              ; preds = %405
  %409 = icmp ne i32 %407, 0
  br i1 %409, label %410, label %534

410:                                              ; preds = %408
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %412 unwind label %269

412:                                              ; preds = %410
  store i1 true, ptr %49, align 1
  %413 = load ptr, ptr %4, align 8
  %414 = invoke ptr @prefs_get_title(ptr noundef %413)
          to label %415 unwind label %487

415:                                              ; preds = %412
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %414)
          to label %416 unwind label %487

416:                                              ; preds = %415
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %48) #15
  %417 = getelementptr inbounds %class.QFlags, ptr %48, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %411, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef null, i32 %418)
          to label %419 unwind label %491

419:                                              ; preds = %416
  store i1 false, ptr %49, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  store ptr %411, ptr %46, align 8
  %420 = load ptr, ptr %46, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %420, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %421 unwind label %269

421:                                              ; preds = %419
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %46, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #15
  %424 = getelementptr inbounds %class.QFlags.0, ptr %50, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %422, ptr noundef %423, i32 noundef 0, i32 %425)
          to label %426 unwind label %269

426:                                              ; preds = %421
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
          to label %428 unwind label %269

428:                                              ; preds = %426
  %429 = load ptr, ptr %7, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef %429)
          to label %430 unwind label %499

430:                                              ; preds = %428
  store ptr %427, ptr %51, align 8
  br label %431

431:                                              ; preds = %484, %430
  %432 = load ptr, ptr %44, align 8
  %433 = getelementptr inbounds %struct.enum_val_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %533

436:                                              ; preds = %431
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %438 unwind label %269

438:                                              ; preds = %436
  store i1 true, ptr %54, align 1
  %439 = load ptr, ptr %44, align 8
  %440 = getelementptr inbounds %struct.enum_val_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  invoke void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef %441)
          to label %442 unwind label %503

442:                                              ; preds = %438
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %437, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef null)
          to label %443 unwind label %507

443:                                              ; preds = %442
  store i1 false, ptr %54, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  store ptr %437, ptr %52, align 8
  %444 = load ptr, ptr %52, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %444, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %445 unwind label %269

445:                                              ; preds = %443
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 1, i32 noundef 0)
          to label %446 unwind label %269

446:                                              ; preds = %445
  %447 = load ptr, ptr %52, align 8
  %448 = load ptr, ptr @pref_prop_, align 8
  %449 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %56, ptr noundef %449)
          to label %450 unwind label %515

450:                                              ; preds = %446
  %451 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %452 unwind label %519

452:                                              ; preds = %450
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  %453 = load ptr, ptr %52, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef @.str.9)
          to label %454 unwind label %515

454:                                              ; preds = %452
  %455 = load ptr, ptr %52, align 8
  %456 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %455)
          to label %457 unwind label %523

457:                                              ; preds = %454
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = invoke { i64, i64 } %460(ptr noundef nonnull align 8 dereferenceable(16) %456, i32 noundef 3, ptr noundef %55, ptr noundef null)
          to label %462 unwind label %523

462:                                              ; preds = %457
  %463 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %464 = extractvalue { i64, i64 } %461, 0
  store i64 %464, ptr %463, align 4
  %465 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %466 = extractvalue { i64, i64 } %461, 1
  store i64 %466, ptr %465, align 4
  %467 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %59) #15
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 noundef signext 32) #15
  %468 = getelementptr inbounds %struct.QLatin1Char, ptr %61, i32 0, i32 0
  %469 = load i8, ptr %468, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %60, i8 %469) #15
  %470 = getelementptr inbounds %class.QChar, ptr %60, i32 0, i32 0
  %471 = load i16, ptr %470, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %467, i32 noundef 0, i32 noundef 10, i16 %471)
          to label %472 unwind label %523

472:                                              ; preds = %462
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %453, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %473 unwind label %527

473:                                              ; preds = %472
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %474 = load ptr, ptr %51, align 8
  %475 = load ptr, ptr %52, align 8
  %476 = load ptr, ptr %44, align 8
  %477 = getelementptr inbounds %struct.enum_val_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef %475, i32 noundef %478)
          to label %479 unwind label %515

479:                                              ; preds = %473
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %52, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #15
  %482 = getelementptr inbounds %class.QFlags.0, ptr %62, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %480, ptr noundef %481, i32 noundef 0, i32 %483)
          to label %484 unwind label %515

484:                                              ; preds = %479
  %485 = load ptr, ptr %44, align 8
  %486 = getelementptr %struct.enum_val_t, ptr %485, i32 1
  store ptr %486, ptr %44, align 8
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #15
  br label %431, !llvm.loop !11

487:                                              ; preds = %415, %412
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %10, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %11, align 4
  br label %495

491:                                              ; preds = %416
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %10, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  br label %495

495:                                              ; preds = %491, %487
  %496 = load i1, ptr %49, align 1
  br i1 %496, label %497, label %498

497:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %411) #16
  br label %498

498:                                              ; preds = %497, %495
  br label %1495

499:                                              ; preds = %428
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %10, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %427) #16
  br label %1495

503:                                              ; preds = %438
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %10, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %11, align 4
  br label %511

507:                                              ; preds = %442
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %10, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %511

511:                                              ; preds = %507, %503
  %512 = load i1, ptr %54, align 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %437) #16
  br label %514

514:                                              ; preds = %513, %511
  br label %1495

515:                                              ; preds = %479, %473, %452, %446
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %10, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %11, align 4
  br label %532

519:                                              ; preds = %450
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %10, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %532

523:                                              ; preds = %462, %457, %454
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %10, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %11, align 4
  br label %531

527:                                              ; preds = %472
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %10, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %531

531:                                              ; preds = %527, %523
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %532

532:                                              ; preds = %531, %519, %515
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #15
  br label %1495

533:                                              ; preds = %431
  br label %643

534:                                              ; preds = %408
  %535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %536 unwind label %269

536:                                              ; preds = %534
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %535)
          to label %537 unwind label %576

537:                                              ; preds = %536
  store ptr %535, ptr %63, align 8
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %539 unwind label %269

539:                                              ; preds = %537
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %538, ptr noundef null)
          to label %540 unwind label %580

540:                                              ; preds = %539
  store ptr %538, ptr %64, align 8
  %541 = load ptr, ptr %64, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %541, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %542 unwind label %269

542:                                              ; preds = %540
  %543 = load ptr, ptr %64, align 8
  %544 = load ptr, ptr @pref_prop_, align 8
  %545 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %65, ptr noundef %545)
          to label %546 unwind label %269

546:                                              ; preds = %542
  %547 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %548 unwind label %584

548:                                              ; preds = %546
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  %549 = load ptr, ptr %4, align 8
  %550 = invoke ptr @prefs_get_enumvals(ptr noundef %549)
          to label %551 unwind label %269

551:                                              ; preds = %548
  store ptr %550, ptr %44, align 8
  br label %552

552:                                              ; preds = %573, %551
  %553 = load ptr, ptr %44, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = load ptr, ptr %44, align 8
  %557 = getelementptr inbounds %struct.enum_val_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br label %560

560:                                              ; preds = %555, %552
  %561 = phi i1 [ false, %552 ], [ %559, %555 ]
  br i1 %561, label %562, label %597

562:                                              ; preds = %560
  %563 = load ptr, ptr %64, align 8
  %564 = load ptr, ptr %44, align 8
  %565 = getelementptr inbounds %struct.enum_val_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %566)
          to label %567 unwind label %269

567:                                              ; preds = %562
  %568 = load ptr, ptr %44, align 8
  %569 = getelementptr inbounds %struct.enum_val_t, ptr %568, i32 0, i32 2
  %570 = load i32, ptr %569, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef %570)
          to label %571 unwind label %588

571:                                              ; preds = %567
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %563, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %572 unwind label %592

572:                                              ; preds = %571
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %44, align 8
  %575 = getelementptr %struct.enum_val_t, ptr %574, i32 1
  store ptr %575, ptr %44, align 8
  br label %552, !llvm.loop !12

576:                                              ; preds = %536
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %10, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %535) #16
  br label %1495

580:                                              ; preds = %539
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %10, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %538) #16
  br label %1495

584:                                              ; preds = %546
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %10, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %1495

588:                                              ; preds = %567
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  br label %596

592:                                              ; preds = %571
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %596

596:                                              ; preds = %592, %588
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  br label %1495

597:                                              ; preds = %560
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %599 unwind label %269

599:                                              ; preds = %597
  store i1 true, ptr %71, align 1
  %600 = load ptr, ptr %4, align 8
  %601 = invoke ptr @prefs_get_title(ptr noundef %600)
          to label %602 unwind label %627

602:                                              ; preds = %599
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %601)
          to label %603 unwind label %627

603:                                              ; preds = %602
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #15
  %604 = getelementptr inbounds %class.QFlags, ptr %70, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %598, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef null, i32 %605)
          to label %606 unwind label %631

606:                                              ; preds = %603
  store i1 false, ptr %71, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  store ptr %598, ptr %68, align 8
  %607 = load ptr, ptr %68, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %607, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %608 unwind label %269

608:                                              ; preds = %606
  %609 = load ptr, ptr %63, align 8
  %610 = load ptr, ptr %68, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %72) #15
  %611 = getelementptr inbounds %class.QFlags.0, ptr %72, i32 0, i32 0
  %612 = load i32, ptr %611, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %609, ptr noundef %610, i32 noundef 0, i32 %612)
          to label %613 unwind label %269

613:                                              ; preds = %608
  %614 = load ptr, ptr %63, align 8
  %615 = load ptr, ptr %64, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #15
  %616 = getelementptr inbounds %class.QFlags.0, ptr %73, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %614, ptr noundef %615, i32 noundef 0, i32 %617)
          to label %618 unwind label %269

618:                                              ; preds = %613
  %619 = load ptr, ptr %63, align 8
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %621 unwind label %269

621:                                              ; preds = %618
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %620, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %622 unwind label %639

622:                                              ; preds = %621
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %619, ptr noundef %620)
          to label %623 unwind label %269

623:                                              ; preds = %622
  %624 = load ptr, ptr %7, align 8
  %625 = load ptr, ptr %63, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %624, ptr noundef %625, i32 noundef 0)
          to label %626 unwind label %269

626:                                              ; preds = %623
  br label %643

627:                                              ; preds = %602, %599
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %10, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %11, align 4
  br label %635

631:                                              ; preds = %603
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %10, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  br label %635

635:                                              ; preds = %631, %627
  %636 = load i1, ptr %71, align 1
  br i1 %636, label %637, label %638

637:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %598) #16
  br label %638

638:                                              ; preds = %637, %635
  br label %1495

639:                                              ; preds = %621
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %10, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %620) #16
  br label %1495

643:                                              ; preds = %626, %533
  br label %1493

644:                                              ; preds = %229
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %646 unwind label %269

646:                                              ; preds = %644
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %645)
          to label %647 unwind label %695

647:                                              ; preds = %646
  store ptr %645, ptr %74, align 8
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %649 unwind label %269

649:                                              ; preds = %647
  store i1 true, ptr %78, align 1
  %650 = load ptr, ptr %4, align 8
  %651 = invoke ptr @prefs_get_title(ptr noundef %650)
          to label %652 unwind label %699

652:                                              ; preds = %649
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %651)
          to label %653 unwind label %699

653:                                              ; preds = %652
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %77) #15
  %654 = getelementptr inbounds %class.QFlags, ptr %77, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %648, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef null, i32 %655)
          to label %656 unwind label %703

656:                                              ; preds = %653
  store i1 false, ptr %78, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  store ptr %648, ptr %75, align 8
  %657 = load ptr, ptr %75, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %657, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %658 unwind label %269

658:                                              ; preds = %656
  %659 = load ptr, ptr %74, align 8
  %660 = load ptr, ptr %75, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #15
  %661 = getelementptr inbounds %class.QFlags.0, ptr %79, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %659, ptr noundef %660, i32 noundef 0, i32 %662)
          to label %663 unwind label %269

663:                                              ; preds = %658
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %665 unwind label %269

665:                                              ; preds = %663
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %664, ptr noundef null)
          to label %666 unwind label %711

666:                                              ; preds = %665
  store ptr %664, ptr %80, align 8
  %667 = load ptr, ptr %80, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %667, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %668 unwind label %269

668:                                              ; preds = %666
  %669 = load ptr, ptr %80, align 8
  %670 = load ptr, ptr @pref_prop_, align 8
  %671 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %81, ptr noundef %671)
          to label %672 unwind label %269

672:                                              ; preds = %668
  %673 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %674 unwind label %715

674:                                              ; preds = %672
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  %675 = load ptr, ptr %80, align 8
  %676 = load ptr, ptr %80, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %82, ptr noundef nonnull align 8 dereferenceable(40) %676)
          to label %677 unwind label %269

677:                                              ; preds = %674
  %678 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %679 unwind label %719

679:                                              ; preds = %677
  %680 = mul i32 %678, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %675, i32 noundef %680)
          to label %681 unwind label %719

681:                                              ; preds = %679
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #15
  %682 = load ptr, ptr %74, align 8
  %683 = load ptr, ptr %80, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %83) #15
  %684 = getelementptr inbounds %class.QFlags.0, ptr %83, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %682, ptr noundef %683, i32 noundef 0, i32 %685)
          to label %686 unwind label %269

686:                                              ; preds = %681
  %687 = load ptr, ptr %74, align 8
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %689 unwind label %269

689:                                              ; preds = %686
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %688, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %690 unwind label %723

690:                                              ; preds = %689
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %687, ptr noundef %688)
          to label %691 unwind label %269

691:                                              ; preds = %690
  %692 = load ptr, ptr %7, align 8
  %693 = load ptr, ptr %74, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %692, ptr noundef %693, i32 noundef 0)
          to label %694 unwind label %269

694:                                              ; preds = %691
  br label %1493

695:                                              ; preds = %646
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %10, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %645) #16
  br label %1495

699:                                              ; preds = %652, %649
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %10, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %11, align 4
  br label %707

703:                                              ; preds = %653
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %10, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #15
  br label %707

707:                                              ; preds = %703, %699
  %708 = load i1, ptr %78, align 1
  br i1 %708, label %709, label %710

709:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %648) #16
  br label %710

710:                                              ; preds = %709, %707
  br label %1495

711:                                              ; preds = %665
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %10, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %664) #16
  br label %1495

715:                                              ; preds = %672
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %10, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %1495

719:                                              ; preds = %679, %677
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %10, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %11, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #15
  br label %1495

723:                                              ; preds = %689
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %10, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %688) #16
  br label %1495

727:                                              ; preds = %229
  %728 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %729 unwind label %269

729:                                              ; preds = %727
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %728)
          to label %730 unwind label %780

730:                                              ; preds = %729
  store ptr %728, ptr %84, align 8
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %732 unwind label %269

732:                                              ; preds = %730
  store i1 true, ptr %88, align 1
  %733 = load ptr, ptr %4, align 8
  %734 = invoke ptr @prefs_get_title(ptr noundef %733)
          to label %735 unwind label %784

735:                                              ; preds = %732
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %734)
          to label %736 unwind label %784

736:                                              ; preds = %735
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %87) #15
  %737 = getelementptr inbounds %class.QFlags, ptr %87, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %731, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef null, i32 %738)
          to label %739 unwind label %788

739:                                              ; preds = %736
  store i1 false, ptr %88, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  store ptr %731, ptr %85, align 8
  %740 = load ptr, ptr %85, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %740, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %741 unwind label %269

741:                                              ; preds = %739
  %742 = load ptr, ptr %84, align 8
  %743 = load ptr, ptr %85, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #15
  %744 = getelementptr inbounds %class.QFlags.0, ptr %89, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %742, ptr noundef %743, i32 noundef 0, i32 %745)
          to label %746 unwind label %269

746:                                              ; preds = %741
  %747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %748 unwind label %269

748:                                              ; preds = %746
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %747, ptr noundef null)
          to label %749 unwind label %796

749:                                              ; preds = %748
  store ptr %747, ptr %90, align 8
  %750 = load ptr, ptr %90, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %750, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %751 unwind label %269

751:                                              ; preds = %749
  %752 = load ptr, ptr %90, align 8
  %753 = load ptr, ptr @pref_prop_, align 8
  %754 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %91, ptr noundef %754)
          to label %755 unwind label %269

755:                                              ; preds = %751
  %756 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %752, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %757 unwind label %800

757:                                              ; preds = %755
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  %758 = load ptr, ptr %90, align 8
  %759 = load ptr, ptr %90, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %92, ptr noundef nonnull align 8 dereferenceable(40) %759)
          to label %760 unwind label %269

760:                                              ; preds = %757
  %761 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %762 unwind label %804

762:                                              ; preds = %760
  %763 = mul i32 %761, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 noundef %763)
          to label %764 unwind label %804

764:                                              ; preds = %762
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #15
  %765 = load ptr, ptr %90, align 8
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef nonnull align 8 dereferenceable(40) %765, i32 noundef 3)
          to label %766 unwind label %269

766:                                              ; preds = %764
  %767 = load ptr, ptr %84, align 8
  %768 = load ptr, ptr %90, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %93) #15
  %769 = getelementptr inbounds %class.QFlags.0, ptr %93, i32 0, i32 0
  %770 = load i32, ptr %769, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %767, ptr noundef %768, i32 noundef 0, i32 %770)
          to label %771 unwind label %269

771:                                              ; preds = %766
  %772 = load ptr, ptr %84, align 8
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %774 unwind label %269

774:                                              ; preds = %771
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %773, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %775 unwind label %808

775:                                              ; preds = %774
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %772, ptr noundef %773)
          to label %776 unwind label %269

776:                                              ; preds = %775
  %777 = load ptr, ptr %7, align 8
  %778 = load ptr, ptr %84, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %777, ptr noundef %778, i32 noundef 0)
          to label %779 unwind label %269

779:                                              ; preds = %776
  br label %1493

780:                                              ; preds = %729
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %10, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %728) #16
  br label %1495

784:                                              ; preds = %735, %732
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %10, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %11, align 4
  br label %792

788:                                              ; preds = %736
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %10, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  br label %792

792:                                              ; preds = %788, %784
  %793 = load i1, ptr %88, align 1
  br i1 %793, label %794, label %795

794:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %731) #16
  br label %795

795:                                              ; preds = %794, %792
  br label %1495

796:                                              ; preds = %748
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %10, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %747) #16
  br label %1495

800:                                              ; preds = %755
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %10, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %1495

804:                                              ; preds = %762, %760
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %10, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %11, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #15
  br label %1495

808:                                              ; preds = %774
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %10, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %773) #16
  br label %1495

812:                                              ; preds = %229
  %813 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %814 unwind label %269

814:                                              ; preds = %812
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %813)
          to label %815 unwind label %863

815:                                              ; preds = %814
  store ptr %813, ptr %94, align 8
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %817 unwind label %269

817:                                              ; preds = %815
  store i1 true, ptr %98, align 1
  %818 = load ptr, ptr %4, align 8
  %819 = invoke ptr @prefs_get_title(ptr noundef %818)
          to label %820 unwind label %867

820:                                              ; preds = %817
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %819)
          to label %821 unwind label %867

821:                                              ; preds = %820
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %97) #15
  %822 = getelementptr inbounds %class.QFlags, ptr %97, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %816, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef null, i32 %823)
          to label %824 unwind label %871

824:                                              ; preds = %821
  store i1 false, ptr %98, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  store ptr %816, ptr %95, align 8
  %825 = load ptr, ptr %95, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %825, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %826 unwind label %269

826:                                              ; preds = %824
  %827 = load ptr, ptr %94, align 8
  %828 = load ptr, ptr %95, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %99) #15
  %829 = getelementptr inbounds %class.QFlags.0, ptr %99, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %827, ptr noundef %828, i32 noundef 0, i32 %830)
          to label %831 unwind label %269

831:                                              ; preds = %826
  %832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #14
          to label %833 unwind label %269

833:                                              ; preds = %831
  invoke void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216) %832, ptr noundef null)
          to label %834 unwind label %879

834:                                              ; preds = %833
  store ptr %832, ptr %100, align 8
  %835 = load ptr, ptr %100, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %835, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %836 unwind label %269

836:                                              ; preds = %834
  %837 = load ptr, ptr %100, align 8
  %838 = load ptr, ptr @pref_prop_, align 8
  %839 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %101, ptr noundef %839)
          to label %840 unwind label %269

840:                                              ; preds = %836
  %841 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %837, ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %842 unwind label %883

842:                                              ; preds = %840
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  %843 = load ptr, ptr %100, align 8
  %844 = load ptr, ptr %100, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %102, ptr noundef nonnull align 8 dereferenceable(40) %844)
          to label %845 unwind label %269

845:                                              ; preds = %842
  %846 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %847 unwind label %887

847:                                              ; preds = %845
  %848 = mul i32 %846, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 noundef %848)
          to label %849 unwind label %887

849:                                              ; preds = %847
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %850 = load ptr, ptr %94, align 8
  %851 = load ptr, ptr %100, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %103) #15
  %852 = getelementptr inbounds %class.QFlags.0, ptr %103, i32 0, i32 0
  %853 = load i32, ptr %852, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %850, ptr noundef %851, i32 noundef 0, i32 %853)
          to label %854 unwind label %269

854:                                              ; preds = %849
  %855 = load ptr, ptr %94, align 8
  %856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %857 unwind label %269

857:                                              ; preds = %854
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %856, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %858 unwind label %891

858:                                              ; preds = %857
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %855, ptr noundef %856)
          to label %859 unwind label %269

859:                                              ; preds = %858
  %860 = load ptr, ptr %7, align 8
  %861 = load ptr, ptr %94, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %860, ptr noundef %861, i32 noundef 0)
          to label %862 unwind label %269

862:                                              ; preds = %859
  br label %1493

863:                                              ; preds = %814
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %10, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %813) #16
  br label %1495

867:                                              ; preds = %820, %817
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %10, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %11, align 4
  br label %875

871:                                              ; preds = %821
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %10, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  br label %875

875:                                              ; preds = %871, %867
  %876 = load i1, ptr %98, align 1
  br i1 %876, label %877, label %878

877:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %816) #16
  br label %878

878:                                              ; preds = %877, %875
  br label %1495

879:                                              ; preds = %833
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %10, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %832) #16
  br label %1495

883:                                              ; preds = %840
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %10, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %1495

887:                                              ; preds = %847, %845
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %10, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %11, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  br label %1495

891:                                              ; preds = %857
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %10, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %856) #16
  br label %1495

895:                                              ; preds = %229, %229
  %896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %897 unwind label %269

897:                                              ; preds = %895
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %896)
          to label %898 unwind label %946

898:                                              ; preds = %897
  store ptr %896, ptr %104, align 8
  %899 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %900 unwind label %269

900:                                              ; preds = %898
  store i1 true, ptr %108, align 1
  %901 = load ptr, ptr %4, align 8
  %902 = invoke ptr @prefs_get_title(ptr noundef %901)
          to label %903 unwind label %950

903:                                              ; preds = %900
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %902)
          to label %904 unwind label %950

904:                                              ; preds = %903
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %107) #15
  %905 = getelementptr inbounds %class.QFlags, ptr %107, i32 0, i32 0
  %906 = load i32, ptr %905, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef null, i32 %906)
          to label %907 unwind label %954

907:                                              ; preds = %904
  store i1 false, ptr %108, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #15
  store ptr %899, ptr %105, align 8
  %908 = load ptr, ptr %105, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %908, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %909 unwind label %269

909:                                              ; preds = %907
  %910 = load ptr, ptr %104, align 8
  %911 = load ptr, ptr %105, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %109) #15
  %912 = getelementptr inbounds %class.QFlags.0, ptr %109, i32 0, i32 0
  %913 = load i32, ptr %912, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %910, ptr noundef %911, i32 noundef 0, i32 %913)
          to label %914 unwind label %269

914:                                              ; preds = %909
  %915 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #14
          to label %916 unwind label %269

916:                                              ; preds = %914
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %915, ptr noundef null)
          to label %917 unwind label %962

917:                                              ; preds = %916
  store ptr %915, ptr %110, align 8
  %918 = load ptr, ptr %110, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %918, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %919 unwind label %269

919:                                              ; preds = %917
  %920 = load ptr, ptr %110, align 8
  %921 = load ptr, ptr @pref_prop_, align 8
  %922 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %111, ptr noundef %922)
          to label %923 unwind label %269

923:                                              ; preds = %919
  %924 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %920, ptr noundef %921, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %925 unwind label %966

925:                                              ; preds = %923
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  %926 = load ptr, ptr %110, align 8
  %927 = load ptr, ptr %110, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %112, ptr noundef nonnull align 8 dereferenceable(40) %927)
          to label %928 unwind label %269

928:                                              ; preds = %925
  %929 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %930 unwind label %970

930:                                              ; preds = %928
  %931 = mul i32 %929, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %926, i32 noundef %931)
          to label %932 unwind label %970

932:                                              ; preds = %930
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #15
  %933 = load ptr, ptr %104, align 8
  %934 = load ptr, ptr %110, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %113) #15
  %935 = getelementptr inbounds %class.QFlags.0, ptr %113, i32 0, i32 0
  %936 = load i32, ptr %935, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %933, ptr noundef %934, i32 noundef 0, i32 %936)
          to label %937 unwind label %269

937:                                              ; preds = %932
  %938 = load ptr, ptr %104, align 8
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %940 unwind label %269

940:                                              ; preds = %937
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %939, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %941 unwind label %974

941:                                              ; preds = %940
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %938, ptr noundef %939)
          to label %942 unwind label %269

942:                                              ; preds = %941
  %943 = load ptr, ptr %7, align 8
  %944 = load ptr, ptr %104, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %943, ptr noundef %944, i32 noundef 0)
          to label %945 unwind label %269

945:                                              ; preds = %942
  br label %1493

946:                                              ; preds = %897
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %10, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %896) #16
  br label %1495

950:                                              ; preds = %903, %900
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %10, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %11, align 4
  br label %958

954:                                              ; preds = %904
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %10, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #15
  br label %958

958:                                              ; preds = %954, %950
  %959 = load i1, ptr %108, align 1
  br i1 %959, label %960, label %961

960:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef %899) #16
  br label %961

961:                                              ; preds = %960, %958
  br label %1495

962:                                              ; preds = %916
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %10, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %915) #16
  br label %1495

966:                                              ; preds = %923
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %10, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  br label %1495

970:                                              ; preds = %930, %928
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %10, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %11, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #15
  br label %1495

974:                                              ; preds = %940
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %10, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %939) #16
  br label %1495

978:                                              ; preds = %229
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %980 unwind label %269

980:                                              ; preds = %978
  store i1 true, ptr %117, align 1
  %981 = load ptr, ptr %4, align 8
  %982 = invoke ptr @prefs_get_title(ptr noundef %981)
          to label %983 unwind label %997

983:                                              ; preds = %980
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %982)
          to label %984 unwind label %997

984:                                              ; preds = %983
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %116) #15
  %985 = getelementptr inbounds %class.QFlags, ptr %116, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %979, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef null, i32 %986)
          to label %987 unwind label %1001

987:                                              ; preds = %984
  store i1 false, ptr %117, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  store ptr %979, ptr %114, align 8
  %988 = load ptr, ptr %114, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %988, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %989 unwind label %269

989:                                              ; preds = %987
  %990 = load ptr, ptr %114, align 8
  invoke void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %990, i1 noundef zeroext true)
          to label %991 unwind label %269

991:                                              ; preds = %989
  %992 = load ptr, ptr %7, align 8
  %993 = load ptr, ptr %114, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %118) #15
  %994 = getelementptr inbounds %class.QFlags.0, ptr %118, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %992, ptr noundef %993, i32 noundef 0, i32 %995)
          to label %996 unwind label %269

996:                                              ; preds = %991
  br label %1493

997:                                              ; preds = %983, %980
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %10, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %11, align 4
  br label %1005

1001:                                             ; preds = %984
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = extractvalue { ptr, i32 } %1002, 0
  store ptr %1003, ptr %10, align 8
  %1004 = extractvalue { ptr, i32 } %1002, 1
  store i32 %1004, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #15
  br label %1005

1005:                                             ; preds = %1001, %997
  %1006 = load i1, ptr %117, align 1
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1005
  call void @_ZdlPv(ptr noundef %979) #16
  br label %1008

1008:                                             ; preds = %1007, %1005
  br label %1495

1009:                                             ; preds = %229
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %1011 unwind label %269

1011:                                             ; preds = %1009
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1010)
          to label %1012 unwind label %1054

1012:                                             ; preds = %1011
  store ptr %1010, ptr %119, align 8
  %1013 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1014 unwind label %269

1014:                                             ; preds = %1012
  store i1 true, ptr %123, align 1
  %1015 = load ptr, ptr %4, align 8
  %1016 = invoke ptr @prefs_get_title(ptr noundef %1015)
          to label %1017 unwind label %1058

1017:                                             ; preds = %1014
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %1016)
          to label %1018 unwind label %1058

1018:                                             ; preds = %1017
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %122) #15
  %1019 = getelementptr inbounds %class.QFlags, ptr %122, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1013, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef null, i32 %1020)
          to label %1021 unwind label %1062

1021:                                             ; preds = %1018
  store i1 false, ptr %123, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #15
  store ptr %1013, ptr %120, align 8
  %1022 = load ptr, ptr %120, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1022, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1023 unwind label %269

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr %119, align 8
  %1025 = load ptr, ptr %120, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %124) #15
  %1026 = getelementptr inbounds %class.QFlags.0, ptr %124, i32 0, i32 0
  %1027 = load i32, ptr %1026, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1024, ptr noundef %1025, i32 noundef 0, i32 %1027)
          to label %1028 unwind label %269

1028:                                             ; preds = %1023
  %1029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1030 unwind label %269

1030:                                             ; preds = %1028
  store i1 true, ptr %127, align 1
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %126, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %1031 unwind label %1070

1031:                                             ; preds = %1030
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1029, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef null)
          to label %1032 unwind label %1074

1032:                                             ; preds = %1031
  store i1 false, ptr %127, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #15
  store ptr %1029, ptr %125, align 8
  %1033 = load ptr, ptr %125, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1033, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1034 unwind label %269

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %125, align 8
  %1036 = load ptr, ptr @pref_prop_, align 8
  %1037 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %128, ptr noundef %1037)
          to label %1038 unwind label %269

1038:                                             ; preds = %1034
  %1039 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1035, ptr noundef %1036, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1040 unwind label %1082

1040:                                             ; preds = %1038
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  %1041 = load ptr, ptr %119, align 8
  %1042 = load ptr, ptr %125, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %129) #15
  %1043 = getelementptr inbounds %class.QFlags.0, ptr %129, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1041, ptr noundef %1042, i32 noundef 0, i32 %1044)
          to label %1045 unwind label %269

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %119, align 8
  %1047 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1048 unwind label %269

1048:                                             ; preds = %1045
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %1047, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1049 unwind label %1086

1049:                                             ; preds = %1048
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %1046, ptr noundef %1047)
          to label %1050 unwind label %269

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %7, align 8
  %1052 = load ptr, ptr %119, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1051, ptr noundef %1052, i32 noundef 0)
          to label %1053 unwind label %269

1053:                                             ; preds = %1050
  br label %1493

1054:                                             ; preds = %1011
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %10, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1010) #16
  br label %1495

1058:                                             ; preds = %1017, %1014
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %10, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %11, align 4
  br label %1066

1062:                                             ; preds = %1018
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %10, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #15
  br label %1066

1066:                                             ; preds = %1062, %1058
  %1067 = load i1, ptr %123, align 1
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef %1013) #16
  br label %1069

1069:                                             ; preds = %1068, %1066
  br label %1495

1070:                                             ; preds = %1030
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %10, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %11, align 4
  br label %1078

1074:                                             ; preds = %1031
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %10, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #15
  br label %1078

1078:                                             ; preds = %1074, %1070
  %1079 = load i1, ptr %127, align 1
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1078
  call void @_ZdlPv(ptr noundef %1029) #16
  br label %1081

1081:                                             ; preds = %1080, %1078
  br label %1495

1082:                                             ; preds = %1038
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %10, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #15
  br label %1495

1086:                                             ; preds = %1048
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %10, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1047) #16
  br label %1495

1090:                                             ; preds = %229, %229, %229
  %1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1092 unwind label %269

1092:                                             ; preds = %1090
  store i1 true, ptr %133, align 1
  %1093 = load ptr, ptr %4, align 8
  %1094 = invoke ptr @prefs_get_title(ptr noundef %1093)
          to label %1095 unwind label %1178

1095:                                             ; preds = %1092
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef %1094)
          to label %1096 unwind label %1178

1096:                                             ; preds = %1095
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %132) #15
  %1097 = getelementptr inbounds %class.QFlags, ptr %132, i32 0, i32 0
  %1098 = load i32, ptr %1097, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1091, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef null, i32 %1098)
          to label %1099 unwind label %1182

1099:                                             ; preds = %1096
  store i1 false, ptr %133, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  store ptr %1091, ptr %130, align 8
  %1100 = load ptr, ptr %130, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1100, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1101 unwind label %269

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %7, align 8
  %1103 = load ptr, ptr %130, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %134) #15
  %1104 = getelementptr inbounds %class.QFlags.0, ptr %134, i32 0, i32 0
  %1105 = load i32, ptr %1104, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1102, ptr noundef %1103, i32 noundef 0, i32 %1105)
          to label %1106 unwind label %269

1106:                                             ; preds = %1101
  %1107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %1108 unwind label %269

1108:                                             ; preds = %1106
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1107)
          to label %1109 unwind label %1190

1109:                                             ; preds = %1108
  store ptr %1107, ptr %135, align 8
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1111 unwind label %269

1111:                                             ; preds = %1109
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1110, ptr noundef null)
          to label %1112 unwind label %1194

1112:                                             ; preds = %1111
  store ptr %1110, ptr %136, align 8
  %1113 = load ptr, ptr %136, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1113, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1114 unwind label %269

1114:                                             ; preds = %1112
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %137, i32 noundef 1, i32 noundef 0)
          to label %1115 unwind label %269

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %136, align 8
  %1117 = load ptr, ptr @pref_prop_, align 8
  %1118 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %138, ptr noundef %1118)
          to label %1119 unwind label %1198

1119:                                             ; preds = %1115
  %1120 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1116, ptr noundef %1117, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1121 unwind label %1202

1121:                                             ; preds = %1119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #15
  %1122 = load ptr, ptr %136, align 8
  %1123 = load ptr, ptr %136, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %139, ptr noundef nonnull align 8 dereferenceable(40) %1123)
          to label %1124 unwind label %1198

1124:                                             ; preds = %1121
  %1125 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %1126 unwind label %1206

1126:                                             ; preds = %1124
  %1127 = mul i32 %1125, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %1122, i32 noundef %1127)
          to label %1128 unwind label %1206

1128:                                             ; preds = %1126
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #15
  %1129 = load ptr, ptr %136, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef @.str.11)
          to label %1130 unwind label %1198

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %136, align 8
  %1132 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %1131)
          to label %1133 unwind label %1210

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %1132, align 8
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8
  %1137 = invoke { i64, i64 } %1136(ptr noundef nonnull align 8 dereferenceable(16) %1132, i32 noundef 3, ptr noundef %137, ptr noundef null)
          to label %1138 unwind label %1210

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 0
  %1140 = extractvalue { i64, i64 } %1137, 0
  store i64 %1140, ptr %1139, align 4
  %1141 = getelementptr inbounds { i64, i64 }, ptr %142, i32 0, i32 1
  %1142 = extractvalue { i64, i64 } %1137, 1
  store i64 %1142, ptr %1141, align 4
  %1143 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %142) #15
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 noundef signext 32) #15
  %1144 = getelementptr inbounds %struct.QLatin1Char, ptr %144, i32 0, i32 0
  %1145 = load i8, ptr %1144, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %143, i8 %1145) #15
  %1146 = getelementptr inbounds %class.QChar, ptr %143, i32 0, i32 0
  %1147 = load i16, ptr %1146, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef %1143, i32 noundef 0, i32 noundef 10, i16 %1147)
          to label %1148 unwind label %1210

1148:                                             ; preds = %1138
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1129, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %1149 unwind label %1214

1149:                                             ; preds = %1148
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #15
  %1150 = load ptr, ptr %135, align 8
  %1151 = load ptr, ptr %136, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %145) #15
  %1152 = getelementptr inbounds %class.QFlags.0, ptr %145, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1150, ptr noundef %1151, i32 noundef 0, i32 %1153)
          to label %1154 unwind label %1198

1154:                                             ; preds = %1149
  %1155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1156 unwind label %1198

1156:                                             ; preds = %1154
  store i1 true, ptr %148, align 1
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %147, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %1157 unwind label %1219

1157:                                             ; preds = %1156
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1155, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef null)
          to label %1158 unwind label %1223

1158:                                             ; preds = %1157
  store i1 false, ptr %148, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #15
  store ptr %1155, ptr %146, align 8
  %1159 = load ptr, ptr %146, align 8
  %1160 = load ptr, ptr @pref_prop_, align 8
  %1161 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %149, ptr noundef %1161)
          to label %1162 unwind label %1198

1162:                                             ; preds = %1158
  %1163 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1159, ptr noundef %1160, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1164 unwind label %1231

1164:                                             ; preds = %1162
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #15
  %1165 = load ptr, ptr %135, align 8
  %1166 = load ptr, ptr %146, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %150) #15
  %1167 = getelementptr inbounds %class.QFlags.0, ptr %150, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1165, ptr noundef %1166, i32 noundef 0, i32 %1168)
          to label %1169 unwind label %1198

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %135, align 8
  %1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1172 unwind label %1198

1172:                                             ; preds = %1169
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %1171, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1173 unwind label %1235

1173:                                             ; preds = %1172
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %1170, ptr noundef %1171)
          to label %1174 unwind label %1198

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %7, align 8
  %1176 = load ptr, ptr %135, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1175, ptr noundef %1176, i32 noundef 0)
          to label %1177 unwind label %1198

1177:                                             ; preds = %1174
  store i32 2, ptr %45, align 4
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %137) #15
  br label %1493

1178:                                             ; preds = %1095, %1092
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %10, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %11, align 4
  br label %1186

1182:                                             ; preds = %1096
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %10, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %1186

1186:                                             ; preds = %1182, %1178
  %1187 = load i1, ptr %133, align 1
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1186
  call void @_ZdlPv(ptr noundef %1091) #16
  br label %1189

1189:                                             ; preds = %1188, %1186
  br label %1495

1190:                                             ; preds = %1108
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %10, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1107) #16
  br label %1495

1194:                                             ; preds = %1111
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %10, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1110) #16
  br label %1495

1198:                                             ; preds = %1174, %1173, %1169, %1164, %1158, %1154, %1149, %1128, %1121, %1115
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %10, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %11, align 4
  br label %1239

1202:                                             ; preds = %1119
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %10, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #15
  br label %1239

1206:                                             ; preds = %1126, %1124
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %10, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %11, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #15
  br label %1239

1210:                                             ; preds = %1138, %1133, %1130
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %10, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %11, align 4
  br label %1218

1214:                                             ; preds = %1148
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %10, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #15
  br label %1218

1218:                                             ; preds = %1214, %1210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #15
  br label %1239

1219:                                             ; preds = %1156
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %10, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %11, align 4
  br label %1227

1223:                                             ; preds = %1157
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %10, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #15
  br label %1227

1227:                                             ; preds = %1223, %1219
  %1228 = load i1, ptr %148, align 1
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1227
  call void @_ZdlPv(ptr noundef %1155) #16
  br label %1230

1230:                                             ; preds = %1229, %1227
  br label %1239

1231:                                             ; preds = %1162
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %10, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #15
  br label %1239

1235:                                             ; preds = %1172
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %10, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1171) #16
  br label %1239

1239:                                             ; preds = %1235, %1231, %1230, %1218, %1206, %1202, %1198
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %137) #15
  br label %1495

1240:                                             ; preds = %229
  br label %1493

1241:                                             ; preds = %229
  %1242 = load ptr, ptr %4, align 8
  %1243 = invoke ptr @prefs_get_enumvals(ptr noundef %1242)
          to label %1244 unwind label %269

1244:                                             ; preds = %1241
  store ptr %1243, ptr %151, align 8
  %1245 = load ptr, ptr %151, align 8
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %151, align 8
  %1249 = getelementptr inbounds %struct.enum_val_t, ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp ne ptr %1250, null
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1247, %1244
  store i32 0, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %1494

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %4, align 8
  %1255 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %1254)
          to label %1256 unwind label %269

1256:                                             ; preds = %1253
  %1257 = icmp ne i32 %1255, 0
  br i1 %1257, label %1258, label %1382

1258:                                             ; preds = %1256
  %1259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1260 unwind label %269

1260:                                             ; preds = %1258
  store i1 true, ptr %155, align 1
  %1261 = load ptr, ptr %4, align 8
  %1262 = invoke ptr @prefs_get_title(ptr noundef %1261)
          to label %1263 unwind label %1335

1263:                                             ; preds = %1260
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %1262)
          to label %1264 unwind label %1335

1264:                                             ; preds = %1263
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %154) #15
  %1265 = getelementptr inbounds %class.QFlags, ptr %154, i32 0, i32 0
  %1266 = load i32, ptr %1265, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1259, ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef null, i32 %1266)
          to label %1267 unwind label %1339

1267:                                             ; preds = %1264
  store i1 false, ptr %155, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #15
  store ptr %1259, ptr %152, align 8
  %1268 = load ptr, ptr %152, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1268, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1269 unwind label %269

1269:                                             ; preds = %1267
  %1270 = load ptr, ptr %7, align 8
  %1271 = load ptr, ptr %152, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %156) #15
  %1272 = getelementptr inbounds %class.QFlags.0, ptr %156, i32 0, i32 0
  %1273 = load i32, ptr %1272, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1270, ptr noundef %1271, i32 noundef 0, i32 %1273)
          to label %1274 unwind label %269

1274:                                             ; preds = %1269
  %1275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
          to label %1276 unwind label %269

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %7, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %1275, ptr noundef %1277)
          to label %1278 unwind label %1347

1278:                                             ; preds = %1276
  store ptr %1275, ptr %157, align 8
  br label %1279

1279:                                             ; preds = %1332, %1278
  %1280 = load ptr, ptr %151, align 8
  %1281 = getelementptr inbounds %struct.enum_val_t, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp ne ptr %1282, null
  br i1 %1283, label %1284, label %1381

1284:                                             ; preds = %1279
  %1285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1286 unwind label %269

1286:                                             ; preds = %1284
  store i1 true, ptr %160, align 1
  %1287 = load ptr, ptr %151, align 8
  %1288 = getelementptr inbounds %struct.enum_val_t, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  invoke void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %159, ptr noundef %1289)
          to label %1290 unwind label %1351

1290:                                             ; preds = %1286
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1285, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef null)
          to label %1291 unwind label %1355

1291:                                             ; preds = %1290
  store i1 false, ptr %160, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #15
  store ptr %1285, ptr %158, align 8
  %1292 = load ptr, ptr %158, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1292, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1293 unwind label %269

1293:                                             ; preds = %1291
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %161, i32 noundef 1, i32 noundef 0)
          to label %1294 unwind label %269

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %158, align 8
  %1296 = load ptr, ptr @pref_prop_, align 8
  %1297 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %162, ptr noundef %1297)
          to label %1298 unwind label %1363

1298:                                             ; preds = %1294
  %1299 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1295, ptr noundef %1296, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1300 unwind label %1367

1300:                                             ; preds = %1298
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #15
  %1301 = load ptr, ptr %158, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef @.str.9)
          to label %1302 unwind label %1363

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %158, align 8
  %1304 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %1303)
          to label %1305 unwind label %1371

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %1304, align 8
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8
  %1309 = invoke { i64, i64 } %1308(ptr noundef nonnull align 8 dereferenceable(16) %1304, i32 noundef 3, ptr noundef %161, ptr noundef null)
          to label %1310 unwind label %1371

1310:                                             ; preds = %1305
  %1311 = getelementptr inbounds { i64, i64 }, ptr %165, i32 0, i32 0
  %1312 = extractvalue { i64, i64 } %1309, 0
  store i64 %1312, ptr %1311, align 4
  %1313 = getelementptr inbounds { i64, i64 }, ptr %165, i32 0, i32 1
  %1314 = extractvalue { i64, i64 } %1309, 1
  store i64 %1314, ptr %1313, align 4
  %1315 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %165) #15
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %167, i8 noundef signext 32) #15
  %1316 = getelementptr inbounds %struct.QLatin1Char, ptr %167, i32 0, i32 0
  %1317 = load i8, ptr %1316, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %166, i8 %1317) #15
  %1318 = getelementptr inbounds %class.QChar, ptr %166, i32 0, i32 0
  %1319 = load i16, ptr %1318, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef %1315, i32 noundef 0, i32 noundef 10, i16 %1319)
          to label %1320 unwind label %1371

1320:                                             ; preds = %1310
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1301, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %1321 unwind label %1375

1321:                                             ; preds = %1320
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #15
  %1322 = load ptr, ptr %157, align 8
  %1323 = load ptr, ptr %158, align 8
  %1324 = load ptr, ptr %151, align 8
  %1325 = getelementptr inbounds %struct.enum_val_t, ptr %1324, i32 0, i32 2
  %1326 = load i32, ptr %1325, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16) %1322, ptr noundef %1323, i32 noundef %1326)
          to label %1327 unwind label %1363

1327:                                             ; preds = %1321
  %1328 = load ptr, ptr %7, align 8
  %1329 = load ptr, ptr %158, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %168) #15
  %1330 = getelementptr inbounds %class.QFlags.0, ptr %168, i32 0, i32 0
  %1331 = load i32, ptr %1330, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1328, ptr noundef %1329, i32 noundef 0, i32 %1331)
          to label %1332 unwind label %1363

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %151, align 8
  %1334 = getelementptr %struct.enum_val_t, ptr %1333, i32 1
  store ptr %1334, ptr %151, align 8
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %161) #15
  br label %1279, !llvm.loop !13

1335:                                             ; preds = %1263, %1260
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %10, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %11, align 4
  br label %1343

1339:                                             ; preds = %1264
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %10, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #15
  br label %1343

1343:                                             ; preds = %1339, %1335
  %1344 = load i1, ptr %155, align 1
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1343
  call void @_ZdlPv(ptr noundef %1259) #16
  br label %1346

1346:                                             ; preds = %1345, %1343
  br label %1495

1347:                                             ; preds = %1276
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %10, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1275) #16
  br label %1495

1351:                                             ; preds = %1286
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %10, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %11, align 4
  br label %1359

1355:                                             ; preds = %1290
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %10, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #15
  br label %1359

1359:                                             ; preds = %1355, %1351
  %1360 = load i1, ptr %160, align 1
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1359
  call void @_ZdlPv(ptr noundef %1285) #16
  br label %1362

1362:                                             ; preds = %1361, %1359
  br label %1495

1363:                                             ; preds = %1327, %1321, %1300, %1294
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %10, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %11, align 4
  br label %1380

1367:                                             ; preds = %1298
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %10, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #15
  br label %1380

1371:                                             ; preds = %1310, %1305, %1302
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %10, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %11, align 4
  br label %1379

1375:                                             ; preds = %1320
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %10, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #15
  br label %1379

1379:                                             ; preds = %1375, %1371
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #15
  br label %1380

1380:                                             ; preds = %1379, %1367, %1363
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %161) #15
  br label %1495

1381:                                             ; preds = %1279
  br label %1491

1382:                                             ; preds = %1256
  %1383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
          to label %1384 unwind label %269

1384:                                             ; preds = %1382
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1383)
          to label %1385 unwind label %1424

1385:                                             ; preds = %1384
  store ptr %1383, ptr %169, align 8
  %1386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1387 unwind label %269

1387:                                             ; preds = %1385
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %1386, ptr noundef null)
          to label %1388 unwind label %1428

1388:                                             ; preds = %1387
  store ptr %1386, ptr %170, align 8
  %1389 = load ptr, ptr %170, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1389, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1390 unwind label %269

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %170, align 8
  %1392 = load ptr, ptr @pref_prop_, align 8
  %1393 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %171, ptr noundef %1393)
          to label %1394 unwind label %269

1394:                                             ; preds = %1390
  %1395 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %1391, ptr noundef %1392, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1396 unwind label %1432

1396:                                             ; preds = %1394
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  %1397 = load ptr, ptr %4, align 8
  %1398 = invoke ptr @prefs_get_enumvals(ptr noundef %1397)
          to label %1399 unwind label %269

1399:                                             ; preds = %1396
  store ptr %1398, ptr %151, align 8
  br label %1400

1400:                                             ; preds = %1421, %1399
  %1401 = load ptr, ptr %151, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1408

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %151, align 8
  %1405 = getelementptr inbounds %struct.enum_val_t, ptr %1404, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br label %1408

1408:                                             ; preds = %1403, %1400
  %1409 = phi i1 [ false, %1400 ], [ %1407, %1403 ]
  br i1 %1409, label %1410, label %1445

1410:                                             ; preds = %1408
  %1411 = load ptr, ptr %170, align 8
  %1412 = load ptr, ptr %151, align 8
  %1413 = getelementptr inbounds %struct.enum_val_t, ptr %1412, i32 0, i32 1
  %1414 = load ptr, ptr %1413, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef %1414)
          to label %1415 unwind label %269

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %151, align 8
  %1417 = getelementptr inbounds %struct.enum_val_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef %1418)
          to label %1419 unwind label %1436

1419:                                             ; preds = %1415
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %1411, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1420 unwind label %1440

1420:                                             ; preds = %1419
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #15
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %151, align 8
  %1423 = getelementptr %struct.enum_val_t, ptr %1422, i32 1
  store ptr %1423, ptr %151, align 8
  br label %1400, !llvm.loop !14

1424:                                             ; preds = %1384
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = extractvalue { ptr, i32 } %1425, 0
  store ptr %1426, ptr %10, align 8
  %1427 = extractvalue { ptr, i32 } %1425, 1
  store i32 %1427, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1383) #16
  br label %1495

1428:                                             ; preds = %1387
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %10, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1386) #16
  br label %1495

1432:                                             ; preds = %1394
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %10, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  br label %1495

1436:                                             ; preds = %1415
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %10, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %11, align 4
  br label %1444

1440:                                             ; preds = %1419
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %10, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #15
  br label %1444

1444:                                             ; preds = %1440, %1436
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #15
  br label %1495

1445:                                             ; preds = %1408
  %1446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1447 unwind label %269

1447:                                             ; preds = %1445
  store i1 true, ptr %177, align 1
  %1448 = load ptr, ptr %4, align 8
  %1449 = invoke ptr @prefs_get_title(ptr noundef %1448)
          to label %1450 unwind label %1475

1450:                                             ; preds = %1447
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef %1449)
          to label %1451 unwind label %1475

1451:                                             ; preds = %1450
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %176) #15
  %1452 = getelementptr inbounds %class.QFlags, ptr %176, i32 0, i32 0
  %1453 = load i32, ptr %1452, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %1446, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef null, i32 %1453)
          to label %1454 unwind label %1479

1454:                                             ; preds = %1451
  store i1 false, ptr %177, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #15
  store ptr %1446, ptr %174, align 8
  %1455 = load ptr, ptr %174, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1455, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1456 unwind label %269

1456:                                             ; preds = %1454
  %1457 = load ptr, ptr %169, align 8
  %1458 = load ptr, ptr %174, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %178) #15
  %1459 = getelementptr inbounds %class.QFlags.0, ptr %178, i32 0, i32 0
  %1460 = load i32, ptr %1459, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1457, ptr noundef %1458, i32 noundef 0, i32 %1460)
          to label %1461 unwind label %269

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %169, align 8
  %1463 = load ptr, ptr %170, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %179) #15
  %1464 = getelementptr inbounds %class.QFlags.0, ptr %179, i32 0, i32 0
  %1465 = load i32, ptr %1464, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1462, ptr noundef %1463, i32 noundef 0, i32 %1465)
          to label %1466 unwind label %269

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %169, align 8
  %1468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
          to label %1469 unwind label %269

1469:                                             ; preds = %1466
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %1468, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1470 unwind label %1487

1470:                                             ; preds = %1469
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28) %1467, ptr noundef %1468)
          to label %1471 unwind label %269

1471:                                             ; preds = %1470
  %1472 = load ptr, ptr %7, align 8
  %1473 = load ptr, ptr %169, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1472, ptr noundef %1473, i32 noundef 0)
          to label %1474 unwind label %269

1474:                                             ; preds = %1471
  br label %1491

1475:                                             ; preds = %1450, %1447
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %10, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %11, align 4
  br label %1483

1479:                                             ; preds = %1451
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = extractvalue { ptr, i32 } %1480, 0
  store ptr %1481, ptr %10, align 8
  %1482 = extractvalue { ptr, i32 } %1480, 1
  store i32 %1482, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #15
  br label %1483

1483:                                             ; preds = %1479, %1475
  %1484 = load i1, ptr %177, align 1
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1483
  call void @_ZdlPv(ptr noundef %1446) #16
  br label %1486

1486:                                             ; preds = %1485, %1483
  br label %1495

1487:                                             ; preds = %1469
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %10, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %1468) #16
  br label %1495

1491:                                             ; preds = %1474, %1381
  br label %1493

1492:                                             ; preds = %229
  br label %1493

1493:                                             ; preds = %1492, %1491, %1240, %1177, %1053, %996, %945, %862, %779, %694, %643, %376, %323
  store i32 0, ptr %3, align 4
  store i32 1, ptr %45, align 4
  br label %1494

1494:                                             ; preds = %1493, %1252, %404
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %1498

1495:                                             ; preds = %1487, %1486, %1444, %1432, %1428, %1424, %1380, %1362, %1347, %1346, %1239, %1194, %1190, %1189, %1086, %1082, %1081, %1069, %1054, %1008, %974, %970, %966, %962, %961, %946, %891, %887, %883, %879, %878, %863, %808, %804, %800, %796, %795, %780, %723, %719, %715, %711, %710, %695, %639, %638, %596, %584, %580, %576, %532, %514, %499, %498, %389, %388, %352, %348, %344, %340, %339, %324, %269
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %1496

1496:                                             ; preds = %1495, %268, %256, %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %1497

1497:                                             ; preds = %1496, %251, %234
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %1500

1498:                                             ; preds = %1494, %186
  %1499 = load i32, ptr %3, align 4
  ret i32 %1499

1500:                                             ; preds = %1497, %230
  %1501 = load ptr, ptr %10, align 8
  %1502 = load i32, ptr %11, align 4
  %1503 = insertvalue { ptr, i32 } poison, ptr %1501, 0
  %1504 = insertvalue { ptr, i32 } %1503, i32 %1502, 1
  resume { ptr, i32 } %1504
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QLineEditEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP9QLineEditEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %0, i32 %17)
          to label %18 unwind label %20

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
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
define linkonce_odr void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP9QLineEditE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QLineEditE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %3
}

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare i32 @prefs_get_type(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv()
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QLineEdit16staticMetaObjectE)
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

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef ptr @_Z12qobject_castIP9QLineEditET_P7QObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  %21 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %7)
          to label %22 unwind label %26

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %21, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  br label %39

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %10, i32 noundef 0)
  store i32 %32, ptr %11, align 4
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @prefs_set_uint_value(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  br label %39

39:                                               ; preds = %35, %30, %25, %17
  ret void

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_Z12qobject_castIP9QLineEditET_P7QObject(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %20 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %7)
          to label %21 unwind label %25

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %20, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  br label %35

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %33 = invoke i32 @prefs_set_string_value(ptr noundef %30, ptr noundef %32, i32 noundef 1)
          to label %34 unwind label %36

34:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %35

35:                                               ; preds = %34, %24, %16
  ret void

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %40

40:                                               ; preds = %36, %25
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_Z12qobject_castIP14SyntaxLineEditET_P7QObject(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %51

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %20 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %7)
          to label %21 unwind label %25

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %20, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  br label %51

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %52

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %33 unwind label %42

33:                                               ; preds = %29
  %34 = invoke i32 @prefs_set_stashed_range_value(ptr noundef %30, ptr noundef %32)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = icmp ne i32 %34, 0
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %41, i32 noundef 0)
  br label %48

42:                                               ; preds = %33, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %47, i32 noundef 4)
  br label %48

48:                                               ; preds = %46, %40
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %50, i32 noundef 2)
  br label %51

51:                                               ; preds = %49, %48, %24, %16
  ret void

52:                                               ; preds = %42, %25
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QLineEditE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QCheckBoxEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP9QCheckBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %0, i32 %17)
          to label %18 unwind label %20

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP9QCheckBoxE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QCheckBoxE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractButton16staticMetaObjectE)
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

declare void @_ZN15QAbstractButton7toggledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_Z12qobject_castIP9QCheckBoxET_P7QObject(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %20 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %7)
          to label %21 unwind label %25

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %20, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  br label %35

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = call i32 @prefs_set_bool_value(ptr noundef %30, i32 noundef %33, i32 noundef 1)
  br label %35

35:                                               ; preds = %29, %24, %16
  ret void

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QCheckBoxE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP12QRadioButtonEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.10) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP12QRadioButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef %0, i32 %17)
          to label %18 unwind label %20

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.10, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP12QRadioButtonE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP12QRadioButtonE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @prefs_get_enum_radiobuttons(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %49

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = call noundef ptr @_Z12qobject_castIP12QRadioButtonET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %49

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30)
  %31 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %8)
          to label %32 unwind label %36

32:                                               ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  store ptr %31, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  br label %49

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call i32 @prefs_set_enum_value(ptr noundef %45, i32 noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %44, %40, %35, %27, %21, %15
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP12QRadioButtonE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QComboBoxEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP9QComboBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %0, i32 %17)
          to label %18 unwind label %20

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv()
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QComboBox16staticMetaObjectE)
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

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_Z12qobject_castIP9QComboBoxET_P7QObject(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %20 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %7)
          to label %21 unwind label %25

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %20, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32, i32 noundef 256)
  %33 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null)
          to label %34 unwind label %38

34:                                               ; preds = %29
  %35 = invoke i32 @prefs_set_enum_value(ptr noundef %30, i32 noundef %33, i32 noundef 1)
          to label %36 unwind label %38

36:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %37

37:                                               ; preds = %36, %24, %16
  ret void

38:                                               ; preds = %34, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %42

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_Z12qobject_castIP9QComboBoxET_P7QObject(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  %20 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %7)
          to label %21 unwind label %25

21:                                               ; preds = %17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr %20, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32, i32 noundef 256)
  %33 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null)
          to label %34 unwind label %38

34:                                               ; preds = %29
  %35 = invoke i32 @prefs_set_enum_value(ptr noundef %30, i32 noundef %33, i32 noundef 2)
          to label %36 unwind label %38

36:                                               ; preds = %34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %37

37:                                               ; preds = %36, %24, %16
  ret void

38:                                               ; preds = %34, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %42

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP11QPushButtonEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP11QPushButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %0, i32 %17)
          to label %18 unwind label %20

18:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.22, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP11QPushButtonE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP11QPushButtonE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractButton16staticMetaObjectE)
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

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  %18 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %5)
          to label %19 unwind label %23

19:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  store ptr %18, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  br label %36

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %41

27:                                               ; preds = %19
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #14
  %29 = load ptr, ptr %4, align 8
  %30 = invoke ptr @prefs_get_uat_value(ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %27
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %9, ptr noundef %30)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store ptr %28, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2)
  %34 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 55, i1 noundef zeroext true)
  %35 = load ptr, ptr %8, align 8
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  br label %36

36:                                               ; preds = %32, %22, %14
  ret void

37:                                               ; preds = %31, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %28) #16
  br label %41

41:                                               ; preds = %37, %23
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags.55, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %84

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  %25 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %5)
          to label %26 unwind label %30

26:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  store ptr %25, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  br label %84

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %86

34:                                               ; preds = %26
  %35 = load ptr, ptr @mainApp, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @prefs_get_title(ptr noundef %36)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %37)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef %10)
          to label %38 unwind label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = invoke ptr @prefs_get_string_value(ptr noundef %39, i32 noundef 1)
          to label %41 unwind label %60

41:                                               ; preds = %38
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %40)
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  %43 = getelementptr inbounds %class.QFlags.55, ptr %13, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null, i32 %44)
          to label %45 unwind label %64

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %46 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %70

47:                                               ; preds = %45
  br i1 %46, label %83, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %50 unwind label %70

50:                                               ; preds = %48
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %51 unwind label %74

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %53 = invoke i32 @prefs_set_string_value(ptr noundef %49, ptr noundef %52, i32 noundef 1)
          to label %54 unwind label %78

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %55 unwind label %70

55:                                               ; preds = %54
  br label %83

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %69

60:                                               ; preds = %41, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %68

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %86

70:                                               ; preds = %54, %48, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %85

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %82

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %85

83:                                               ; preds = %55, %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %84

84:                                               ; preds = %83, %29, %21
  ret void

85:                                               ; preds = %82, %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %86

86:                                               ; preds = %85, %69, %30
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags.55, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  br label %84

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  %25 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %5)
          to label %26 unwind label %30

26:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  store ptr %25, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  br label %84

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %86

34:                                               ; preds = %26
  %35 = load ptr, ptr @mainApp, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @prefs_get_title(ptr noundef %36)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %37)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef %10)
          to label %38 unwind label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = invoke ptr @prefs_get_string_value(ptr noundef %39, i32 noundef 1)
          to label %41 unwind label %60

41:                                               ; preds = %38
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %40)
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  %43 = getelementptr inbounds %class.QFlags.55, ptr %13, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null, i32 %44)
          to label %45 unwind label %64

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %46 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %70

47:                                               ; preds = %45
  br i1 %46, label %83, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %50 unwind label %70

50:                                               ; preds = %48
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %51 unwind label %74

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %53 = invoke i32 @prefs_set_string_value(ptr noundef %49, ptr noundef %52, i32 noundef 1)
          to label %54 unwind label %78

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %55 unwind label %70

55:                                               ; preds = %54
  br label %83

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %69

60:                                               ; preds = %41, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %68

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %86

70:                                               ; preds = %54, %48, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %85

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %82

78:                                               ; preds = %51
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %6, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %85

83:                                               ; preds = %55, %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %84

84:                                               ; preds = %83, %29, %21
  ret void

85:                                               ; preds = %82, %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %86

86:                                               ; preds = %85, %69, %30
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags.55, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %83

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  %24 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %5)
          to label %25 unwind label %29

25:                                               ; preds = %21
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  store ptr %24, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  br label %83

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %85

33:                                               ; preds = %25
  %34 = load ptr, ptr @mainApp, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @prefs_get_title(ptr noundef %35)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %36)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %34, ptr noundef %10)
          to label %37 unwind label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = invoke ptr @prefs_get_string_value(ptr noundef %38, i32 noundef 1)
          to label %40 unwind label %59

40:                                               ; preds = %37
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %39)
          to label %41 unwind label %59

41:                                               ; preds = %40
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #15
  %42 = getelementptr inbounds %class.QFlags.55, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %43)
          to label %44 unwind label %63

44:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %45 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %69

46:                                               ; preds = %44
  br i1 %45, label %82, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %69

49:                                               ; preds = %47
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %50 unwind label %73

50:                                               ; preds = %49
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %52 = invoke i32 @prefs_set_string_value(ptr noundef %48, ptr noundef %51, i32 noundef 1)
          to label %53 unwind label %77

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %54 unwind label %69

54:                                               ; preds = %53
  br label %82

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  br label %68

59:                                               ; preds = %40, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  br label %67

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %85

69:                                               ; preds = %53, %47, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %84

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %81

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %84

82:                                               ; preds = %54, %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %83

83:                                               ; preds = %82, %28, %20
  ret void

84:                                               ; preds = %81, %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %85

85:                                               ; preds = %84, %68, %29
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP11QPushButtonE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.0, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  %13 = getelementptr inbounds %class.QFlags.0, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #15
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14prefSearchDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prefSearchData, ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN11QScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ModulePreferencesScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.ModulePreferencesScrollArea, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #16
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN11QScrollAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN27ModulePreferencesScrollAreaD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea9showEventEP10QShowEvent(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QRegularExpression, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QFlags.29, align 4
  %17 = alloca %"class.QtPrivate::QForeachContainer.3", align 8
  %18 = alloca %class.QList.4, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QFlags.2, align 4
  %21 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %"class.QtPrivate::QForeachContainer.9", align 8
  %26 = alloca %class.QList.10, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFlags.2, align 4
  %29 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.QVariant, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.QtPrivate::QForeachContainer.15", align 8
  %35 = alloca %class.QList.16, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QFlags.2, align 4
  %38 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca i32, align 4
  %44 = alloca %class.QVariant, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %class.QList.46, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %class.QFlags.50, align 4
  %50 = alloca %class.QList.46, align 8
  %51 = alloca %"class.QtPrivate::QForeachContainer.51", align 8
  %52 = alloca %"class.QList<int>::const_iterator", align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %class.QFlags.50, align 4
  store ptr %0, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #15
  %58 = getelementptr inbounds %class.QFlags.2, ptr %6, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %59)
          to label %60 unwind label %70

60:                                               ; preds = %1
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %74

61:                                               ; preds = %60
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %62

62:                                               ; preds = %116, %61
  %63 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %64 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %64, i64 8, i1 false)
  %65 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZNK5QListIP9QLineEditE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr %66)
          to label %68 unwind label %79

68:                                               ; preds = %62
  br i1 %67, label %83, label %69

69:                                               ; preds = %68
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  br label %132

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %78

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %478

79:                                               ; preds = %113, %104, %100, %86, %83, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %131

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QLineEditE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %79

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %89)
          to label %90 unwind label %79

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %12)
          to label %92 unwind label %96

92:                                               ; preds = %90
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  store ptr %91, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  br label %113

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %131

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = invoke ptr @prefs_pref_to_str(ptr noundef %102, i32 noundef 1)
          to label %104 unwind label %79

104:                                              ; preds = %100
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef %103)
          to label %105 unwind label %79

105:                                              ; preds = %104
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.1)
          to label %106 unwind label %117

106:                                              ; preds = %105
  call void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0) #15
  %107 = getelementptr inbounds %class.QFlags.29, ptr %16, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 %108)
          to label %109 unwind label %121

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %111 unwind label %125

111:                                              ; preds = %109
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %112 unwind label %125

112:                                              ; preds = %111
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %113

113:                                              ; preds = %112, %95
  %114 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QLineEditE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %79

116:                                              ; preds = %113
  br label %62, !llvm.loop !15

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %130

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %129

125:                                              ; preds = %111, %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %130

130:                                              ; preds = %129, %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %131

131:                                              ; preds = %130, %96, %79
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  br label %478

132:                                              ; preds = %69
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 1) #15
  %133 = getelementptr inbounds %class.QFlags.2, ptr %20, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 %134)
          to label %135 unwind label %145

135:                                              ; preds = %132
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.3") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %136 unwind label %149

136:                                              ; preds = %135
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %137

137:                                              ; preds = %191, %136
  %138 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %17, i32 0, i32 1
  %139 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %139, i64 8, i1 false)
  %140 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %21, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 @_ZNK5QListIP9QCheckBoxE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr %141)
          to label %143 unwind label %154

143:                                              ; preds = %137
  br i1 %142, label %158, label %144

144:                                              ; preds = %143
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #15
  br label %193

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %153

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %478

154:                                              ; preds = %188, %184, %180, %175, %161, %158, %137
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  br label %192

158:                                              ; preds = %143
  %159 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %17, i32 0, i32 1
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QCheckBoxE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %154

161:                                              ; preds = %158
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %22, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef %164)
          to label %165 unwind label %154

165:                                              ; preds = %161
  %166 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %24)
          to label %167 unwind label %171

167:                                              ; preds = %165
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  store ptr %166, ptr %23, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  br label %188

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %192

175:                                              ; preds = %167
  %176 = load ptr, ptr %23, align 8
  %177 = invoke i32 @prefs_get_type(ptr noundef %176)
          to label %178 unwind label %154

178:                                              ; preds = %175
  %179 = icmp eq i32 %177, 2
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load ptr, ptr %22, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = invoke i32 @prefs_get_bool_value(ptr noundef %182, i32 noundef 1)
          to label %184 unwind label %154

184:                                              ; preds = %180
  %185 = icmp ne i32 %183, 0
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %181, i1 noundef zeroext %185)
          to label %186 unwind label %154

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %178
  br label %188

188:                                              ; preds = %187, %170
  %189 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %17, i32 0, i32 1
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QCheckBoxE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %154

191:                                              ; preds = %188
  br label %137, !llvm.loop !16

192:                                              ; preds = %171, %154
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #15
  br label %478

193:                                              ; preds = %144
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1) #15
  %194 = getelementptr inbounds %class.QFlags.2, ptr %28, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  invoke void @_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.10) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 %195)
          to label %196 unwind label %206

196:                                              ; preds = %193
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.9") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %197 unwind label %210

197:                                              ; preds = %196
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %198

198:                                              ; preds = %270, %197
  %199 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %25, i32 0, i32 1
  %200 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %200, i64 8, i1 false)
  %201 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %29, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 @_ZNK5QListIP12QRadioButtonE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr %202)
          to label %204 unwind label %215

204:                                              ; preds = %198
  br i1 %203, label %219, label %205

205:                                              ; preds = %204
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %25) #15
  br label %272

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  br label %214

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %478

215:                                              ; preds = %267, %262, %256, %253, %248, %243, %236, %222, %219, %198
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %7, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %8, align 4
  br label %271

219:                                              ; preds = %204
  %220 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %25, i32 0, i32 1
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP12QRadioButtonE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %222 unwind label %215

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %30, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef %225)
          to label %226 unwind label %215

226:                                              ; preds = %222
  %227 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %32)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  store ptr %227, ptr %31, align 8
  %229 = load ptr, ptr %31, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  br label %267

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %7, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %271

236:                                              ; preds = %228
  %237 = load ptr, ptr %30, align 8
  %238 = invoke noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %239 unwind label %215

239:                                              ; preds = %236
  store ptr %238, ptr %33, align 8
  %240 = load ptr, ptr %33, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  br label %267

243:                                              ; preds = %239
  %244 = load ptr, ptr %31, align 8
  %245 = invoke i32 @prefs_get_type(ptr noundef %244)
          to label %246 unwind label %215

246:                                              ; preds = %243
  %247 = icmp eq i32 %245, 4
  br i1 %247, label %248, label %266

248:                                              ; preds = %246
  %249 = load ptr, ptr %31, align 8
  %250 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %249)
          to label %251 unwind label %215

251:                                              ; preds = %248
  %252 = icmp ne i32 %250, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %251
  %254 = load ptr, ptr %31, align 8
  %255 = invoke i32 @prefs_get_enum_value(ptr noundef %254, i32 noundef 1)
          to label %256 unwind label %215

256:                                              ; preds = %253
  %257 = load ptr, ptr %33, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = invoke noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef %258)
          to label %260 unwind label %215

260:                                              ; preds = %256
  %261 = icmp eq i32 %255, %259
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = load ptr, ptr %30, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %263, i1 noundef zeroext true)
          to label %264 unwind label %215

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %260
  br label %266

266:                                              ; preds = %265, %251, %246
  br label %267

267:                                              ; preds = %266, %242, %231
  %268 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %25, i32 0, i32 1
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP12QRadioButtonE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %215

270:                                              ; preds = %267
  br label %198, !llvm.loop !17

271:                                              ; preds = %232, %215
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %25) #15
  br label %478

272:                                              ; preds = %205
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 1) #15
  %273 = getelementptr inbounds %class.QFlags.2, ptr %37, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 %274)
          to label %275 unwind label %285

275:                                              ; preds = %272
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %276 unwind label %289

276:                                              ; preds = %275
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %277

277:                                              ; preds = %475, %276
  %278 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %34, i32 0, i32 1
  %279 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %279, i64 8, i1 false)
  %280 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %38, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr %281)
          to label %283 unwind label %294

283:                                              ; preds = %277
  br i1 %282, label %298, label %284

284:                                              ; preds = %283
  store i32 11, ptr %39, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %34) #15
  br label %477

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  br label %293

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %7, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %8, align 4
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %478

294:                                              ; preds = %472, %457, %452, %404, %390, %383, %379, %375, %373, %370, %365, %360, %355, %342, %335, %332, %326, %320, %315, %301, %298, %277
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  br label %476

298:                                              ; preds = %283
  %299 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %34, i32 0, i32 1
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %301 unwind label %294

301:                                              ; preds = %298
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %40, align 8
  %303 = load ptr, ptr %40, align 8
  %304 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef %304)
          to label %305 unwind label %294

305:                                              ; preds = %301
  %306 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %42)
          to label %307 unwind label %311

307:                                              ; preds = %305
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  store ptr %306, ptr %41, align 8
  %308 = load ptr, ptr %41, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %315, label %310

310:                                              ; preds = %307
  br label %472

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %7, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %476

315:                                              ; preds = %307
  %316 = load ptr, ptr %41, align 8
  %317 = invoke i32 @prefs_get_type(ptr noundef %316)
          to label %318 unwind label %294

318:                                              ; preds = %315
  %319 = icmp eq i32 %317, 4
  br i1 %319, label %320, label %355

320:                                              ; preds = %318
  %321 = load ptr, ptr %41, align 8
  %322 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %321)
          to label %323 unwind label %294

323:                                              ; preds = %320
  %324 = icmp ne i32 %322, 0
  br i1 %324, label %355, label %325

325:                                              ; preds = %323
  store i32 0, ptr %43, align 4
  br label %326

326:                                              ; preds = %351, %325
  %327 = load i32, ptr %43, align 4
  %328 = load ptr, ptr %40, align 8
  %329 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %328)
          to label %330 unwind label %294

330:                                              ; preds = %326
  %331 = icmp slt i32 %327, %329
  br i1 %331, label %332, label %354

332:                                              ; preds = %330
  %333 = load ptr, ptr %41, align 8
  %334 = invoke i32 @prefs_get_enum_value(ptr noundef %333, i32 noundef 1)
          to label %335 unwind label %294

335:                                              ; preds = %332
  %336 = load ptr, ptr %40, align 8
  %337 = load i32, ptr %43, align 4
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef %337, i32 noundef 256)
          to label %338 unwind label %294

338:                                              ; preds = %335
  %339 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef null)
          to label %340 unwind label %346

340:                                              ; preds = %338
  %341 = icmp eq i32 %334, %339
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br i1 %341, label %342, label %350

342:                                              ; preds = %340
  %343 = load ptr, ptr %40, align 8
  %344 = load i32, ptr %43, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %343, i32 noundef %344)
          to label %345 unwind label %294

345:                                              ; preds = %342
  br label %350

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %7, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %476

350:                                              ; preds = %345, %340
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %43, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %43, align 4
  br label %326, !llvm.loop !18

354:                                              ; preds = %330
  br label %355

355:                                              ; preds = %354, %323, %318
  %356 = load ptr, ptr %41, align 8
  %357 = invoke i32 @prefs_get_type(ptr noundef %356)
          to label %358 unwind label %294

358:                                              ; preds = %355
  %359 = icmp eq i32 %357, 65536
  br i1 %359, label %360, label %471

360:                                              ; preds = %358
  %361 = load ptr, ptr %41, align 8
  %362 = invoke i32 @prefs_get_enum_radiobuttons(ptr noundef %361)
          to label %363 unwind label %294

363:                                              ; preds = %360
  %364 = icmp ne i32 %362, 0
  br i1 %364, label %471, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %41, align 8
  %367 = invoke ptr @prefs_get_list_value(ptr noundef %366, i32 noundef 1)
          to label %368 unwind label %294

368:                                              ; preds = %365
  %369 = icmp eq ptr %367, null
  br i1 %369, label %370, label %452

370:                                              ; preds = %368
  %371 = load ptr, ptr @mainApp, align 8
  %372 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %371)
          to label %373 unwind label %294

373:                                              ; preds = %370
  %374 = invoke noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %372)
          to label %375 unwind label %294

375:                                              ; preds = %373
  store ptr %374, ptr %45, align 8
  %376 = load ptr, ptr %45, align 8
  %377 = invoke noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %376)
          to label %378 unwind label %294

378:                                              ; preds = %375
  br i1 %377, label %383, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %45, align 8
  %381 = invoke noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef nonnull align 8 dereferenceable(272) %380)
          to label %382 unwind label %294

382:                                              ; preds = %379
  br i1 %381, label %383, label %451

383:                                              ; preds = %382, %378
  %384 = load ptr, ptr %45, align 8
  %385 = load ptr, ptr %45, align 8
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.46) align 8 %47, ptr noundef nonnull align 8 dereferenceable(272) %385, i1 noundef zeroext false)
          to label %386 unwind label %294

386:                                              ; preds = %383
  %387 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef 0) #15
  %388 = load i32, ptr %387, align 4
  %389 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %384, i32 noundef %388)
          to label %390 unwind label %416

390:                                              ; preds = %386
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  store ptr %389, ptr %46, align 8
  %391 = load ptr, ptr %40, align 8
  %392 = load ptr, ptr %40, align 8
  %393 = load ptr, ptr %46, align 8
  %394 = getelementptr inbounds %struct._frame_data, ptr %393, i32 0, i32 14
  %395 = load i8, ptr %394, align 8
  %396 = zext i8 %395 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %396)
          to label %397 unwind label %294

397:                                              ; preds = %390
  %398 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #15
  %399 = getelementptr inbounds %class.QFlags.50, ptr %49, i32 0, i32 0
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds %class.QFlags.50, ptr %49, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %392, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 256, i32 %401)
          to label %403 unwind label %420

403:                                              ; preds = %397
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %391, i32 noundef %402)
          to label %404 unwind label %420

404:                                              ; preds = %403
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  %405 = load ptr, ptr %45, align 8
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.46) align 8 %50, ptr noundef nonnull align 8 dereferenceable(272) %405, i1 noundef zeroext false)
          to label %406 unwind label %294

406:                                              ; preds = %404
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.51") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %407 unwind label %424

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %448, %407
  %409 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %51, i32 0, i32 1
  %410 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %410, i64 8, i1 false)
  %411 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %52, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr %412)
          to label %414 unwind label %428

414:                                              ; preds = %408
  br i1 %413, label %432, label %415

415:                                              ; preds = %414
  store i32 17, ptr %39, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %51) #15
  br label %449

416:                                              ; preds = %386
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %7, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %8, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  br label %476

420:                                              ; preds = %403, %397
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %7, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %476

424:                                              ; preds = %406
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %7, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %8, align 4
  br label %450

428:                                              ; preds = %445, %440, %435, %432, %408
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %7, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %51) #15
  br label %450

432:                                              ; preds = %414
  %433 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %51, i32 0, i32 1
  %434 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %435 unwind label %428

435:                                              ; preds = %432
  %436 = load i32, ptr %434, align 4
  store i32 %436, ptr %53, align 4
  %437 = load ptr, ptr %45, align 8
  %438 = load i32, ptr %53, align 4
  %439 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272) %437, i32 noundef %438)
          to label %440 unwind label %428

440:                                              ; preds = %435
  store ptr %439, ptr %54, align 8
  %441 = load ptr, ptr %41, align 8
  %442 = load ptr, ptr %54, align 8
  %443 = invoke i32 @prefs_add_list_value(ptr noundef %441, ptr noundef %442, i32 noundef 1)
          to label %444 unwind label %428

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %51, i32 0, i32 1
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %448 unwind label %428

448:                                              ; preds = %445
  br label %408, !llvm.loop !19

449:                                              ; preds = %415
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %451

450:                                              ; preds = %428, %424
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %476

451:                                              ; preds = %449, %382
  br label %470

452:                                              ; preds = %368
  %453 = load ptr, ptr %40, align 8
  %454 = load ptr, ptr %40, align 8
  %455 = load ptr, ptr %41, align 8
  %456 = invoke i32 @prefs_get_enum_value(ptr noundef %455, i32 noundef 2)
          to label %457 unwind label %294

457:                                              ; preds = %452
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %456)
          to label %458 unwind label %294

458:                                              ; preds = %457
  %459 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #15
  %460 = getelementptr inbounds %class.QFlags.50, ptr %56, i32 0, i32 0
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds %class.QFlags.50, ptr %56, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 256, i32 %462)
          to label %464 unwind label %466

464:                                              ; preds = %458
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 noundef %463)
          to label %465 unwind label %466

465:                                              ; preds = %464
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %470

466:                                              ; preds = %464, %458
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %7, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %476

470:                                              ; preds = %465, %451
  br label %471

471:                                              ; preds = %470, %363, %358
  br label %472

472:                                              ; preds = %471, %310
  %473 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %34, i32 0, i32 1
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %475 unwind label %294

475:                                              ; preds = %472
  br label %277, !llvm.loop !20

476:                                              ; preds = %466, %450, %420, %416, %346, %311, %294
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %34) #15
  br label %478

477:                                              ; preds = %284
  ret void

478:                                              ; preds = %476, %293, %271, %214, %192, %153, %131, %78
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %8, align 4
  %481 = insertvalue { ptr, i32 } poison, ptr %479, 0
  %482 = insertvalue { ptr, i32 } %481, i32 %480, 1
  resume { ptr, i32 } %482
}

; Function Attrs: mustprogress uwtable
define void @_ZN27ModulePreferencesScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 6)
  br label %11

10:                                               ; preds = %2
  call void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 15)
  ret i1 %4
}

declare void @_ZN6QFrame13setFrameStyleEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare i32 @prefs_get_bool_value(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare ptr @prefs_get_list_value(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

declare noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

declare noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef) #1

declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.46) align 8, ptr noundef nonnull align 8 dereferenceable(272), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.46, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QFlags.50, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.50, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags.50, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.50, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @prefs_add_list_value(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %3, i32 0, i32 0
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP9QLineEditET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QStringView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi(i64 %12, ptr %14, ptr noundef %9, i32 noundef %10)
  ret i32 %15
}

declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP9QCheckBoxET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare i32 @prefs_set_bool_value(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP12QRadioButtonET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP9QComboBoxET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  invoke void @_ZNK10QByteArray11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP14SyntaxLineEditET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare i32 @prefs_set_stashed_range_value(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
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

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare ptr @prefs_get_uat_value(ptr noundef) #1

declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList.30, align 8
  %8 = alloca %class.QList.30, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare ptr @prefs_get_title(ptr noundef) #1

declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.55, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.55, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 28) #15
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

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm25EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 25) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

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

declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

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
declare i1 @llvm.is.constant.i64(i64) #9

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

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

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
declare i64 @strlen(ptr noundef) #6

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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #6

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

declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

declare ptr @prefs_get_description(ptr noundef) #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

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

declare ptr @prefs_get_name(ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef %1) #0 comdat align 2 {
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

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind noalias writable sret(%class.QFontMetrics) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidget, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.QWidgetData, ptr %7, i32 0, i32 7
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %class.QChar, align 2
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10)
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %6, i8 noundef signext 38) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.14)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %15 unwind label %21

15:                                               ; preds = %11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %26, label %25

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %27

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %27

25:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %26

26:                                               ; preds = %25, %15
  ret void

27:                                               ; preds = %21, %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare ptr @prefs_get_enumvals(ptr noundef) #1

declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

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

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect4leftEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

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

declare void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #1

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIPvEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv() #3 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
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
  %7 = alloca %class.anon.58, align 1
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
  %7 = alloca %class.anon.60, align 1
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

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

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
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QLineEditED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP9QLineEditE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP9QLineEditEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP9QLineEditE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP9QLineEditE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP9QLineEditE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP9QLineEditEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP9QLineEditE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP9QLineEditE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QCheckBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP9QCheckBoxE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP9QCheckBoxE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP9QCheckBoxE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP9QCheckBoxE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12QRadioButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP12QRadioButtonE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP12QRadioButtonE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP12QRadioButtonE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP12QRadioButtonE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QComboBoxED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP9QComboBoxE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP9QComboBoxE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP9QComboBoxE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP9QComboBoxE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP9QComboBoxE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP9QComboBoxE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11QPushButtonED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP11QPushButtonE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP11QPushButtonE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP11QPushButtonE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP11QPushButtonE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP11QPushButtonE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP11QPushButtonE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.0, ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #15
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds %class.QWidget, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QWidgetData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.50, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.50, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.50, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.50, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

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
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.50, ptr %6, i32 0, i32 0
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
define linkonce_odr noundef i32 @_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %class.QStringView, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.QStringView, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %15, ptr %17, ptr noundef %12, i32 noundef %13)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %24
  store i64 0, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %8, align 8
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

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

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) #1

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
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10QByteArray11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.54, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.54, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.54, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.54, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.54, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #15
  ret void
}

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.30, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

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
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.30, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.30, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
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
  %6 = getelementptr inbounds %class.QList.30, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.30, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList.30, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %29 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %30 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %90

33:                                               ; preds = %24, %19
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %41 = getelementptr %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %43 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  %52 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %14, i32 0, i32 2
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
  %69 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %70 = getelementptr %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %71 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %14, i32 0, i32 2
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %91

89:                                               ; preds = %84, %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %90

90:                                               ; preds = %89, %39, %27
  ret void

91:                                               ; preds = %85, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %13 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
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
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i32 %5
}

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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %16, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %16, i32 0, i32 2
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
  %9 = alloca %struct.QArrayDataPointer.33, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.33) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr %class.QString, ptr %82, i64 %83
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %42

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %92

92:                                               ; preds = %90, %87
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
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
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #15
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.93", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %9 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
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
  call void @_Z9qBadAllocv() #18
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %19 = alloca %class.QFlags.56, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
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
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.56, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !21

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !22

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.94", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.94", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.94", ptr %10, i32 0, i32 1
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #6

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
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %class.QFlags.56, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.56, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.56, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %10 = getelementptr inbounds %class.QFlags.56, ptr %6, i32 0, i32 0
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
  %3 = alloca %class.QFlags.56, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.56, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.56, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.56, ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds %class.QFlags.56, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
  %6 = getelementptr inbounds %class.QFlags.56, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #15
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
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
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
  %13 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %18, i32 0, i32 1
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
  %31 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %30, i32 0, i32 2
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QLineEditEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QLineEditEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QLineEditEvEEvi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP9QLineEditEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QLineEditEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP9QLineEditE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QLineEditEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP9QLineEditE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QLineEditEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QLineEditEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP9QLineEditE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP9QLineEditE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP9QLineEditE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP9QLineEditE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QLineEditEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QLineEdit *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 2
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

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

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
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
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM27ModulePreferencesScrollAreaFvS6_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM27ModulePreferencesScrollAreaFvS6_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !24
  %24 = load ptr, ptr %23, align 8, !nosanitize !24
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QCheckBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QCheckBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QCheckBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QCheckBoxEvEEvi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP9QCheckBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QCheckBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP9QCheckBoxE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QCheckBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP9QCheckBoxE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QCheckBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.4, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QCheckBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QCheckBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP9QCheckBoxE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP9QCheckBoxE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP9QCheckBoxE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP9QCheckBoxE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QCheckBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QCheckBoxE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QCheckBox *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.96", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef %14) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.96", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.96", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM27ModulePreferencesScrollAreaFvbEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM27ModulePreferencesScrollAreaFvbEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !24
  %24 = load ptr, ptr %23, align 8, !nosanitize !24
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.10, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP12QRadioButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12QRadioButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP12QRadioButtonEvEEvi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP12QRadioButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP12QRadioButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP12QRadioButtonE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP12QRadioButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP12QRadioButtonE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.10, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP12QRadioButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP12QRadioButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP12QRadioButtonE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.10, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP12QRadioButtonE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP12QRadioButtonE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.10, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP12QRadioButtonE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12QRadioButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QRadioButton *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QComboBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QComboBoxEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QComboBoxEvEEvi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP9QComboBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QComboBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP9QComboBoxE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QComboBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP9QComboBoxE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.16, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QComboBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QComboBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP9QComboBoxE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP9QComboBoxE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP9QComboBoxE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP9QComboBoxE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QComboBoxEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QComboBox *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.97", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef %14) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.97", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.97", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM27ModulePreferencesScrollAreaFviEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM27ModulePreferencesScrollAreaFviEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !24
  %24 = load ptr, ptr %23, align 8, !nosanitize !24
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.22, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP11QPushButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11QPushButtonEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP11QPushButtonEvEEvi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP11QPushButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP11QPushButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP11QPushButtonE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP11QPushButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP11QPushButtonE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.22, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP11QPushButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP11QPushButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP11QPushButtonE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.22, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP11QPushButtonE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP11QPushButtonE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.22, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP11QPushButtonE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11QPushButtonEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QPushButton *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.98", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef %14) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.98", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.98", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27ModulePreferencesScrollAreaFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27ModulePreferencesScrollAreaFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !24
  %24 = load ptr, ptr %23, align 8, !nosanitize !24
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.46, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.51", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.46, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.46, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.46, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.49, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{}
