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
%struct.pref_module = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i32 }
%class.Ui_ModulePreferencesScrollArea = type { ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QStyleOption = type { i32, i32, %class.QFlags.61, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags.61 = type { i32 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%struct.enum_val_t = type { ptr, ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.57 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.57 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.58 }
%struct.QArrayDataPointer.58 = type { ptr, ptr, i64 }
%class.QFlags.59 = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.0 }>
%class.QSizePolicy = type { %union.anon.27 }
%union.anon.27 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer.28 }
%class.QExplicitlySharedDataPointer.28 = type { ptr }
%class.QFlags.29 = type { i32 }
%class.QList.50 = type { %struct.QArrayDataPointer.53 }
%struct.QArrayDataPointer.53 = type { ptr, ptr, i64 }
%class.QFlags.54 = type { i32 }
%"class.QtPrivate::QForeachContainer.55" = type <{ %class.QList.50, %"class.QList<int>::const_iterator", %"class.QList<int>::const_iterator", i32, [4 x i8] }>
%"class.QList<int>::const_iterator" = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.nstime_t = type { i64, i32 }
%class.QStringView = type { i64, ptr }
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.60, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.60 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QMetaType = type { ptr }
%class.anon = type { i8 }
%class.anon.62 = type { i8 }
%class.anon.64 = type { i8 }
%class.QIcon = type { ptr }
%class.QLayoutItem = type <{ ptr, %class.QFlags.0, [4 x i8] }>
%class.QFlag = type { i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.99" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.100" = type { ptr, ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.102" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.103" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.104" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }

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

$_ZNK5QListIiE2atEx = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN2QtorENS_9MatchFlagES0_ = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZNK5QListIiE14const_iteratorneES1_ = comdat any

$_ZNK5QListIiE14const_iteratordeEv = comdat any

$_ZN5QListIiE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev = comdat any

$_Z12qobject_castIP14SyntaxLineEditET_P7QObject = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNK7QString6toUIntEPbi = comdat any

$_Z12qobject_castIP9QCheckBoxET_P7QObject = comdat any

$_Z12qobject_castIP12QRadioButtonET_P7QObject = comdat any

$_Z12qobject_castIP9QComboBoxET_P7QObject = comdat any

$_Z12qobject_castIP9QLineEditET_P7QObject = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

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

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN14VariantPointerI10preferenceE10asQVariantEPS0_ = comdat any

$_ZNK7QWidget11fontMetricsEv = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK5QRect4leftEv = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN7QObject2trEPKcS1_i = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

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

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

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

$_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv = comdat any

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

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27ModulePreferencesScrollAreaFvvEE4callES7_PS5_PPv = comdat any

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

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = comdat any

@.str = private unnamed_addr constant [9 x i8] c"pref_ptr\00", align 1
@pref_prop_ = global ptr @.str, align 8
@_ZTV27ModulePreferencesScrollArea = available_externally unnamed_addr constant { [59 x ptr], [10 x ptr] } { [59 x ptr] [ptr null, ptr @_ZTI27ModulePreferencesScrollArea, ptr @_ZNK27ModulePreferencesScrollArea10metaObjectEv, ptr @_ZN27ModulePreferencesScrollArea11qt_metacastEPKc, ptr @_ZN27ModulePreferencesScrollArea11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN27ModulePreferencesScrollAreaD1Ev, ptr @_ZN27ModulePreferencesScrollAreaD0Ev, ptr @_ZN11QScrollArea5eventEP6QEvent, ptr @_ZN11QScrollArea11eventFilterEP7QObjectP6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK11QScrollArea8sizeHintEv, ptr @_ZNK19QAbstractScrollArea15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN19QAbstractScrollArea15mousePressEventEP11QMouseEvent, ptr @_ZN19QAbstractScrollArea17mouseReleaseEventEP11QMouseEvent, ptr @_ZN19QAbstractScrollArea21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN19QAbstractScrollArea14mouseMoveEventEP11QMouseEvent, ptr @_ZN19QAbstractScrollArea10wheelEventEP11QWheelEvent, ptr @_ZN19QAbstractScrollArea13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN19QAbstractScrollArea10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN27ModulePreferencesScrollArea11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN19QAbstractScrollArea16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN19QAbstractScrollArea14dragEnterEventEP15QDragEnterEvent, ptr @_ZN19QAbstractScrollArea13dragMoveEventEP14QDragMoveEvent, ptr @_ZN19QAbstractScrollArea14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN19QAbstractScrollArea9dropEventEP10QDropEvent, ptr @_ZN27ModulePreferencesScrollArea9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN6QFrame11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN11QScrollArea18focusNextPrevChildEb, ptr @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame, ptr @_ZN19QAbstractScrollArea13setupViewportEP7QWidget, ptr @_ZN19QAbstractScrollArea13viewportEventEP6QEvent, ptr @_ZN11QScrollArea16scrollContentsByEii, ptr @_ZNK11QScrollArea16viewportSizeHintEv], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI27ModulePreferencesScrollArea, ptr @_ZThn16_N27ModulePreferencesScrollAreaD1Ev, ptr @_ZThn16_N27ModulePreferencesScrollAreaD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@mainApp = external global ptr, align 8
@_ZTI27ModulePreferencesScrollArea = external constant ptr
@.str.2 = private unnamed_addr constant [28 x i8] c"ModulePreferencesScrollArea\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"scrollAreaWidgetContents\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ScrollArea\00", align 1
@.str.6 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 46, i16 37, i16 50, i16 0], align 2
@.str.7 = private unnamed_addr constant [6 x i8] c"<br/>\00", align 1
@.str.8 = private unnamed_addr constant [28 x i16] [i16 60, i16 115, i16 112, i16 97, i16 110, i16 62, i16 37, i16 49, i16 60, i16 47, i16 115, i16 112, i16 97, i16 110, i16 62, i16 60, i16 98, i16 114, i16 47, i16 62, i16 60, i16 98, i16 114, i16 47, i16 62, i16 37, i16 50, i16 0], align 2
@.str.9 = private unnamed_addr constant [36 x i16] [i16 81, i16 82, i16 97, i16 100, i16 105, i16 111, i16 66, i16 117, i16 116, i16 116, i16 111, i16 110, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.10 = private unnamed_addr constant [8 x i8] c"Edit\E2\80\A6\00", align 1
@.str.11 = private unnamed_addr constant [33 x i16] [i16 81, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 32, i16 123, i16 32, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.12 = private unnamed_addr constant [10 x i8] c"Browse\E2\80\A6\00", align 1
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV11QSpacerItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QSpacerItem, ptr @_ZN11QSpacerItemD1Ev, ptr @_ZN11QSpacerItemD0Ev, ptr @_ZNK11QSpacerItem8sizeHintEv, ptr @_ZNK11QSpacerItem11minimumSizeEv, ptr @_ZNK11QSpacerItem11maximumSizeEv, ptr @_ZNK11QSpacerItem19expandingDirectionsEv, ptr @_ZN11QSpacerItem11setGeometryERK5QRect, ptr @_ZNK11QSpacerItem8geometryEv, ptr @_ZNK11QSpacerItem7isEmptyEv, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QSpacerItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QSpacerItem = external constant ptr
@_ZTV11QLayoutItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QLayoutItem, ptr @_ZN11QLayoutItemD1Ev, ptr @_ZN11QLayoutItemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QLayoutItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QLayoutItem = external constant ptr
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 10, i32 0], comdat, align 4
@_ZN9QCheckBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN12QRadioButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 2, i32 0], comdat, align 4
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14SyntaxLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN27ModulePreferencesScrollAreaC1EP11pref_moduleP7QWidget = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget
@_ZN27ModulePreferencesScrollAreaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN27ModulePreferencesScrollAreaD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollAreaC2EP11pref_moduleP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca %"class.QtPrivate::QForeachContainer.3", align 8
  %35 = alloca %class.QList.4, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QFlags.2, align 4
  %38 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca %"class.QtPrivate::QForeachContainer.9", align 8
  %46 = alloca %class.QList.10, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QFlags.2, align 4
  %49 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %class.QVariant, align 8
  %53 = alloca %"class.QMetaObject::Connection", align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca %"class.QtPrivate::QForeachContainer.15", align 8
  %57 = alloca %class.QList.16, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QFlags.2, align 4
  %60 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %class.QVariant, align 8
  %64 = alloca %"class.QMetaObject::Connection", align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca %"class.QtPrivate::QForeachContainer.15", align 8
  %68 = alloca %class.QList.16, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QFlags.2, align 4
  %71 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %class.QVariant, align 8
  %75 = alloca %"class.QMetaObject::Connection", align 8
  %76 = alloca { i64, i64 }, align 8
  %77 = alloca { i64, i64 }, align 8
  %78 = alloca %"class.QtPrivate::QForeachContainer.21", align 8
  %79 = alloca %class.QList.22, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QFlags.2, align 4
  %82 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %class.QVariant, align 8
  %86 = alloca %"class.QMetaObject::Connection", align 8
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca { i64, i64 }, align 8
  %89 = alloca %"class.QMetaObject::Connection", align 8
  %90 = alloca { i64, i64 }, align 8
  %91 = alloca { i64, i64 }, align 8
  %92 = alloca %"class.QMetaObject::Connection", align 8
  %93 = alloca { i64, i64 }, align 8
  %94 = alloca { i64, i64 }, align 8
  %95 = alloca %"class.QMetaObject::Connection", align 8
  %96 = alloca { i64, i64 }, align 8
  %97 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  call void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef %99)
  store ptr getelementptr inbounds inrange(-16, 456) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 0, i32 2), ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 1, i32 2), ptr %100, align 8
  %101 = getelementptr inbounds nuw %class.ModulePreferencesScrollArea, ptr %98, i32 0, i32 1
  %102 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #24
          to label %103 unwind label %112

103:                                              ; preds = %3
  store ptr %102, ptr %101, align 8
  %104 = getelementptr inbounds nuw %class.ModulePreferencesScrollArea, ptr %98, i32 0, i32 2
  %105 = load ptr, ptr %5, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw %class.ModulePreferencesScrollArea, ptr %98, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef align 8 dereferenceable_or_null(16) %107, ptr noundef %98)
          to label %108 unwind label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  br label %702

112:                                              ; preds = %103, %3
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  br label %711

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #25
  invoke void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %9)
          to label %117 unwind label %164

117:                                              ; preds = %116
  invoke void @_ZN5QFont7setBoldEb(ptr noundef align 8 dereferenceable_or_null(12) %9, i1 noundef zeroext true)
          to label %118 unwind label %168

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %119 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %120 unwind label %172

120:                                              ; preds = %118
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #25
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.pref_module, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %123)
          to label %124 unwind label %176

124:                                              ; preds = %120
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %12) #25
  %125 = getelementptr inbounds nuw %class.QFlags, ptr %12, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %119, ptr noundef align 8 dereferenceable(24) %11, ptr noundef null, i32 %126)
          to label %127 unwind label %180

127:                                              ; preds = %124
  store i1 false, ptr %13, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #25
  store ptr %119, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %128, ptr noundef align 8 dereferenceable(12) %9)
          to label %129 unwind label %172

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %class.ModulePreferencesScrollArea, ptr %98, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %14) #25
  %135 = getelementptr inbounds nuw %class.QFlags.0, ptr %14, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %133, ptr noundef %134, i32 noundef 0, i32 %136)
          to label %137 unwind label %172

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #25
  call void @_ZN14prefSearchDataC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  %138 = getelementptr inbounds nuw %class.ModulePreferencesScrollArea, ptr %98, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.prefSearchData, ptr %15, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.pref_module, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.prefSearchData, ptr %15, i32 0, i32 1
  %147 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef align 8 dereferenceable_or_null(24) %146, ptr noundef %145)
          to label %148 unwind label %188

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8
  %150 = invoke i32 @prefs_pref_foreach(ptr noundef %149, ptr noundef @_ZL9pref_showP10preferencePv, ptr noundef %15)
          to label %151 unwind label %188

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef 1) #25
  %152 = getelementptr inbounds nuw %class.QFlags.2, ptr %19, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList) align 8 %17, ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef align 8 dereferenceable(24) %18, i32 %153)
          to label %154 unwind label %192

154:                                              ; preds = %151
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %16, ptr noundef align 8 dereferenceable(24) %17)
          to label %155 unwind label %196

155:                                              ; preds = %154
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #25
  br label %156

156:                                              ; preds = %266, %155
  %157 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %158 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %158, i64 8, i1 false)
  %159 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %20, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef zeroext i1 @_ZNK5QListIP9QLineEditE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %157, ptr %160)
          to label %162 unwind label %201

162:                                              ; preds = %156
  br i1 %161, label %205, label %163

163:                                              ; preds = %162
  store i32 2, ptr %21, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %16) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #25
  br label %271

164:                                              ; preds = %116
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  br label %710

168:                                              ; preds = %117
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %709

172:                                              ; preds = %129, %127, %118
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  br label %708

176:                                              ; preds = %120
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %7, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %8, align 4
  br label %184

180:                                              ; preds = %124
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %7, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #25
  %185 = load i1, ptr %13, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 40) #26
  br label %187

187:                                              ; preds = %186, %184
  br label %708

188:                                              ; preds = %700, %693, %148, %137
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %7, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %8, align 4
  br label %707

192:                                              ; preds = %151
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %7, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %8, align 4
  br label %200

196:                                              ; preds = %154
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %7, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %8, align 4
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #25
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #25
  br label %270

201:                                              ; preds = %263, %156
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %269

205:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %206 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %207 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QLineEditE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %206)
          to label %208 unwind label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %24, ptr noundef align 8 dereferenceable_or_null(16) %210, ptr noundef %211)
          to label %212 unwind label %222

212:                                              ; preds = %208
  %213 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %24)
          to label %214 unwind label %226

214:                                              ; preds = %212
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %24) #25
  store ptr %213, ptr %23, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %230, label %217

217:                                              ; preds = %214
  store i32 4, ptr %21, align 4
  br label %257

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %7, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %8, align 4
  br label %268

222:                                              ; preds = %248, %241, %234, %230, %208
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %7, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %8, align 4
  br label %267

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %7, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %24) #25
  br label %267

230:                                              ; preds = %214
  %231 = load ptr, ptr %23, align 8
  %232 = invoke i32 @prefs_get_type(ptr noundef %231)
          to label %233 unwind label %222

233:                                              ; preds = %230
  switch i32 %232, label %255 [
    i32 1, label %234
    i32 8, label %241
    i32 128, label %241
    i32 16384, label %241
    i32 2048, label %241
    i32 32768, label %241
    i32 131072, label %241
    i32 16, label %248
    i32 8192, label %248
  ]

234:                                              ; preds = %233
  %235 = load ptr, ptr %22, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), i64 0 }, ptr %26, align 8
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString to i64), i64 0 }, ptr %27, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %235, i64 %237, i64 %239, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %27, i32 noundef 0)
          to label %240 unwind label %222

240:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %25) #25
  br label %256

241:                                              ; preds = %233, %233, %233, %233, %233, %233
  %242 = load ptr, ptr %22, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), i64 0 }, ptr %29, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString to i64), i64 0 }, ptr %30, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %242, i64 %244, i64 %246, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %30, i32 noundef 0)
          to label %247 unwind label %222

247:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %28) #25
  br label %256

248:                                              ; preds = %233, %233
  %249 = load ptr, ptr %22, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), i64 0 }, ptr %32, align 8
  %250 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString to i64), i64 0 }, ptr %33, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %249, i64 %251, i64 %253, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %33, i32 noundef 0)
          to label %254 unwind label %222

254:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %31) #25
  br label %256

255:                                              ; preds = %233
  br label %256

256:                                              ; preds = %255, %254, %247, %240
  store i32 0, ptr %21, align 4
  br label %257

257:                                              ; preds = %256, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  %258 = load i32, ptr %21, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  store i32 0, ptr %21, align 4
  br label %260

260:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  %261 = load i32, ptr %21, align 4
  switch i32 %261, label %717 [
    i32 0, label %262
    i32 4, label %263
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260
  %264 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %16, i32 0, i32 1
  %265 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QLineEditE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %264)
          to label %266 unwind label %201

266:                                              ; preds = %263
  br label %156, !llvm.loop !6

267:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  br label %268

268:                                              ; preds = %267, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  br label %269

269:                                              ; preds = %268, %201
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %16) #25
  br label %270

270:                                              ; preds = %269, %200
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #25
  br label %707

271:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %37, i32 noundef 1) #25
  %272 = getelementptr inbounds nuw %class.QFlags.2, ptr %37, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %35, ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef align 8 dereferenceable(24) %36, i32 %273)
          to label %274 unwind label %284

274:                                              ; preds = %271
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.3") align 8 %34, ptr noundef align 8 dereferenceable(24) %35)
          to label %275 unwind label %288

275:                                              ; preds = %274
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #25
  br label %276

276:                                              ; preds = %344, %275
  %277 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %34, i32 0, i32 1
  %278 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %278, i64 8, i1 false)
  %279 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %38, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 @_ZNK5QListIP9QCheckBoxE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %277, ptr %280)
          to label %282 unwind label %293

282:                                              ; preds = %276
  br i1 %281, label %297, label %283

283:                                              ; preds = %282
  store i32 6, ptr %21, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %34) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #25
  br label %349

284:                                              ; preds = %271
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %7, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %8, align 4
  br label %292

288:                                              ; preds = %274
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %7, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %8, align 4
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #25
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #25
  br label %348

293:                                              ; preds = %341, %276
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %7, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %8, align 4
  br label %347

297:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #25
  %298 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %34, i32 0, i32 1
  %299 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QCheckBoxE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %298)
          to label %300 unwind label %310

300:                                              ; preds = %297
  %301 = load ptr, ptr %299, align 8
  store ptr %301, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #25
  %302 = load ptr, ptr %39, align 8
  %303 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %41, ptr noundef align 8 dereferenceable_or_null(16) %302, ptr noundef %303)
          to label %304 unwind label %314

304:                                              ; preds = %300
  %305 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %41)
          to label %306 unwind label %318

306:                                              ; preds = %304
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %41) #25
  store ptr %305, ptr %40, align 8
  %307 = load ptr, ptr %40, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %322, label %309

309:                                              ; preds = %306
  store i32 8, ptr %21, align 4
  br label %335

310:                                              ; preds = %297
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %7, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %8, align 4
  br label %346

314:                                              ; preds = %327, %322, %300
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %7, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %8, align 4
  br label %345

318:                                              ; preds = %304
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %7, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %41) #25
  br label %345

322:                                              ; preds = %306
  %323 = load ptr, ptr %40, align 8
  %324 = invoke i32 @prefs_get_type(ptr noundef %323)
          to label %325 unwind label %314

325:                                              ; preds = %322
  %326 = icmp eq i32 %324, 2
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %39, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), i64 0 }, ptr %43, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb to i64), i64 0 }, ptr %44, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %328, i64 %330, i64 %332, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %44, i32 noundef 0)
          to label %333 unwind label %314

333:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %42) #25
  br label %334

334:                                              ; preds = %333, %325
  store i32 0, ptr %21, align 4
  br label %335

335:                                              ; preds = %334, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #25
  %336 = load i32, ptr %21, align 4
  switch i32 %336, label %338 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  store i32 0, ptr %21, align 4
  br label %338

338:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #25
  %339 = load i32, ptr %21, align 4
  switch i32 %339, label %717 [
    i32 0, label %340
    i32 8, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %338
  %342 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %34, i32 0, i32 1
  %343 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QCheckBoxE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %342)
          to label %344 unwind label %293

344:                                              ; preds = %341
  br label %276, !llvm.loop !8

345:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #25
  br label %346

346:                                              ; preds = %345, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #25
  br label %347

347:                                              ; preds = %346, %293
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %34) #25
  br label %348

348:                                              ; preds = %347, %292
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #25
  br label %707

349:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %48, i32 noundef 1) #25
  %350 = getelementptr inbounds nuw %class.QFlags.2, ptr %48, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  invoke void @_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.10) align 8 %46, ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef align 8 dereferenceable(24) %47, i32 %351)
          to label %352 unwind label %362

352:                                              ; preds = %349
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.9") align 8 %45, ptr noundef align 8 dereferenceable(24) %46)
          to label %353 unwind label %366

353:                                              ; preds = %352
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #25
  br label %354

354:                                              ; preds = %426, %353
  %355 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %45, i32 0, i32 1
  %356 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %356, i64 8, i1 false)
  %357 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %49, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef zeroext i1 @_ZNK5QListIP12QRadioButtonE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %355, ptr %358)
          to label %360 unwind label %371

360:                                              ; preds = %354
  br i1 %359, label %375, label %361

361:                                              ; preds = %360
  store i32 9, ptr %21, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %45) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #25
  br label %431

362:                                              ; preds = %349
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %7, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %8, align 4
  br label %370

366:                                              ; preds = %352
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %7, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %8, align 4
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #25
  br label %370

370:                                              ; preds = %366, %362
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #25
  br label %430

371:                                              ; preds = %423, %354
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %7, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %8, align 4
  br label %429

375:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #25
  %376 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %45, i32 0, i32 1
  %377 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP12QRadioButtonE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %376)
          to label %378 unwind label %388

378:                                              ; preds = %375
  %379 = load ptr, ptr %377, align 8
  store ptr %379, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #25
  %380 = load ptr, ptr %50, align 8
  %381 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %52, ptr noundef align 8 dereferenceable_or_null(16) %380, ptr noundef %381)
          to label %382 unwind label %392

382:                                              ; preds = %378
  %383 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %52)
          to label %384 unwind label %396

384:                                              ; preds = %382
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %52) #25
  store ptr %383, ptr %51, align 8
  %385 = load ptr, ptr %51, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %400, label %387

387:                                              ; preds = %384
  store i32 11, ptr %21, align 4
  br label %417

388:                                              ; preds = %375
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %7, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %8, align 4
  br label %428

392:                                              ; preds = %409, %405, %400, %378
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %7, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %8, align 4
  br label %427

396:                                              ; preds = %382
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %7, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %52) #25
  br label %427

400:                                              ; preds = %384
  %401 = load ptr, ptr %51, align 8
  %402 = invoke i32 @prefs_get_type(ptr noundef %401)
          to label %403 unwind label %392

403:                                              ; preds = %400
  %404 = icmp eq i32 %402, 4
  br i1 %404, label %405, label %416

405:                                              ; preds = %403
  %406 = load ptr, ptr %51, align 8
  %407 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %406)
          to label %408 unwind label %392

408:                                              ; preds = %405
  br i1 %407, label %409, label %416

409:                                              ; preds = %408
  %410 = load ptr, ptr %50, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), i64 0 }, ptr %54, align 8
  %411 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb to i64), i64 0 }, ptr %55, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %53, ptr noundef %410, i64 %412, i64 %414, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %55, i32 noundef 0)
          to label %415 unwind label %392

415:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %53) #25
  br label %416

416:                                              ; preds = %415, %408, %403
  store i32 0, ptr %21, align 4
  br label %417

417:                                              ; preds = %416, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #25
  %418 = load i32, ptr %21, align 4
  switch i32 %418, label %420 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  store i32 0, ptr %21, align 4
  br label %420

420:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #25
  %421 = load i32, ptr %21, align 4
  switch i32 %421, label %717 [
    i32 0, label %422
    i32 11, label %423
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %420
  %424 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %45, i32 0, i32 1
  %425 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP12QRadioButtonE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %424)
          to label %426 unwind label %371

426:                                              ; preds = %423
  br label %354, !llvm.loop !9

427:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #25
  br label %428

428:                                              ; preds = %427, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #25
  br label %429

429:                                              ; preds = %428, %371
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %45) #25
  br label %430

430:                                              ; preds = %429, %370
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #25
  br label %707

431:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %59, i32 noundef 1) #25
  %432 = getelementptr inbounds nuw %class.QFlags.2, ptr %59, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %57, ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef align 8 dereferenceable(24) %58, i32 %433)
          to label %434 unwind label %444

434:                                              ; preds = %431
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %56, ptr noundef align 8 dereferenceable(24) %57)
          to label %435 unwind label %448

435:                                              ; preds = %434
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #25
  br label %436

436:                                              ; preds = %508, %435
  %437 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %56, i32 0, i32 1
  %438 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %438, i64 8, i1 false)
  %439 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %60, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %437, ptr %440)
          to label %442 unwind label %453

442:                                              ; preds = %436
  br i1 %441, label %457, label %443

443:                                              ; preds = %442
  store i32 12, ptr %21, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %56) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #25
  br label %513

444:                                              ; preds = %431
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %7, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %8, align 4
  br label %452

448:                                              ; preds = %434
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %7, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %8, align 4
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #25
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #25
  br label %512

453:                                              ; preds = %505, %436
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %7, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %8, align 4
  br label %511

457:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #25
  %458 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %56, i32 0, i32 1
  %459 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %458)
          to label %460 unwind label %470

460:                                              ; preds = %457
  %461 = load ptr, ptr %459, align 8
  store ptr %461, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #25
  %462 = load ptr, ptr %61, align 8
  %463 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %63, ptr noundef align 8 dereferenceable_or_null(16) %462, ptr noundef %463)
          to label %464 unwind label %474

464:                                              ; preds = %460
  %465 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %63)
          to label %466 unwind label %478

466:                                              ; preds = %464
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %63) #25
  store ptr %465, ptr %62, align 8
  %467 = load ptr, ptr %62, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %482, label %469

469:                                              ; preds = %466
  store i32 14, ptr %21, align 4
  br label %499

470:                                              ; preds = %457
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %7, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %8, align 4
  br label %510

474:                                              ; preds = %491, %487, %482, %460
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %7, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %8, align 4
  br label %509

478:                                              ; preds = %464
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %7, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %63) #25
  br label %509

482:                                              ; preds = %466
  %483 = load ptr, ptr %62, align 8
  %484 = invoke i32 @prefs_get_type(ptr noundef %483)
          to label %485 unwind label %474

485:                                              ; preds = %482
  %486 = icmp eq i32 %484, 4
  br i1 %486, label %487, label %498

487:                                              ; preds = %485
  %488 = load ptr, ptr %62, align 8
  %489 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %488)
          to label %490 unwind label %474

490:                                              ; preds = %487
  br i1 %489, label %498, label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %61, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), i64 0 }, ptr %65, align 8
  %493 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi to i64), i64 0 }, ptr %66, align 8
  invoke void @_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %64, ptr noundef %492, i64 %494, i64 %496, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %66, i32 noundef 0)
          to label %497 unwind label %474

497:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %64) #25
  br label %498

498:                                              ; preds = %497, %490, %485
  store i32 0, ptr %21, align 4
  br label %499

499:                                              ; preds = %498, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #25
  %500 = load i32, ptr %21, align 4
  switch i32 %500, label %502 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  store i32 0, ptr %21, align 4
  br label %502

502:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #25
  %503 = load i32, ptr %21, align 4
  switch i32 %503, label %717 [
    i32 0, label %504
    i32 14, label %505
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %502
  %506 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %56, i32 0, i32 1
  %507 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %506)
          to label %508 unwind label %453

508:                                              ; preds = %505
  br label %436, !llvm.loop !10

509:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #25
  br label %510

510:                                              ; preds = %509, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #25
  br label %511

511:                                              ; preds = %510, %453
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %56) #25
  br label %512

512:                                              ; preds = %511, %452
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #25
  br label %707

513:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 48, ptr %67) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %70, i32 noundef 1) #25
  %514 = getelementptr inbounds nuw %class.QFlags.2, ptr %70, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %68, ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef align 8 dereferenceable(24) %69, i32 %515)
          to label %516 unwind label %526

516:                                              ; preds = %513
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %67, ptr noundef align 8 dereferenceable(24) %68)
          to label %517 unwind label %530

517:                                              ; preds = %516
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #25
  br label %518

518:                                              ; preds = %590, %517
  %519 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %67, i32 0, i32 1
  %520 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %67, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %520, i64 8, i1 false)
  %521 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %71, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %519, ptr %522)
          to label %524 unwind label %535

524:                                              ; preds = %518
  br i1 %523, label %539, label %525

525:                                              ; preds = %524
  store i32 15, ptr %21, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %67) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #25
  br label %595

526:                                              ; preds = %513
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %7, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %8, align 4
  br label %534

530:                                              ; preds = %516
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %7, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %8, align 4
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #25
  br label %534

534:                                              ; preds = %530, %526
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #25
  br label %594

535:                                              ; preds = %587, %518
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %7, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %8, align 4
  br label %593

539:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #25
  %540 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %67, i32 0, i32 1
  %541 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %540)
          to label %542 unwind label %552

542:                                              ; preds = %539
  %543 = load ptr, ptr %541, align 8
  store ptr %543, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #25
  %544 = load ptr, ptr %72, align 8
  %545 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %74, ptr noundef align 8 dereferenceable_or_null(16) %544, ptr noundef %545)
          to label %546 unwind label %556

546:                                              ; preds = %542
  %547 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %74)
          to label %548 unwind label %560

548:                                              ; preds = %546
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %74) #25
  store ptr %547, ptr %73, align 8
  %549 = load ptr, ptr %73, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %564, label %551

551:                                              ; preds = %548
  store i32 17, ptr %21, align 4
  br label %581

552:                                              ; preds = %539
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %7, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %8, align 4
  br label %592

556:                                              ; preds = %573, %569, %564, %542
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %7, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %8, align 4
  br label %591

560:                                              ; preds = %546
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %7, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %74) #25
  br label %591

564:                                              ; preds = %548
  %565 = load ptr, ptr %73, align 8
  %566 = invoke i32 @prefs_get_type(ptr noundef %565)
          to label %567 unwind label %556

567:                                              ; preds = %564
  %568 = icmp eq i32 %566, 65536
  br i1 %568, label %569, label %580

569:                                              ; preds = %567
  %570 = load ptr, ptr %73, align 8
  %571 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %570)
          to label %572 unwind label %556

572:                                              ; preds = %569
  br i1 %571, label %580, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %72, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), i64 0 }, ptr %76, align 8
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %578 = load i64, ptr %577, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi to i64), i64 0 }, ptr %77, align 8
  invoke void @_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %574, i64 %576, i64 %578, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %77, i32 noundef 0)
          to label %579 unwind label %556

579:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %75) #25
  br label %580

580:                                              ; preds = %579, %572, %567
  store i32 0, ptr %21, align 4
  br label %581

581:                                              ; preds = %580, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #25
  %582 = load i32, ptr %21, align 4
  switch i32 %582, label %584 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  store i32 0, ptr %21, align 4
  br label %584

584:                                              ; preds = %583, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #25
  %585 = load i32, ptr %21, align 4
  switch i32 %585, label %717 [
    i32 0, label %586
    i32 17, label %587
  ]

586:                                              ; preds = %584
  br label %587

587:                                              ; preds = %586, %584
  %588 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %67, i32 0, i32 1
  %589 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %588)
          to label %590 unwind label %535

590:                                              ; preds = %587
  br label %518, !llvm.loop !11

591:                                              ; preds = %560, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #25
  br label %592

592:                                              ; preds = %591, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #25
  br label %593

593:                                              ; preds = %592, %535
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %67) #25
  br label %594

594:                                              ; preds = %593, %534
  call void @llvm.lifetime.end.p0(i64 48, ptr %67) #25
  br label %707

595:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 48, ptr %78) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %81, i32 noundef 1) #25
  %596 = getelementptr inbounds nuw %class.QFlags.2, ptr %81, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  invoke void @_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.22) align 8 %79, ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef align 8 dereferenceable(24) %80, i32 %597)
          to label %598 unwind label %608

598:                                              ; preds = %595
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.21") align 8 %78, ptr noundef align 8 dereferenceable(24) %79)
          to label %599 unwind label %612

599:                                              ; preds = %598
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #25
  br label %600

600:                                              ; preds = %688, %599
  %601 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %78, i32 0, i32 1
  %602 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %78, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %602, i64 8, i1 false)
  %603 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %82, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef zeroext i1 @_ZNK5QListIP11QPushButtonE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %601, ptr %604)
          to label %606 unwind label %617

606:                                              ; preds = %600
  br i1 %605, label %621, label %607

607:                                              ; preds = %606
  store i32 18, ptr %21, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %78) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #25
  br label %693

608:                                              ; preds = %595
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %7, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %8, align 4
  br label %616

612:                                              ; preds = %598
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %7, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %8, align 4
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #25
  br label %616

616:                                              ; preds = %612, %608
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #25
  br label %692

617:                                              ; preds = %685, %600
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %7, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %8, align 4
  br label %691

621:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #25
  %622 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %78, i32 0, i32 1
  %623 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP11QPushButtonE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %622)
          to label %624 unwind label %634

624:                                              ; preds = %621
  %625 = load ptr, ptr %623, align 8
  store ptr %625, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #25
  %626 = load ptr, ptr %83, align 8
  %627 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %85, ptr noundef align 8 dereferenceable_or_null(16) %626, ptr noundef %627)
          to label %628 unwind label %638

628:                                              ; preds = %624
  %629 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %85)
          to label %630 unwind label %642

630:                                              ; preds = %628
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %85) #25
  store ptr %629, ptr %84, align 8
  %631 = load ptr, ptr %84, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %646, label %633

633:                                              ; preds = %630
  store i32 20, ptr %21, align 4
  br label %679

634:                                              ; preds = %621
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %7, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %8, align 4
  br label %690

638:                                              ; preds = %671, %664, %657, %650, %646, %624
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %7, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %8, align 4
  br label %689

642:                                              ; preds = %628
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %7, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %85) #25
  br label %689

646:                                              ; preds = %630
  %647 = load ptr, ptr %84, align 8
  %648 = invoke i32 @prefs_get_type(ptr noundef %647)
          to label %649 unwind label %638

649:                                              ; preds = %646
  switch i32 %648, label %678 [
    i32 64, label %650
    i32 128, label %657
    i32 16384, label %664
    i32 2048, label %671
  ]

650:                                              ; preds = %649
  %651 = load ptr, ptr %83, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %87, align 8
  %652 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 0
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i32 0, i32 1
  %655 = load i64, ptr %654, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv to i64), i64 0 }, ptr %88, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %86, ptr noundef %651, i64 %653, i64 %655, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %88, i32 noundef 0)
          to label %656 unwind label %638

656:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %86) #25
  br label %678

657:                                              ; preds = %649
  %658 = load ptr, ptr %83, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %90, align 8
  %659 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  %661 = getelementptr inbounds nuw { i64, i64 }, ptr %90, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv to i64), i64 0 }, ptr %91, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %89, ptr noundef %658, i64 %660, i64 %662, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %91, i32 noundef 0)
          to label %663 unwind label %638

663:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %89) #25
  br label %678

664:                                              ; preds = %649
  %665 = load ptr, ptr %83, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %93, align 8
  %666 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 0
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds nuw { i64, i64 }, ptr %93, i32 0, i32 1
  %669 = load i64, ptr %668, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv to i64), i64 0 }, ptr %94, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %92, ptr noundef %665, i64 %667, i64 %669, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %94, i32 noundef 0)
          to label %670 unwind label %638

670:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %92) #25
  br label %678

671:                                              ; preds = %649
  %672 = load ptr, ptr %83, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %96, align 8
  %673 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 0
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds nuw { i64, i64 }, ptr %96, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #25
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv to i64), i64 0 }, ptr %97, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %95, ptr noundef %672, i64 %674, i64 %676, ptr noundef %98, ptr noundef byval({ i64, i64 }) align 8 %97, i32 noundef 0)
          to label %677 unwind label %638

677:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #25
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %95) #25
  br label %678

678:                                              ; preds = %649, %677, %670, %663, %656
  store i32 0, ptr %21, align 4
  br label %679

679:                                              ; preds = %678, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #25
  %680 = load i32, ptr %21, align 4
  switch i32 %680, label %682 [
    i32 0, label %681
  ]

681:                                              ; preds = %679
  store i32 0, ptr %21, align 4
  br label %682

682:                                              ; preds = %681, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #25
  %683 = load i32, ptr %21, align 4
  switch i32 %683, label %717 [
    i32 0, label %684
    i32 20, label %685
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %682
  %686 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %78, i32 0, i32 1
  %687 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP11QPushButtonE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %686)
          to label %688 unwind label %617

688:                                              ; preds = %685
  br label %600, !llvm.loop !12

689:                                              ; preds = %642, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #25
  br label %690

690:                                              ; preds = %689, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #25
  br label %691

691:                                              ; preds = %690, %617
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %78) #25
  br label %692

692:                                              ; preds = %691, %616
  call void @llvm.lifetime.end.p0(i64 48, ptr %78) #25
  br label %707

693:                                              ; preds = %607
  %694 = getelementptr inbounds nuw %class.ModulePreferencesScrollArea, ptr %98, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %699 unwind label %188

699:                                              ; preds = %693
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %698, i32 noundef 10, i32 noundef 1, i32 noundef 1, i32 noundef 7)
          to label %700 unwind label %703

700:                                              ; preds = %699
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %697, ptr noundef %698)
          to label %701 unwind label %188

701:                                              ; preds = %700
  call void @_ZN14prefSearchDataD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #25
  br label %702

702:                                              ; preds = %701, %111
  ret void

703:                                              ; preds = %699
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %7, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %698, i64 noundef 40) #26
  br label %707

707:                                              ; preds = %703, %692, %594, %512, %430, %348, %270, %188
  call void @_ZN14prefSearchDataD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #25
  br label %708

708:                                              ; preds = %707, %187, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %709

709:                                              ; preds = %708, %168
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %9) #25
  br label %710

710:                                              ; preds = %709, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #25
  br label %711

711:                                              ; preds = %710, %112
  call void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %98) #25
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %8, align 4
  %715 = insertvalue { ptr, i32 } poison, ptr %713, 0
  %716 = insertvalue { ptr, i32 } %715, i32 %714, 1
  resume { ptr, i32 } %716

717:                                              ; preds = %682, %584, %502, %420, %338, %260
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollAreaC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30Ui_ModulePreferencesScrollArea7setupUiEP11QScrollArea(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %17)
  %18 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %19 unwind label %27

19:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  br i1 %18, label %20, label %35

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #25
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(28) @.str.2) #25
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %23, ptr %25)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %21, ptr noundef align 8 dereferenceable(24) %8)
          to label %26 unwind label %31

26:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #25
  br label %35

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  br label %88

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #25
  br label %88

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %36, i32 noundef 400, i32 noundef 300)
  %37 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %37, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %38, i32 noundef 16)
  %39 = load ptr, ptr %4, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %39, i32 noundef 1)
  %40 = load ptr, ptr %4, align 8
  call void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef align 8 dereferenceable_or_null(40) %40, i1 noundef zeroext true)
  %41 = call noalias noundef ptr @_Znwm(i64 noundef 40) #24
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %10) #25
  %42 = getelementptr inbounds nuw %class.QFlags, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef null, i32 %43)
          to label %44 unwind label %72

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #25
  call void @_ZN14QByteArrayViewC2ILm25EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 1 dereferenceable(25) @.str.3) #25
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, i64 %49, ptr %51)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef align 8 dereferenceable(24) %11)
          to label %52 unwind label %76

52:                                               ; preds = %44
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #25
  %53 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #25
  call void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %13, i32 noundef 0, i32 noundef 0, i32 noundef 400, i32 noundef 300) #25
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #25
  %55 = call noalias noundef ptr @_Znwm(i64 noundef 32) #24
  %56 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %55, ptr noundef %57)
          to label %58 unwind label %80

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 1
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #25
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 1 dereferenceable(15) @.str.4) #25
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %63, ptr %65)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef align 8 dereferenceable(24) %14)
          to label %66 unwind label %84

66:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #25
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %class.Ui_ModulePreferencesScrollArea, ptr %16, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %67, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  call void @_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef %70)
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 40) #26
  br label %88

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #25
  br label %88

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 32) #26
  br label %88

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #25
  br label %88

88:                                               ; preds = %84, %80, %76, %72, %31, %27
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFont7setBoldEb(ptr noundef align 8 dereferenceable_or_null(12) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 700, i32 400
  call void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef align 8 dereferenceable_or_null(12) %6, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #25
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14prefSearchDataC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.prefSearchData, ptr %3, i32 0, i32 1
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #25
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_pref_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @_ZL9pref_showP10preferencePv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %struct.QArrayDataPointer, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QChar, align 2
  %21 = alloca %struct.QLatin1Char, align 1
  %22 = alloca %class.QChar, align 2
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %struct.QArrayDataPointer, align 8
  %28 = alloca %class.QChar, align 2
  %29 = alloca %struct.QLatin1Char, align 1
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QFlags, align 4
  %36 = alloca i1, align 1
  %37 = alloca %class.QFlags.0, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QFontMetrics, align 8
  %41 = alloca %class.QFlags.0, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca i1, align 1
  %45 = alloca %class.QVariant, align 8
  %46 = alloca %class.QFlags.0, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QFlags, align 4
  %51 = alloca i1, align 1
  %52 = alloca %class.QFlags.0, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca i1, align 1
  %57 = alloca %class.QStyleOption, align 8
  %58 = alloca %class.QVariant, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %struct.QArrayDataPointer, align 8
  %62 = alloca %class.QRect, align 4
  %63 = alloca %class.QChar, align 2
  %64 = alloca %struct.QLatin1Char, align 1
  %65 = alloca %class.QFlags.0, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca %class.QVariant, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QVariant, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QFlags, align 4
  %74 = alloca i1, align 1
  %75 = alloca %class.QFlags.0, align 4
  %76 = alloca %class.QFlags.0, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QFlags, align 4
  %81 = alloca i1, align 1
  %82 = alloca %class.QFlags.0, align 4
  %83 = alloca ptr, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QFontMetrics, align 8
  %86 = alloca %class.QFlags.0, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QFlags, align 4
  %91 = alloca i1, align 1
  %92 = alloca %class.QFlags.0, align 4
  %93 = alloca ptr, align 8
  %94 = alloca %class.QVariant, align 8
  %95 = alloca %class.QFontMetrics, align 8
  %96 = alloca %class.QFlags.0, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QFlags, align 4
  %101 = alloca i1, align 1
  %102 = alloca %class.QFlags.0, align 4
  %103 = alloca ptr, align 8
  %104 = alloca %class.QVariant, align 8
  %105 = alloca %class.QFontMetrics, align 8
  %106 = alloca %class.QFlags.0, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QFlags, align 4
  %111 = alloca i1, align 1
  %112 = alloca %class.QFlags.0, align 4
  %113 = alloca ptr, align 8
  %114 = alloca %class.QVariant, align 8
  %115 = alloca %class.QFontMetrics, align 8
  %116 = alloca %class.QFlags.0, align 4
  %117 = alloca ptr, align 8
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QFlags, align 4
  %120 = alloca i1, align 1
  %121 = alloca %class.QFlags.0, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca %class.QString, align 8
  %125 = alloca %class.QFlags, align 4
  %126 = alloca i1, align 1
  %127 = alloca %class.QFlags.0, align 4
  %128 = alloca ptr, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca i1, align 1
  %131 = alloca %class.QVariant, align 8
  %132 = alloca %class.QFlags.0, align 4
  %133 = alloca ptr, align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QFlags, align 4
  %136 = alloca i1, align 1
  %137 = alloca %class.QFlags.0, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca %class.QStyleOption, align 8
  %141 = alloca %class.QVariant, align 8
  %142 = alloca %class.QFontMetrics, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %struct.QArrayDataPointer, align 8
  %146 = alloca %class.QRect, align 4
  %147 = alloca %class.QChar, align 2
  %148 = alloca %struct.QLatin1Char, align 1
  %149 = alloca %class.QFlags.0, align 4
  %150 = alloca ptr, align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca i1, align 1
  %153 = alloca %class.QVariant, align 8
  %154 = alloca %class.QFlags.0, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca %class.QString, align 8
  %158 = alloca %class.QFlags, align 4
  %159 = alloca i1, align 1
  %160 = alloca %class.QFlags.0, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca %class.QString, align 8
  %164 = alloca i1, align 1
  %165 = alloca %class.QStyleOption, align 8
  %166 = alloca %class.QVariant, align 8
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QString, align 8
  %169 = alloca %struct.QArrayDataPointer, align 8
  %170 = alloca %class.QRect, align 4
  %171 = alloca %class.QChar, align 2
  %172 = alloca %struct.QLatin1Char, align 1
  %173 = alloca %class.QFlags.0, align 4
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca %class.QVariant, align 8
  %177 = alloca %class.QString, align 8
  %178 = alloca %class.QVariant, align 8
  %179 = alloca ptr, align 8
  %180 = alloca %class.QString, align 8
  %181 = alloca %class.QFlags, align 4
  %182 = alloca i1, align 1
  %183 = alloca %class.QFlags.0, align 4
  %184 = alloca %class.QFlags.0, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %185 = load ptr, ptr %5, align 8
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %2
  %189 = load ptr, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1869

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.prefSearchData, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  %196 = load ptr, ptr %4, align 8
  %197 = call ptr @prefs_get_description(ptr noundef %196)
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef %197)
  invoke void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef %10)
          to label %198 unwind label %237

198:                                              ; preds = %192
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #25
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %16, ptr noundef align 2 dereferenceable(12) @.str.6)
          to label %199 unwind label %241

199:                                              ; preds = %198
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %16)
          to label %200 unwind label %245

200:                                              ; preds = %199
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.prefSearchData, ptr %201, i32 0, i32 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %18, i8 noundef signext 32) #25
  %203 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %17, i8 %204) #25
  %205 = getelementptr inbounds nuw %class.QChar, ptr %17, i32 0, i32 0
  %206 = load i16, ptr %205, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15, ptr noundef align 8 dereferenceable(24) %202, i32 noundef 0, i16 %206)
          to label %207 unwind label %249

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #25
  %208 = load ptr, ptr %4, align 8
  %209 = invoke ptr @prefs_get_name(ptr noundef %208)
          to label %210 unwind label %253

210:                                              ; preds = %207
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %19, ptr noundef %209)
          to label %211 unwind label %253

211:                                              ; preds = %210
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %21, i8 noundef signext 32) #25
  %212 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %21, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %20, i8 %213) #25
  %214 = getelementptr inbounds nuw %class.QChar, ptr %20, i32 0, i32 0
  %215 = load i16, ptr %214, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(24) %19, i32 noundef 0, i16 %215)
          to label %216 unwind label %257

216:                                              ; preds = %211
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #25
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %22, i8 noundef signext 10) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #25
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef @.str.7)
          to label %217 unwind label %265

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw %class.QChar, ptr %22, i32 0, i32 0
  %219 = load i16, ptr %218, align 2
  %220 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %9, i16 %219, ptr noundef align 8 dereferenceable(24) %23, i32 noundef 1)
          to label %221 unwind label %269

221:                                              ; preds = %217
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #25
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx28EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %27, ptr noundef align 2 dereferenceable(56) @.str.8)
          to label %222 unwind label %274

222:                                              ; preds = %221
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %26, ptr noundef align 8 dereferenceable(24) %27)
          to label %223 unwind label %278

223:                                              ; preds = %222
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %29, i8 noundef signext 32) #25
  %224 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %29, i32 0, i32 0
  %225 = load i8, ptr %224, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %28, i8 %225) #25
  %226 = getelementptr inbounds nuw %class.QChar, ptr %28, i32 0, i32 0
  %227 = load i16, ptr %226, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(24) %26, ptr noundef align 8 dereferenceable(24) %9, i32 noundef 0, i16 %227)
          to label %228 unwind label %282

228:                                              ; preds = %223
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %31, i8 noundef signext 32) #25
  %229 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %230 = load i8, ptr %229, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %30, i8 %230) #25
  %231 = getelementptr inbounds nuw %class.QChar, ptr %30, i32 0, i32 0
  %232 = load i16, ptr %231, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %13, i32 noundef 0, i16 %232)
          to label %233 unwind label %286

233:                                              ; preds = %228
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #25
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #25
  %234 = load ptr, ptr %4, align 8
  %235 = invoke i32 @prefs_get_type(ptr noundef %234)
          to label %236 unwind label %293

236:                                              ; preds = %233
  switch i32 %235, label %1861 [
    i32 1, label %297
    i32 2, label %405
    i32 4, label %452
    i32 8, label %770
    i32 32768, label %878
    i32 131072, label %988
    i32 8192, label %1096
    i32 16, label %1096
    i32 32, label %1204
    i32 64, label %1240
    i32 128, label %1341
    i32 16384, label %1341
    i32 2048, label %1341
    i32 256, label %1542
    i32 65536, label %1543
  ]

237:                                              ; preds = %192
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  br label %1868

241:                                              ; preds = %198
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %11, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %12, align 4
  br label %264

245:                                              ; preds = %199
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %11, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %12, align 4
  br label %263

249:                                              ; preds = %200
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %11, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %12, align 4
  br label %262

253:                                              ; preds = %210, %207
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %11, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %12, align 4
  br label %261

257:                                              ; preds = %211
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %11, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #25
  br label %261

261:                                              ; preds = %257, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  br label %262

262:                                              ; preds = %261, %249
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  br label %263

263:                                              ; preds = %262, %245
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  br label %264

264:                                              ; preds = %263, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #25
  br label %1867

265:                                              ; preds = %216
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %11, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %12, align 4
  br label %273

269:                                              ; preds = %217
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %11, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #25
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #25
  br label %1866

274:                                              ; preds = %221
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %11, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %12, align 4
  br label %292

278:                                              ; preds = %222
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %11, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %12, align 4
  br label %291

282:                                              ; preds = %223
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %11, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %12, align 4
  br label %290

286:                                              ; preds = %228
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #25
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #25
  br label %291

291:                                              ; preds = %290, %278
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #25
  br label %292

292:                                              ; preds = %291, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #25
  br label %1865

293:                                              ; preds = %233
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %11, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %12, align 4
  br label %1864

297:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #25
  %298 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %299 unwind label %348

299:                                              ; preds = %297
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %298)
          to label %300 unwind label %352

300:                                              ; preds = %299
  store ptr %298, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #25
  %301 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %302 unwind label %356

302:                                              ; preds = %300
  store i1 true, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #25
  %303 = load ptr, ptr %4, align 8
  %304 = invoke ptr @prefs_get_title(ptr noundef %303)
          to label %305 unwind label %360

305:                                              ; preds = %302
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %34, ptr noundef %304)
          to label %306 unwind label %360

306:                                              ; preds = %305
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %35) #25
  %307 = getelementptr inbounds nuw %class.QFlags, ptr %35, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %301, ptr noundef align 8 dereferenceable(24) %34, ptr noundef null, i32 %308)
          to label %309 unwind label %364

309:                                              ; preds = %306
  store i1 false, ptr %36, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #25
  store ptr %301, ptr %33, align 8
  %310 = load ptr, ptr %33, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %310, ptr noundef align 8 dereferenceable(24) %24)
          to label %311 unwind label %356

311:                                              ; preds = %309
  %312 = load ptr, ptr %32, align 8
  %313 = load ptr, ptr %33, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %37) #25
  %314 = getelementptr inbounds nuw %class.QFlags.0, ptr %37, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %312, ptr noundef %313, i32 noundef 0, i32 %315)
          to label %316 unwind label %356

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #25
  %317 = invoke noalias noundef ptr @_Znwm(i64 noundef 192) #24
          to label %318 unwind label %372

318:                                              ; preds = %316
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %317, ptr noundef null)
          to label %319 unwind label %376

319:                                              ; preds = %318
  store ptr %317, ptr %38, align 8
  %320 = load ptr, ptr %38, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %320, ptr noundef align 8 dereferenceable(24) %24)
          to label %321 unwind label %372

321:                                              ; preds = %319
  %322 = load ptr, ptr %38, align 8
  %323 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #25
  %324 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %39, ptr noundef %324)
          to label %325 unwind label %380

325:                                              ; preds = %321
  %326 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %322, ptr noundef %323, ptr noundef align 8 dereferenceable(32) %39)
          to label %327 unwind label %384

327:                                              ; preds = %325
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #25
  %328 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #25
  %329 = load ptr, ptr %38, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %40, ptr noundef align 8 dereferenceable_or_null(40) %329)
          to label %330 unwind label %389

330:                                              ; preds = %327
  %331 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %40)
          to label %332 unwind label %393

332:                                              ; preds = %330
  %333 = mul i32 %331, 8
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %328, i32 noundef %333)
          to label %334 unwind label %393

334:                                              ; preds = %332
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %40) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #25
  %335 = load ptr, ptr %32, align 8
  %336 = load ptr, ptr %38, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %41) #25
  %337 = getelementptr inbounds nuw %class.QFlags.0, ptr %41, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %335, ptr noundef %336, i32 noundef 0, i32 %338)
          to label %339 unwind label %372

339:                                              ; preds = %334
  %340 = load ptr, ptr %32, align 8
  %341 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %342 unwind label %372

342:                                              ; preds = %339
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %341, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %343 unwind label %398

343:                                              ; preds = %342
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %340, ptr noundef %341)
          to label %344 unwind label %372

344:                                              ; preds = %343
  %345 = load ptr, ptr %8, align 8
  %346 = load ptr, ptr %32, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %345, ptr noundef %346, i32 noundef 0)
          to label %347 unwind label %372

347:                                              ; preds = %344
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #25
  br label %1862

348:                                              ; preds = %297
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %11, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %12, align 4
  br label %404

352:                                              ; preds = %299
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %11, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %298, i64 noundef 32) #26
  br label %404

356:                                              ; preds = %311, %309, %300
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %11, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %12, align 4
  br label %403

360:                                              ; preds = %305, %302
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %11, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %12, align 4
  br label %368

364:                                              ; preds = %306
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %11, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #25
  br label %368

368:                                              ; preds = %364, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #25
  %369 = load i1, ptr %36, align 1
  br i1 %369, label %370, label %371

370:                                              ; preds = %368
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 40) #26
  br label %371

371:                                              ; preds = %370, %368
  br label %403

372:                                              ; preds = %344, %343, %339, %334, %319, %316
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %11, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %12, align 4
  br label %402

376:                                              ; preds = %318
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %11, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %317, i64 noundef 192) #26
  br label %402

380:                                              ; preds = %321
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %11, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %12, align 4
  br label %388

384:                                              ; preds = %325
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %11, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %39) #25
  br label %388

388:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #25
  br label %402

389:                                              ; preds = %327
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %11, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %12, align 4
  br label %397

393:                                              ; preds = %332, %330
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %11, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %12, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %40) #25
  br label %397

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #25
  br label %402

398:                                              ; preds = %342
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 40) #26
  br label %402

402:                                              ; preds = %398, %397, %388, %376, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #25
  br label %403

403:                                              ; preds = %402, %371, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #25
  br label %404

404:                                              ; preds = %403, %352, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #25
  br label %1864

405:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #25
  %406 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %407 unwind label %426

407:                                              ; preds = %405
  store i1 true, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #25
  %408 = load ptr, ptr %4, align 8
  %409 = invoke ptr @prefs_get_title(ptr noundef %408)
          to label %410 unwind label %430

410:                                              ; preds = %407
  invoke void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef %409)
          to label %411 unwind label %430

411:                                              ; preds = %410
  invoke void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %406, ptr noundef align 8 dereferenceable(24) %43, ptr noundef null)
          to label %412 unwind label %434

412:                                              ; preds = %411
  store i1 false, ptr %44, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #25
  store ptr %406, ptr %42, align 8
  %413 = load ptr, ptr %42, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %413, ptr noundef align 8 dereferenceable(24) %24)
          to label %414 unwind label %426

414:                                              ; preds = %412
  %415 = load ptr, ptr %42, align 8
  %416 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #25
  %417 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %45, ptr noundef %417)
          to label %418 unwind label %442

418:                                              ; preds = %414
  %419 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %415, ptr noundef %416, ptr noundef align 8 dereferenceable(32) %45)
          to label %420 unwind label %446

420:                                              ; preds = %418
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #25
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %42, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %46) #25
  %423 = getelementptr inbounds nuw %class.QFlags.0, ptr %46, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %421, ptr noundef %422, i32 noundef 0, i32 %424)
          to label %425 unwind label %426

425:                                              ; preds = %420
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #25
  br label %1862

426:                                              ; preds = %420, %412, %405
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  br label %451

430:                                              ; preds = %410, %407
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %11, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %12, align 4
  br label %438

434:                                              ; preds = %411
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %11, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #25
  br label %438

438:                                              ; preds = %434, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #25
  %439 = load i1, ptr %44, align 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  call void @_ZdlPvm(ptr noundef %406, i64 noundef 40) #26
  br label %441

441:                                              ; preds = %440, %438
  br label %451

442:                                              ; preds = %414
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %11, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %12, align 4
  br label %450

446:                                              ; preds = %418
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %11, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %45) #25
  br label %450

450:                                              ; preds = %446, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #25
  br label %451

451:                                              ; preds = %450, %441, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #25
  br label %1864

452:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #25
  %453 = load ptr, ptr %4, align 8
  %454 = invoke ptr @prefs_get_enumvals(ptr noundef %453)
          to label %455 unwind label %464

455:                                              ; preds = %452
  store ptr %454, ptr %47, align 8
  %456 = load ptr, ptr %47, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  %459 = load ptr, ptr %47, align 8
  %460 = getelementptr inbounds nuw %struct.enum_val_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %458, %455
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %767

464:                                              ; preds = %468, %452
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %11, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %12, align 4
  br label %769

468:                                              ; preds = %458
  %469 = load ptr, ptr %4, align 8
  %470 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %469)
          to label %471 unwind label %464

471:                                              ; preds = %468
  br i1 %470, label %472, label %632

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #25
  %473 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %474 unwind label %550

474:                                              ; preds = %472
  store i1 true, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #25
  %475 = load ptr, ptr %4, align 8
  %476 = invoke ptr @prefs_get_title(ptr noundef %475)
          to label %477 unwind label %554

477:                                              ; preds = %474
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %49, ptr noundef %476)
          to label %478 unwind label %554

478:                                              ; preds = %477
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %50) #25
  %479 = getelementptr inbounds nuw %class.QFlags, ptr %50, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %473, ptr noundef align 8 dereferenceable(24) %49, ptr noundef null, i32 %480)
          to label %481 unwind label %558

481:                                              ; preds = %478
  store i1 false, ptr %51, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #25
  store ptr %473, ptr %48, align 8
  %482 = load ptr, ptr %48, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %482, ptr noundef align 8 dereferenceable(24) %24)
          to label %483 unwind label %550

483:                                              ; preds = %481
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %48, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %52) #25
  %486 = getelementptr inbounds nuw %class.QFlags.0, ptr %52, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %484, ptr noundef %485, i32 noundef 0, i32 %487)
          to label %488 unwind label %550

488:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #25
  %489 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #24
          to label %490 unwind label %566

490:                                              ; preds = %488
  %491 = load ptr, ptr %8, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %489, ptr noundef %491)
          to label %492 unwind label %570

492:                                              ; preds = %490
  store ptr %489, ptr %53, align 8
  br label %493

493:                                              ; preds = %547, %492
  %494 = load ptr, ptr %47, align 8
  %495 = getelementptr inbounds nuw %struct.enum_val_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %629

498:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #25
  %499 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %500 unwind label %574

500:                                              ; preds = %498
  store i1 true, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #25
  %501 = load ptr, ptr %47, align 8
  %502 = getelementptr inbounds nuw %struct.enum_val_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  invoke void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef %503)
          to label %504 unwind label %578

504:                                              ; preds = %500
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %499, ptr noundef align 8 dereferenceable(24) %55, ptr noundef null)
          to label %505 unwind label %582

505:                                              ; preds = %504
  store i1 false, ptr %56, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #25
  store ptr %499, ptr %54, align 8
  %506 = load ptr, ptr %54, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %506, ptr noundef align 8 dereferenceable(24) %24)
          to label %507 unwind label %574

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #25
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64) %57, i32 noundef 1, i32 noundef 0)
          to label %508 unwind label %590

508:                                              ; preds = %507
  %509 = load ptr, ptr %54, align 8
  %510 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #25
  %511 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %58, ptr noundef %511)
          to label %512 unwind label %594

512:                                              ; preds = %508
  %513 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %509, ptr noundef %510, ptr noundef align 8 dereferenceable(32) %58)
          to label %514 unwind label %598

514:                                              ; preds = %512
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #25
  %515 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #25
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx36EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %61, ptr noundef align 2 dereferenceable(72) @.str.9)
          to label %516 unwind label %603

516:                                              ; preds = %514
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %60, ptr noundef align 8 dereferenceable(24) %61)
          to label %517 unwind label %607

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #25
  %518 = load ptr, ptr %54, align 8
  %519 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %518)
          to label %520 unwind label %611

520:                                              ; preds = %517
  %521 = load ptr, ptr %519, align 8
  %522 = getelementptr inbounds ptr, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = invoke { i64, i64 } %523(ptr noundef align 8 dereferenceable_or_null(16) %519, i32 noundef 3, ptr noundef %57, ptr noundef null)
          to label %525 unwind label %611

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %527 = extractvalue { i64, i64 } %524, 0
  store i64 %527, ptr %526, align 4
  %528 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %529 = extractvalue { i64, i64 } %524, 1
  store i64 %529, ptr %528, align 4
  %530 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %62) #25
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %64, i8 noundef signext 32) #25
  %531 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %64, i32 0, i32 0
  %532 = load i8, ptr %531, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %63, i8 %532) #25
  %533 = getelementptr inbounds nuw %class.QChar, ptr %63, i32 0, i32 0
  %534 = load i16, ptr %533, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef align 8 dereferenceable_or_null(24) %60, i32 noundef %530, i32 noundef 0, i32 noundef 10, i16 %534)
          to label %535 unwind label %611

535:                                              ; preds = %525
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %515, ptr noundef align 8 dereferenceable(24) %59)
          to label %536 unwind label %615

536:                                              ; preds = %535
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #25
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #25
  %537 = load ptr, ptr %53, align 8
  %538 = load ptr, ptr %54, align 8
  %539 = load ptr, ptr %47, align 8
  %540 = getelementptr inbounds nuw %struct.enum_val_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %537, ptr noundef %538, i32 noundef %541)
          to label %542 unwind label %622

542:                                              ; preds = %536
  %543 = load ptr, ptr %8, align 8
  %544 = load ptr, ptr %54, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %65) #25
  %545 = getelementptr inbounds nuw %class.QFlags.0, ptr %65, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %543, ptr noundef %544, i32 noundef 0, i32 %546)
          to label %547 unwind label %622

547:                                              ; preds = %542
  %548 = load ptr, ptr %47, align 8
  %549 = getelementptr %struct.enum_val_t, ptr %548, i32 1
  store ptr %549, ptr %47, align 8
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %57) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #25
  br label %493, !llvm.loop !15

550:                                              ; preds = %483, %481, %472
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %11, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %12, align 4
  br label %631

554:                                              ; preds = %477, %474
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %11, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %12, align 4
  br label %562

558:                                              ; preds = %478
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %11, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #25
  br label %562

562:                                              ; preds = %558, %554
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #25
  %563 = load i1, ptr %51, align 1
  br i1 %563, label %564, label %565

564:                                              ; preds = %562
  call void @_ZdlPvm(ptr noundef %473, i64 noundef 40) #26
  br label %565

565:                                              ; preds = %564, %562
  br label %631

566:                                              ; preds = %488
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %11, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %12, align 4
  br label %630

570:                                              ; preds = %490
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %11, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %489, i64 noundef 16) #26
  br label %630

574:                                              ; preds = %505, %498
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %11, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %12, align 4
  br label %628

578:                                              ; preds = %500
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %11, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %12, align 4
  br label %586

582:                                              ; preds = %504
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %11, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #25
  br label %586

586:                                              ; preds = %582, %578
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #25
  %587 = load i1, ptr %56, align 1
  br i1 %587, label %588, label %589

588:                                              ; preds = %586
  call void @_ZdlPvm(ptr noundef %499, i64 noundef 40) #26
  br label %589

589:                                              ; preds = %588, %586
  br label %628

590:                                              ; preds = %507
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %11, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %12, align 4
  br label %627

594:                                              ; preds = %508
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %11, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %12, align 4
  br label %602

598:                                              ; preds = %512
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %11, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %58) #25
  br label %602

602:                                              ; preds = %598, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #25
  br label %626

603:                                              ; preds = %514
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %11, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %12, align 4
  br label %621

607:                                              ; preds = %516
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %11, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %12, align 4
  br label %620

611:                                              ; preds = %525, %520, %517
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %11, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %12, align 4
  br label %619

615:                                              ; preds = %535
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %11, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #25
  br label %619

619:                                              ; preds = %615, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #25
  br label %620

620:                                              ; preds = %619, %607
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %61) #25
  br label %621

621:                                              ; preds = %620, %603
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #25
  br label %626

622:                                              ; preds = %542, %536
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %11, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %12, align 4
  br label %626

626:                                              ; preds = %622, %621, %602
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %57) #25
  br label %627

627:                                              ; preds = %626, %590
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #25
  br label %628

628:                                              ; preds = %627, %589, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #25
  br label %630

629:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #25
  br label %766

630:                                              ; preds = %628, %570, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #25
  br label %631

631:                                              ; preds = %630, %565, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #25
  br label %769

632:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #25
  %633 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %634 unwind label %674

634:                                              ; preds = %632
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %633)
          to label %635 unwind label %678

635:                                              ; preds = %634
  store ptr %633, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #25
  %636 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %637 unwind label %682

637:                                              ; preds = %635
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %636, ptr noundef null)
          to label %638 unwind label %686

638:                                              ; preds = %637
  store ptr %636, ptr %67, align 8
  %639 = load ptr, ptr %67, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %639, ptr noundef align 8 dereferenceable(24) %24)
          to label %640 unwind label %682

640:                                              ; preds = %638
  %641 = load ptr, ptr %67, align 8
  %642 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #25
  %643 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %68, ptr noundef %643)
          to label %644 unwind label %690

644:                                              ; preds = %640
  %645 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %641, ptr noundef %642, ptr noundef align 8 dereferenceable(32) %68)
          to label %646 unwind label %694

646:                                              ; preds = %644
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %68) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #25
  %647 = load ptr, ptr %4, align 8
  %648 = invoke ptr @prefs_get_enumvals(ptr noundef %647)
          to label %649 unwind label %682

649:                                              ; preds = %646
  store ptr %648, ptr %47, align 8
  br label %650

650:                                              ; preds = %671, %649
  %651 = load ptr, ptr %47, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %658

653:                                              ; preds = %650
  %654 = load ptr, ptr %47, align 8
  %655 = getelementptr inbounds nuw %struct.enum_val_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr %656, null
  br label %658

658:                                              ; preds = %653, %650
  %659 = phi i1 [ false, %650 ], [ %657, %653 ]
  br i1 %659, label %660, label %713

660:                                              ; preds = %658
  %661 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #25
  %662 = load ptr, ptr %47, align 8
  %663 = getelementptr inbounds nuw %struct.enum_val_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %69, ptr noundef %664)
          to label %665 unwind label %699

665:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #25
  %666 = load ptr, ptr %47, align 8
  %667 = getelementptr inbounds nuw %struct.enum_val_t, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %70, i32 noundef %668)
          to label %669 unwind label %703

669:                                              ; preds = %665
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %661, ptr noundef align 8 dereferenceable(24) %69, ptr noundef align 8 dereferenceable(32) %70)
          to label %670 unwind label %707

670:                                              ; preds = %669
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %70) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #25
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %47, align 8
  %673 = getelementptr %struct.enum_val_t, ptr %672, i32 1
  store ptr %673, ptr %47, align 8
  br label %650, !llvm.loop !16

674:                                              ; preds = %632
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %11, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %12, align 4
  br label %765

678:                                              ; preds = %634
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %11, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %633, i64 noundef 32) #26
  br label %765

682:                                              ; preds = %646, %638, %635
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %11, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %12, align 4
  br label %764

686:                                              ; preds = %637
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %11, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %636, i64 noundef 40) #26
  br label %764

690:                                              ; preds = %640
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %11, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %12, align 4
  br label %698

694:                                              ; preds = %644
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %11, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %68) #25
  br label %698

698:                                              ; preds = %694, %690
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #25
  br label %764

699:                                              ; preds = %660
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %11, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %12, align 4
  br label %712

703:                                              ; preds = %665
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %11, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %12, align 4
  br label %711

707:                                              ; preds = %669
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %11, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %70) #25
  br label %711

711:                                              ; preds = %707, %703
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %69) #25
  br label %712

712:                                              ; preds = %711, %699
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #25
  br label %764

713:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #25
  %714 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %715 unwind label %743

715:                                              ; preds = %713
  store i1 true, ptr %74, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #25
  %716 = load ptr, ptr %4, align 8
  %717 = invoke ptr @prefs_get_title(ptr noundef %716)
          to label %718 unwind label %747

718:                                              ; preds = %715
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %72, ptr noundef %717)
          to label %719 unwind label %747

719:                                              ; preds = %718
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %73) #25
  %720 = getelementptr inbounds nuw %class.QFlags, ptr %73, i32 0, i32 0
  %721 = load i32, ptr %720, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %714, ptr noundef align 8 dereferenceable(24) %72, ptr noundef null, i32 %721)
          to label %722 unwind label %751

722:                                              ; preds = %719
  store i1 false, ptr %74, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #25
  store ptr %714, ptr %71, align 8
  %723 = load ptr, ptr %71, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %723, ptr noundef align 8 dereferenceable(24) %24)
          to label %724 unwind label %743

724:                                              ; preds = %722
  %725 = load ptr, ptr %66, align 8
  %726 = load ptr, ptr %71, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %75) #25
  %727 = getelementptr inbounds nuw %class.QFlags.0, ptr %75, i32 0, i32 0
  %728 = load i32, ptr %727, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %725, ptr noundef %726, i32 noundef 0, i32 %728)
          to label %729 unwind label %743

729:                                              ; preds = %724
  %730 = load ptr, ptr %66, align 8
  %731 = load ptr, ptr %67, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %76) #25
  %732 = getelementptr inbounds nuw %class.QFlags.0, ptr %76, i32 0, i32 0
  %733 = load i32, ptr %732, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %730, ptr noundef %731, i32 noundef 0, i32 %733)
          to label %734 unwind label %743

734:                                              ; preds = %729
  %735 = load ptr, ptr %66, align 8
  %736 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %737 unwind label %743

737:                                              ; preds = %734
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %736, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %738 unwind label %759

738:                                              ; preds = %737
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %735, ptr noundef %736)
          to label %739 unwind label %743

739:                                              ; preds = %738
  %740 = load ptr, ptr %8, align 8
  %741 = load ptr, ptr %66, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %740, ptr noundef %741, i32 noundef 0)
          to label %742 unwind label %743

742:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #25
  br label %766

743:                                              ; preds = %739, %738, %734, %729, %724, %722, %713
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %11, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %12, align 4
  br label %763

747:                                              ; preds = %718, %715
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %11, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %12, align 4
  br label %755

751:                                              ; preds = %719
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %11, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #25
  br label %755

755:                                              ; preds = %751, %747
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #25
  %756 = load i1, ptr %74, align 1
  br i1 %756, label %757, label %758

757:                                              ; preds = %755
  call void @_ZdlPvm(ptr noundef %714, i64 noundef 40) #26
  br label %758

758:                                              ; preds = %757, %755
  br label %763

759:                                              ; preds = %737
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %11, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %736, i64 noundef 40) #26
  br label %763

763:                                              ; preds = %759, %758, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #25
  br label %764

764:                                              ; preds = %763, %712, %698, %686, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #25
  br label %765

765:                                              ; preds = %764, %678, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #25
  br label %769

766:                                              ; preds = %742, %629
  store i32 2, ptr %7, align 4
  br label %767

767:                                              ; preds = %766, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #25
  %768 = load i32, ptr %7, align 4
  switch i32 %768, label %1863 [
    i32 2, label %1862
  ]

769:                                              ; preds = %765, %631, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #25
  br label %1864

770:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #25
  %771 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %772 unwind label %821

772:                                              ; preds = %770
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %771)
          to label %773 unwind label %825

773:                                              ; preds = %772
  store ptr %771, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #25
  %774 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %775 unwind label %829

775:                                              ; preds = %773
  store i1 true, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #25
  %776 = load ptr, ptr %4, align 8
  %777 = invoke ptr @prefs_get_title(ptr noundef %776)
          to label %778 unwind label %833

778:                                              ; preds = %775
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %777)
          to label %779 unwind label %833

779:                                              ; preds = %778
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %80) #25
  %780 = getelementptr inbounds nuw %class.QFlags, ptr %80, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %774, ptr noundef align 8 dereferenceable(24) %79, ptr noundef null, i32 %781)
          to label %782 unwind label %837

782:                                              ; preds = %779
  store i1 false, ptr %81, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #25
  store ptr %774, ptr %78, align 8
  %783 = load ptr, ptr %78, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %783, ptr noundef align 8 dereferenceable(24) %24)
          to label %784 unwind label %829

784:                                              ; preds = %782
  %785 = load ptr, ptr %77, align 8
  %786 = load ptr, ptr %78, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %82) #25
  %787 = getelementptr inbounds nuw %class.QFlags.0, ptr %82, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %785, ptr noundef %786, i32 noundef 0, i32 %788)
          to label %789 unwind label %829

789:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #25
  %790 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %791 unwind label %845

791:                                              ; preds = %789
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %790, ptr noundef null)
          to label %792 unwind label %849

792:                                              ; preds = %791
  store ptr %790, ptr %83, align 8
  %793 = load ptr, ptr %83, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %793, ptr noundef align 8 dereferenceable(24) %24)
          to label %794 unwind label %845

794:                                              ; preds = %792
  %795 = load ptr, ptr %83, align 8
  %796 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #25
  %797 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %84, ptr noundef %797)
          to label %798 unwind label %853

798:                                              ; preds = %794
  %799 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %795, ptr noundef %796, ptr noundef align 8 dereferenceable(32) %84)
          to label %800 unwind label %857

800:                                              ; preds = %798
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %84) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #25
  %801 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #25
  %802 = load ptr, ptr %83, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %85, ptr noundef align 8 dereferenceable_or_null(40) %802)
          to label %803 unwind label %862

803:                                              ; preds = %800
  %804 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %85)
          to label %805 unwind label %866

805:                                              ; preds = %803
  %806 = mul i32 %804, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %801, i32 noundef %806)
          to label %807 unwind label %866

807:                                              ; preds = %805
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %85) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #25
  %808 = load ptr, ptr %77, align 8
  %809 = load ptr, ptr %83, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %86) #25
  %810 = getelementptr inbounds nuw %class.QFlags.0, ptr %86, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %808, ptr noundef %809, i32 noundef 0, i32 %811)
          to label %812 unwind label %845

812:                                              ; preds = %807
  %813 = load ptr, ptr %77, align 8
  %814 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %815 unwind label %845

815:                                              ; preds = %812
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %814, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %816 unwind label %871

816:                                              ; preds = %815
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %813, ptr noundef %814)
          to label %817 unwind label %845

817:                                              ; preds = %816
  %818 = load ptr, ptr %8, align 8
  %819 = load ptr, ptr %77, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %818, ptr noundef %819, i32 noundef 0)
          to label %820 unwind label %845

820:                                              ; preds = %817
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #25
  br label %1862

821:                                              ; preds = %770
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %11, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %12, align 4
  br label %877

825:                                              ; preds = %772
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %11, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %771, i64 noundef 32) #26
  br label %877

829:                                              ; preds = %784, %782, %773
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %11, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %12, align 4
  br label %876

833:                                              ; preds = %778, %775
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %11, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %12, align 4
  br label %841

837:                                              ; preds = %779
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %11, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #25
  br label %841

841:                                              ; preds = %837, %833
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #25
  %842 = load i1, ptr %81, align 1
  br i1 %842, label %843, label %844

843:                                              ; preds = %841
  call void @_ZdlPvm(ptr noundef %774, i64 noundef 40) #26
  br label %844

844:                                              ; preds = %843, %841
  br label %876

845:                                              ; preds = %817, %816, %812, %807, %792, %789
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %11, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %12, align 4
  br label %875

849:                                              ; preds = %791
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %11, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %790, i64 noundef 40) #26
  br label %875

853:                                              ; preds = %794
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %11, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %12, align 4
  br label %861

857:                                              ; preds = %798
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %11, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %84) #25
  br label %861

861:                                              ; preds = %857, %853
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #25
  br label %875

862:                                              ; preds = %800
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %11, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %12, align 4
  br label %870

866:                                              ; preds = %805, %803
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %11, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %12, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %85) #25
  br label %870

870:                                              ; preds = %866, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #25
  br label %875

871:                                              ; preds = %815
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %11, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %814, i64 noundef 40) #26
  br label %875

875:                                              ; preds = %871, %870, %861, %849, %845
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #25
  br label %876

876:                                              ; preds = %875, %844, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #25
  br label %877

877:                                              ; preds = %876, %825, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #25
  br label %1864

878:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #25
  %879 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %880 unwind label %931

880:                                              ; preds = %878
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %879)
          to label %881 unwind label %935

881:                                              ; preds = %880
  store ptr %879, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #25
  %882 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %883 unwind label %939

883:                                              ; preds = %881
  store i1 true, ptr %91, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #25
  %884 = load ptr, ptr %4, align 8
  %885 = invoke ptr @prefs_get_title(ptr noundef %884)
          to label %886 unwind label %943

886:                                              ; preds = %883
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef %885)
          to label %887 unwind label %943

887:                                              ; preds = %886
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %90) #25
  %888 = getelementptr inbounds nuw %class.QFlags, ptr %90, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %882, ptr noundef align 8 dereferenceable(24) %89, ptr noundef null, i32 %889)
          to label %890 unwind label %947

890:                                              ; preds = %887
  store i1 false, ptr %91, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #25
  store ptr %882, ptr %88, align 8
  %891 = load ptr, ptr %88, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %891, ptr noundef align 8 dereferenceable(24) %24)
          to label %892 unwind label %939

892:                                              ; preds = %890
  %893 = load ptr, ptr %87, align 8
  %894 = load ptr, ptr %88, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %92) #25
  %895 = getelementptr inbounds nuw %class.QFlags.0, ptr %92, i32 0, i32 0
  %896 = load i32, ptr %895, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %893, ptr noundef %894, i32 noundef 0, i32 %896)
          to label %897 unwind label %939

897:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #25
  %898 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %899 unwind label %955

899:                                              ; preds = %897
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %898, ptr noundef null)
          to label %900 unwind label %959

900:                                              ; preds = %899
  store ptr %898, ptr %93, align 8
  %901 = load ptr, ptr %93, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %901, ptr noundef align 8 dereferenceable(24) %24)
          to label %902 unwind label %955

902:                                              ; preds = %900
  %903 = load ptr, ptr %93, align 8
  %904 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #25
  %905 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %94, ptr noundef %905)
          to label %906 unwind label %963

906:                                              ; preds = %902
  %907 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %903, ptr noundef %904, ptr noundef align 8 dereferenceable(32) %94)
          to label %908 unwind label %967

908:                                              ; preds = %906
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %94) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #25
  %909 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #25
  %910 = load ptr, ptr %93, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %95, ptr noundef align 8 dereferenceable_or_null(40) %910)
          to label %911 unwind label %972

911:                                              ; preds = %908
  %912 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %95)
          to label %913 unwind label %976

913:                                              ; preds = %911
  %914 = mul i32 %912, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %909, i32 noundef %914)
          to label %915 unwind label %976

915:                                              ; preds = %913
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %95) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #25
  %916 = load ptr, ptr %93, align 8
  invoke void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef align 8 dereferenceable_or_null(40) %916, i32 noundef 3)
          to label %917 unwind label %955

917:                                              ; preds = %915
  %918 = load ptr, ptr %87, align 8
  %919 = load ptr, ptr %93, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %96) #25
  %920 = getelementptr inbounds nuw %class.QFlags.0, ptr %96, i32 0, i32 0
  %921 = load i32, ptr %920, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %918, ptr noundef %919, i32 noundef 0, i32 %921)
          to label %922 unwind label %955

922:                                              ; preds = %917
  %923 = load ptr, ptr %87, align 8
  %924 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %925 unwind label %955

925:                                              ; preds = %922
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %924, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %926 unwind label %981

926:                                              ; preds = %925
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %923, ptr noundef %924)
          to label %927 unwind label %955

927:                                              ; preds = %926
  %928 = load ptr, ptr %8, align 8
  %929 = load ptr, ptr %87, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %928, ptr noundef %929, i32 noundef 0)
          to label %930 unwind label %955

930:                                              ; preds = %927
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #25
  br label %1862

931:                                              ; preds = %878
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %11, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %12, align 4
  br label %987

935:                                              ; preds = %880
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %11, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %879, i64 noundef 32) #26
  br label %987

939:                                              ; preds = %892, %890, %881
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %11, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %12, align 4
  br label %986

943:                                              ; preds = %886, %883
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %11, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %12, align 4
  br label %951

947:                                              ; preds = %887
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %11, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #25
  br label %951

951:                                              ; preds = %947, %943
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #25
  %952 = load i1, ptr %91, align 1
  br i1 %952, label %953, label %954

953:                                              ; preds = %951
  call void @_ZdlPvm(ptr noundef %882, i64 noundef 40) #26
  br label %954

954:                                              ; preds = %953, %951
  br label %986

955:                                              ; preds = %927, %926, %922, %917, %915, %900, %897
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %11, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %12, align 4
  br label %985

959:                                              ; preds = %899
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %11, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %898, i64 noundef 40) #26
  br label %985

963:                                              ; preds = %902
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %11, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %12, align 4
  br label %971

967:                                              ; preds = %906
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %11, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %94) #25
  br label %971

971:                                              ; preds = %967, %963
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #25
  br label %985

972:                                              ; preds = %908
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %11, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %12, align 4
  br label %980

976:                                              ; preds = %913, %911
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %11, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %12, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %95) #25
  br label %980

980:                                              ; preds = %976, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #25
  br label %985

981:                                              ; preds = %925
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %11, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %924, i64 noundef 40) #26
  br label %985

985:                                              ; preds = %981, %980, %971, %959, %955
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #25
  br label %986

986:                                              ; preds = %985, %954, %939
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #25
  br label %987

987:                                              ; preds = %986, %935, %931
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #25
  br label %1864

988:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #25
  %989 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %990 unwind label %1039

990:                                              ; preds = %988
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %989)
          to label %991 unwind label %1043

991:                                              ; preds = %990
  store ptr %989, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #25
  %992 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %993 unwind label %1047

993:                                              ; preds = %991
  store i1 true, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #25
  %994 = load ptr, ptr %4, align 8
  %995 = invoke ptr @prefs_get_title(ptr noundef %994)
          to label %996 unwind label %1051

996:                                              ; preds = %993
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %99, ptr noundef %995)
          to label %997 unwind label %1051

997:                                              ; preds = %996
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %100) #25
  %998 = getelementptr inbounds nuw %class.QFlags, ptr %100, i32 0, i32 0
  %999 = load i32, ptr %998, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %992, ptr noundef align 8 dereferenceable(24) %99, ptr noundef null, i32 %999)
          to label %1000 unwind label %1055

1000:                                             ; preds = %997
  store i1 false, ptr %101, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #25
  store ptr %992, ptr %98, align 8
  %1001 = load ptr, ptr %98, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1001, ptr noundef align 8 dereferenceable(24) %24)
          to label %1002 unwind label %1047

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %97, align 8
  %1004 = load ptr, ptr %98, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %102) #25
  %1005 = getelementptr inbounds nuw %class.QFlags.0, ptr %102, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1003, ptr noundef %1004, i32 noundef 0, i32 %1006)
          to label %1007 unwind label %1047

1007:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #25
  %1008 = invoke noalias noundef ptr @_Znwm(i64 noundef 216) #24
          to label %1009 unwind label %1063

1009:                                             ; preds = %1007
  invoke void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216) %1008, ptr noundef null)
          to label %1010 unwind label %1067

1010:                                             ; preds = %1009
  store ptr %1008, ptr %103, align 8
  %1011 = load ptr, ptr %103, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1011, ptr noundef align 8 dereferenceable(24) %24)
          to label %1012 unwind label %1063

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %103, align 8
  %1014 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #25
  %1015 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %104, ptr noundef %1015)
          to label %1016 unwind label %1071

1016:                                             ; preds = %1012
  %1017 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1013, ptr noundef %1014, ptr noundef align 8 dereferenceable(32) %104)
          to label %1018 unwind label %1075

1018:                                             ; preds = %1016
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %104) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #25
  %1019 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #25
  %1020 = load ptr, ptr %103, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %105, ptr noundef align 8 dereferenceable_or_null(40) %1020)
          to label %1021 unwind label %1080

1021:                                             ; preds = %1018
  %1022 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %105)
          to label %1023 unwind label %1084

1023:                                             ; preds = %1021
  %1024 = mul i32 %1022, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1019, i32 noundef %1024)
          to label %1025 unwind label %1084

1025:                                             ; preds = %1023
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %105) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #25
  %1026 = load ptr, ptr %97, align 8
  %1027 = load ptr, ptr %103, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %106) #25
  %1028 = getelementptr inbounds nuw %class.QFlags.0, ptr %106, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1026, ptr noundef %1027, i32 noundef 0, i32 %1029)
          to label %1030 unwind label %1063

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %97, align 8
  %1032 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1033 unwind label %1063

1033:                                             ; preds = %1030
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %1032, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1034 unwind label %1089

1034:                                             ; preds = %1033
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %1031, ptr noundef %1032)
          to label %1035 unwind label %1063

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %8, align 8
  %1037 = load ptr, ptr %97, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %1036, ptr noundef %1037, i32 noundef 0)
          to label %1038 unwind label %1063

1038:                                             ; preds = %1035
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #25
  br label %1862

1039:                                             ; preds = %988
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %11, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %12, align 4
  br label %1095

1043:                                             ; preds = %990
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %11, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %989, i64 noundef 32) #26
  br label %1095

1047:                                             ; preds = %1002, %1000, %991
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = extractvalue { ptr, i32 } %1048, 0
  store ptr %1049, ptr %11, align 8
  %1050 = extractvalue { ptr, i32 } %1048, 1
  store i32 %1050, ptr %12, align 4
  br label %1094

1051:                                             ; preds = %996, %993
  %1052 = landingpad { ptr, i32 }
          cleanup
  %1053 = extractvalue { ptr, i32 } %1052, 0
  store ptr %1053, ptr %11, align 8
  %1054 = extractvalue { ptr, i32 } %1052, 1
  store i32 %1054, ptr %12, align 4
  br label %1059

1055:                                             ; preds = %997
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %11, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #25
  br label %1059

1059:                                             ; preds = %1055, %1051
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #25
  %1060 = load i1, ptr %101, align 1
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1059
  call void @_ZdlPvm(ptr noundef %992, i64 noundef 40) #26
  br label %1062

1062:                                             ; preds = %1061, %1059
  br label %1094

1063:                                             ; preds = %1035, %1034, %1030, %1025, %1010, %1007
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %11, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %12, align 4
  br label %1093

1067:                                             ; preds = %1009
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %11, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef 216) #26
  br label %1093

1071:                                             ; preds = %1012
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %11, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %12, align 4
  br label %1079

1075:                                             ; preds = %1016
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %11, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %104) #25
  br label %1079

1079:                                             ; preds = %1075, %1071
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #25
  br label %1093

1080:                                             ; preds = %1018
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %11, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %12, align 4
  br label %1088

1084:                                             ; preds = %1023, %1021
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %11, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %12, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %105) #25
  br label %1088

1088:                                             ; preds = %1084, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #25
  br label %1093

1089:                                             ; preds = %1033
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %11, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef 40) #26
  br label %1093

1093:                                             ; preds = %1089, %1088, %1079, %1067, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #25
  br label %1094

1094:                                             ; preds = %1093, %1062, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #25
  br label %1095

1095:                                             ; preds = %1094, %1043, %1039
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #25
  br label %1864

1096:                                             ; preds = %236, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #25
  %1097 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %1098 unwind label %1147

1098:                                             ; preds = %1096
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %1097)
          to label %1099 unwind label %1151

1099:                                             ; preds = %1098
  store ptr %1097, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #25
  %1100 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1101 unwind label %1155

1101:                                             ; preds = %1099
  store i1 true, ptr %111, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #25
  %1102 = load ptr, ptr %4, align 8
  %1103 = invoke ptr @prefs_get_title(ptr noundef %1102)
          to label %1104 unwind label %1159

1104:                                             ; preds = %1101
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %109, ptr noundef %1103)
          to label %1105 unwind label %1159

1105:                                             ; preds = %1104
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %110) #25
  %1106 = getelementptr inbounds nuw %class.QFlags, ptr %110, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1100, ptr noundef align 8 dereferenceable(24) %109, ptr noundef null, i32 %1107)
          to label %1108 unwind label %1163

1108:                                             ; preds = %1105
  store i1 false, ptr %111, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %109) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #25
  store ptr %1100, ptr %108, align 8
  %1109 = load ptr, ptr %108, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1109, ptr noundef align 8 dereferenceable(24) %24)
          to label %1110 unwind label %1155

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %107, align 8
  %1112 = load ptr, ptr %108, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %112) #25
  %1113 = getelementptr inbounds nuw %class.QFlags.0, ptr %112, i32 0, i32 0
  %1114 = load i32, ptr %1113, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1111, ptr noundef %1112, i32 noundef 0, i32 %1114)
          to label %1115 unwind label %1155

1115:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #25
  %1116 = invoke noalias noundef ptr @_Znwm(i64 noundef 192) #24
          to label %1117 unwind label %1171

1117:                                             ; preds = %1115
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %1116, ptr noundef null)
          to label %1118 unwind label %1175

1118:                                             ; preds = %1117
  store ptr %1116, ptr %113, align 8
  %1119 = load ptr, ptr %113, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1119, ptr noundef align 8 dereferenceable(24) %24)
          to label %1120 unwind label %1171

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %113, align 8
  %1122 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #25
  %1123 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %114, ptr noundef %1123)
          to label %1124 unwind label %1179

1124:                                             ; preds = %1120
  %1125 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1121, ptr noundef %1122, ptr noundef align 8 dereferenceable(32) %114)
          to label %1126 unwind label %1183

1126:                                             ; preds = %1124
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %114) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #25
  %1127 = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #25
  %1128 = load ptr, ptr %113, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %115, ptr noundef align 8 dereferenceable_or_null(40) %1128)
          to label %1129 unwind label %1188

1129:                                             ; preds = %1126
  %1130 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %115)
          to label %1131 unwind label %1192

1131:                                             ; preds = %1129
  %1132 = mul i32 %1130, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1127, i32 noundef %1132)
          to label %1133 unwind label %1192

1133:                                             ; preds = %1131
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %115) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #25
  %1134 = load ptr, ptr %107, align 8
  %1135 = load ptr, ptr %113, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %116) #25
  %1136 = getelementptr inbounds nuw %class.QFlags.0, ptr %116, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1134, ptr noundef %1135, i32 noundef 0, i32 %1137)
          to label %1138 unwind label %1171

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %107, align 8
  %1140 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1141 unwind label %1171

1141:                                             ; preds = %1138
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %1140, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1142 unwind label %1197

1142:                                             ; preds = %1141
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %1139, ptr noundef %1140)
          to label %1143 unwind label %1171

1143:                                             ; preds = %1142
  %1144 = load ptr, ptr %8, align 8
  %1145 = load ptr, ptr %107, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %1144, ptr noundef %1145, i32 noundef 0)
          to label %1146 unwind label %1171

1146:                                             ; preds = %1143
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #25
  br label %1862

1147:                                             ; preds = %1096
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %11, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %12, align 4
  br label %1203

1151:                                             ; preds = %1098
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %11, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef 32) #26
  br label %1203

1155:                                             ; preds = %1110, %1108, %1099
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  store ptr %1157, ptr %11, align 8
  %1158 = extractvalue { ptr, i32 } %1156, 1
  store i32 %1158, ptr %12, align 4
  br label %1202

1159:                                             ; preds = %1104, %1101
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = extractvalue { ptr, i32 } %1160, 0
  store ptr %1161, ptr %11, align 8
  %1162 = extractvalue { ptr, i32 } %1160, 1
  store i32 %1162, ptr %12, align 4
  br label %1167

1163:                                             ; preds = %1105
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %11, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %109) #25
  br label %1167

1167:                                             ; preds = %1163, %1159
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #25
  %1168 = load i1, ptr %111, align 1
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1167
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef 40) #26
  br label %1170

1170:                                             ; preds = %1169, %1167
  br label %1202

1171:                                             ; preds = %1143, %1142, %1138, %1133, %1118, %1115
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %11, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %12, align 4
  br label %1201

1175:                                             ; preds = %1117
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %11, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef 192) #26
  br label %1201

1179:                                             ; preds = %1120
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %11, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %12, align 4
  br label %1187

1183:                                             ; preds = %1124
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %11, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %114) #25
  br label %1187

1187:                                             ; preds = %1183, %1179
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #25
  br label %1201

1188:                                             ; preds = %1126
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %11, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %12, align 4
  br label %1196

1192:                                             ; preds = %1131, %1129
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  store ptr %1194, ptr %11, align 8
  %1195 = extractvalue { ptr, i32 } %1193, 1
  store i32 %1195, ptr %12, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %115) #25
  br label %1196

1196:                                             ; preds = %1192, %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #25
  br label %1201

1197:                                             ; preds = %1141
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  store ptr %1199, ptr %11, align 8
  %1200 = extractvalue { ptr, i32 } %1198, 1
  store i32 %1200, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef 40) #26
  br label %1201

1201:                                             ; preds = %1197, %1196, %1187, %1175, %1171
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #25
  br label %1202

1202:                                             ; preds = %1201, %1170, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #25
  br label %1203

1203:                                             ; preds = %1202, %1151, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #25
  br label %1864

1204:                                             ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #25
  %1205 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1206 unwind label %1223

1206:                                             ; preds = %1204
  store i1 true, ptr %120, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #25
  %1207 = load ptr, ptr %4, align 8
  %1208 = invoke ptr @prefs_get_title(ptr noundef %1207)
          to label %1209 unwind label %1227

1209:                                             ; preds = %1206
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %118, ptr noundef %1208)
          to label %1210 unwind label %1227

1210:                                             ; preds = %1209
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %119) #25
  %1211 = getelementptr inbounds nuw %class.QFlags, ptr %119, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1205, ptr noundef align 8 dereferenceable(24) %118, ptr noundef null, i32 %1212)
          to label %1213 unwind label %1231

1213:                                             ; preds = %1210
  store i1 false, ptr %120, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %118) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #25
  store ptr %1205, ptr %117, align 8
  %1214 = load ptr, ptr %117, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1214, ptr noundef align 8 dereferenceable(24) %24)
          to label %1215 unwind label %1223

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %117, align 8
  invoke void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %1216, i1 noundef zeroext true)
          to label %1217 unwind label %1223

1217:                                             ; preds = %1215
  %1218 = load ptr, ptr %8, align 8
  %1219 = load ptr, ptr %117, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %121) #25
  %1220 = getelementptr inbounds nuw %class.QFlags.0, ptr %121, i32 0, i32 0
  %1221 = load i32, ptr %1220, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1218, ptr noundef %1219, i32 noundef 0, i32 %1221)
          to label %1222 unwind label %1223

1222:                                             ; preds = %1217
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #25
  br label %1862

1223:                                             ; preds = %1217, %1215, %1213, %1204
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %11, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %12, align 4
  br label %1239

1227:                                             ; preds = %1209, %1206
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %11, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %12, align 4
  br label %1235

1231:                                             ; preds = %1210
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %11, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %118) #25
  br label %1235

1235:                                             ; preds = %1231, %1227
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #25
  %1236 = load i1, ptr %120, align 1
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1235
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef 40) #26
  br label %1238

1238:                                             ; preds = %1237, %1235
  br label %1239

1239:                                             ; preds = %1238, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #25
  br label %1864

1240:                                             ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #25
  %1241 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %1242 unwind label %1285

1242:                                             ; preds = %1240
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %1241)
          to label %1243 unwind label %1289

1243:                                             ; preds = %1242
  store ptr %1241, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #25
  %1244 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1245 unwind label %1293

1245:                                             ; preds = %1243
  store i1 true, ptr %126, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #25
  %1246 = load ptr, ptr %4, align 8
  %1247 = invoke ptr @prefs_get_title(ptr noundef %1246)
          to label %1248 unwind label %1297

1248:                                             ; preds = %1245
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %124, ptr noundef %1247)
          to label %1249 unwind label %1297

1249:                                             ; preds = %1248
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %125) #25
  %1250 = getelementptr inbounds nuw %class.QFlags, ptr %125, i32 0, i32 0
  %1251 = load i32, ptr %1250, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1244, ptr noundef align 8 dereferenceable(24) %124, ptr noundef null, i32 %1251)
          to label %1252 unwind label %1301

1252:                                             ; preds = %1249
  store i1 false, ptr %126, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %124) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #25
  store ptr %1244, ptr %123, align 8
  %1253 = load ptr, ptr %123, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1253, ptr noundef align 8 dereferenceable(24) %24)
          to label %1254 unwind label %1293

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %122, align 8
  %1256 = load ptr, ptr %123, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %127) #25
  %1257 = getelementptr inbounds nuw %class.QFlags.0, ptr %127, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1255, ptr noundef %1256, i32 noundef 0, i32 %1258)
          to label %1259 unwind label %1293

1259:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #25
  %1260 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1261 unwind label %1309

1261:                                             ; preds = %1259
  store i1 true, ptr %130, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #25
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %129, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %1262 unwind label %1313

1262:                                             ; preds = %1261
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1260, ptr noundef align 8 dereferenceable(24) %129, ptr noundef null)
          to label %1263 unwind label %1317

1263:                                             ; preds = %1262
  store i1 false, ptr %130, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #25
  store ptr %1260, ptr %128, align 8
  %1264 = load ptr, ptr %128, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1264, ptr noundef align 8 dereferenceable(24) %24)
          to label %1265 unwind label %1309

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %128, align 8
  %1267 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #25
  %1268 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %131, ptr noundef %1268)
          to label %1269 unwind label %1325

1269:                                             ; preds = %1265
  %1270 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1266, ptr noundef %1267, ptr noundef align 8 dereferenceable(32) %131)
          to label %1271 unwind label %1329

1271:                                             ; preds = %1269
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %131) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #25
  %1272 = load ptr, ptr %122, align 8
  %1273 = load ptr, ptr %128, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %132) #25
  %1274 = getelementptr inbounds nuw %class.QFlags.0, ptr %132, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1272, ptr noundef %1273, i32 noundef 0, i32 %1275)
          to label %1276 unwind label %1309

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %122, align 8
  %1278 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1279 unwind label %1309

1279:                                             ; preds = %1276
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %1278, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1280 unwind label %1334

1280:                                             ; preds = %1279
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %1277, ptr noundef %1278)
          to label %1281 unwind label %1309

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %8, align 8
  %1283 = load ptr, ptr %122, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %1282, ptr noundef %1283, i32 noundef 0)
          to label %1284 unwind label %1309

1284:                                             ; preds = %1281
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #25
  br label %1862

1285:                                             ; preds = %1240
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %11, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %12, align 4
  br label %1340

1289:                                             ; preds = %1242
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %11, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef 32) #26
  br label %1340

1293:                                             ; preds = %1254, %1252, %1243
  %1294 = landingpad { ptr, i32 }
          cleanup
  %1295 = extractvalue { ptr, i32 } %1294, 0
  store ptr %1295, ptr %11, align 8
  %1296 = extractvalue { ptr, i32 } %1294, 1
  store i32 %1296, ptr %12, align 4
  br label %1339

1297:                                             ; preds = %1248, %1245
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = extractvalue { ptr, i32 } %1298, 0
  store ptr %1299, ptr %11, align 8
  %1300 = extractvalue { ptr, i32 } %1298, 1
  store i32 %1300, ptr %12, align 4
  br label %1305

1301:                                             ; preds = %1249
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %11, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %124) #25
  br label %1305

1305:                                             ; preds = %1301, %1297
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #25
  %1306 = load i1, ptr %126, align 1
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1305
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef 40) #26
  br label %1308

1308:                                             ; preds = %1307, %1305
  br label %1339

1309:                                             ; preds = %1281, %1280, %1276, %1271, %1263, %1259
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  store ptr %1311, ptr %11, align 8
  %1312 = extractvalue { ptr, i32 } %1310, 1
  store i32 %1312, ptr %12, align 4
  br label %1338

1313:                                             ; preds = %1261
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = extractvalue { ptr, i32 } %1314, 0
  store ptr %1315, ptr %11, align 8
  %1316 = extractvalue { ptr, i32 } %1314, 1
  store i32 %1316, ptr %12, align 4
  br label %1321

1317:                                             ; preds = %1262
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  store ptr %1319, ptr %11, align 8
  %1320 = extractvalue { ptr, i32 } %1318, 1
  store i32 %1320, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %129) #25
  br label %1321

1321:                                             ; preds = %1317, %1313
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #25
  %1322 = load i1, ptr %130, align 1
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1321
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef 40) #26
  br label %1324

1324:                                             ; preds = %1323, %1321
  br label %1338

1325:                                             ; preds = %1265
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %11, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %12, align 4
  br label %1333

1329:                                             ; preds = %1269
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %11, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %131) #25
  br label %1333

1333:                                             ; preds = %1329, %1325
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #25
  br label %1338

1334:                                             ; preds = %1279
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %11, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef 40) #26
  br label %1338

1338:                                             ; preds = %1334, %1333, %1324, %1309
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #25
  br label %1339

1339:                                             ; preds = %1338, %1308, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #25
  br label %1340

1340:                                             ; preds = %1339, %1289, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #25
  br label %1864

1341:                                             ; preds = %236, %236, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #25
  %1342 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1343 unwind label %1430

1343:                                             ; preds = %1341
  store i1 true, ptr %136, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #25
  %1344 = load ptr, ptr %4, align 8
  %1345 = invoke ptr @prefs_get_title(ptr noundef %1344)
          to label %1346 unwind label %1434

1346:                                             ; preds = %1343
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %134, ptr noundef %1345)
          to label %1347 unwind label %1434

1347:                                             ; preds = %1346
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %135) #25
  %1348 = getelementptr inbounds nuw %class.QFlags, ptr %135, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1342, ptr noundef align 8 dereferenceable(24) %134, ptr noundef null, i32 %1349)
          to label %1350 unwind label %1438

1350:                                             ; preds = %1347
  store i1 false, ptr %136, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %134) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #25
  store ptr %1342, ptr %133, align 8
  %1351 = load ptr, ptr %133, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1351, ptr noundef align 8 dereferenceable(24) %24)
          to label %1352 unwind label %1430

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %8, align 8
  %1354 = load ptr, ptr %133, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %137) #25
  %1355 = getelementptr inbounds nuw %class.QFlags.0, ptr %137, i32 0, i32 0
  %1356 = load i32, ptr %1355, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1353, ptr noundef %1354, i32 noundef 0, i32 %1356)
          to label %1357 unwind label %1430

1357:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #25
  %1358 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %1359 unwind label %1446

1359:                                             ; preds = %1357
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %1358)
          to label %1360 unwind label %1450

1360:                                             ; preds = %1359
  store ptr %1358, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #25
  %1361 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1362 unwind label %1454

1362:                                             ; preds = %1360
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1361, ptr noundef null)
          to label %1363 unwind label %1458

1363:                                             ; preds = %1362
  store ptr %1361, ptr %139, align 8
  %1364 = load ptr, ptr %139, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1364, ptr noundef align 8 dereferenceable(24) %24)
          to label %1365 unwind label %1454

1365:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 64, ptr %140) #25
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64) %140, i32 noundef 1, i32 noundef 0)
          to label %1366 unwind label %1462

1366:                                             ; preds = %1365
  %1367 = load ptr, ptr %139, align 8
  %1368 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #25
  %1369 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %141, ptr noundef %1369)
          to label %1370 unwind label %1466

1370:                                             ; preds = %1366
  %1371 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1367, ptr noundef %1368, ptr noundef align 8 dereferenceable(32) %141)
          to label %1372 unwind label %1470

1372:                                             ; preds = %1370
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %141) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #25
  %1373 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #25
  %1374 = load ptr, ptr %139, align 8
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %142, ptr noundef align 8 dereferenceable_or_null(40) %1374)
          to label %1375 unwind label %1475

1375:                                             ; preds = %1372
  %1376 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8) %142)
          to label %1377 unwind label %1479

1377:                                             ; preds = %1375
  %1378 = mul i32 %1376, 20
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %1373, i32 noundef %1378)
          to label %1379 unwind label %1479

1379:                                             ; preds = %1377
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %142) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #25
  %1380 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %143) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %144) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %145) #25
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx33EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %145, ptr noundef align 2 dereferenceable(66) @.str.11)
          to label %1381 unwind label %1484

1381:                                             ; preds = %1379
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %144, ptr noundef align 8 dereferenceable(24) %145)
          to label %1382 unwind label %1488

1382:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #25
  %1383 = load ptr, ptr %139, align 8
  %1384 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %1383)
          to label %1385 unwind label %1492

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %1384, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 24
  %1388 = load ptr, ptr %1387, align 8
  %1389 = invoke { i64, i64 } %1388(ptr noundef align 8 dereferenceable_or_null(16) %1384, i32 noundef 3, ptr noundef %140, ptr noundef null)
          to label %1390 unwind label %1492

1390:                                             ; preds = %1385
  %1391 = getelementptr inbounds nuw { i64, i64 }, ptr %146, i32 0, i32 0
  %1392 = extractvalue { i64, i64 } %1389, 0
  store i64 %1392, ptr %1391, align 4
  %1393 = getelementptr inbounds nuw { i64, i64 }, ptr %146, i32 0, i32 1
  %1394 = extractvalue { i64, i64 } %1389, 1
  store i64 %1394, ptr %1393, align 4
  %1395 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %146) #25
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %148, i8 noundef signext 32) #25
  %1396 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %148, i32 0, i32 0
  %1397 = load i8, ptr %1396, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %147, i8 %1397) #25
  %1398 = getelementptr inbounds nuw %class.QChar, ptr %147, i32 0, i32 0
  %1399 = load i16, ptr %1398, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %143, ptr noundef align 8 dereferenceable_or_null(24) %144, i32 noundef %1395, i32 noundef 0, i32 noundef 10, i16 %1399)
          to label %1400 unwind label %1492

1400:                                             ; preds = %1390
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1380, ptr noundef align 8 dereferenceable(24) %143)
          to label %1401 unwind label %1496

1401:                                             ; preds = %1400
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %144) #25
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %145) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #25
  %1402 = load ptr, ptr %138, align 8
  %1403 = load ptr, ptr %139, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %149) #25
  %1404 = getelementptr inbounds nuw %class.QFlags.0, ptr %149, i32 0, i32 0
  %1405 = load i32, ptr %1404, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1402, ptr noundef %1403, i32 noundef 0, i32 %1405)
          to label %1406 unwind label %1503

1406:                                             ; preds = %1401
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #25
  %1407 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1408 unwind label %1507

1408:                                             ; preds = %1406
  store i1 true, ptr %152, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #25
  invoke void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %1409 unwind label %1511

1409:                                             ; preds = %1408
  invoke void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1407, ptr noundef align 8 dereferenceable(24) %151, ptr noundef null)
          to label %1410 unwind label %1515

1410:                                             ; preds = %1409
  store i1 false, ptr %152, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %151) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #25
  store ptr %1407, ptr %150, align 8
  %1411 = load ptr, ptr %150, align 8
  %1412 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #25
  %1413 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %153, ptr noundef %1413)
          to label %1414 unwind label %1523

1414:                                             ; preds = %1410
  %1415 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1411, ptr noundef %1412, ptr noundef align 8 dereferenceable(32) %153)
          to label %1416 unwind label %1527

1416:                                             ; preds = %1414
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %153) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #25
  %1417 = load ptr, ptr %138, align 8
  %1418 = load ptr, ptr %150, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %154) #25
  %1419 = getelementptr inbounds nuw %class.QFlags.0, ptr %154, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1417, ptr noundef %1418, i32 noundef 0, i32 %1420)
          to label %1421 unwind label %1507

1421:                                             ; preds = %1416
  %1422 = load ptr, ptr %138, align 8
  %1423 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1424 unwind label %1507

1424:                                             ; preds = %1421
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %1423, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1425 unwind label %1532

1425:                                             ; preds = %1424
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %1422, ptr noundef %1423)
          to label %1426 unwind label %1507

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %8, align 8
  %1428 = load ptr, ptr %138, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %1427, ptr noundef %1428, i32 noundef 0)
          to label %1429 unwind label %1507

1429:                                             ; preds = %1426
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #25
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %140) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr %140) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #25
  br label %1862

1430:                                             ; preds = %1352, %1350, %1341
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = extractvalue { ptr, i32 } %1431, 0
  store ptr %1432, ptr %11, align 8
  %1433 = extractvalue { ptr, i32 } %1431, 1
  store i32 %1433, ptr %12, align 4
  br label %1541

1434:                                             ; preds = %1346, %1343
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %11, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %12, align 4
  br label %1442

1438:                                             ; preds = %1347
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = extractvalue { ptr, i32 } %1439, 0
  store ptr %1440, ptr %11, align 8
  %1441 = extractvalue { ptr, i32 } %1439, 1
  store i32 %1441, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %134) #25
  br label %1442

1442:                                             ; preds = %1438, %1434
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #25
  %1443 = load i1, ptr %136, align 1
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1442
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef 40) #26
  br label %1445

1445:                                             ; preds = %1444, %1442
  br label %1541

1446:                                             ; preds = %1357
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %11, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %12, align 4
  br label %1540

1450:                                             ; preds = %1359
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %11, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef 32) #26
  br label %1540

1454:                                             ; preds = %1363, %1360
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %11, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %12, align 4
  br label %1539

1458:                                             ; preds = %1362
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %11, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef 40) #26
  br label %1539

1462:                                             ; preds = %1365
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %11, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %12, align 4
  br label %1538

1466:                                             ; preds = %1366
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %11, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %12, align 4
  br label %1474

1470:                                             ; preds = %1370
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %11, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %141) #25
  br label %1474

1474:                                             ; preds = %1470, %1466
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #25
  br label %1537

1475:                                             ; preds = %1372
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %11, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %12, align 4
  br label %1483

1479:                                             ; preds = %1377, %1375
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = extractvalue { ptr, i32 } %1480, 0
  store ptr %1481, ptr %11, align 8
  %1482 = extractvalue { ptr, i32 } %1480, 1
  store i32 %1482, ptr %12, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %142) #25
  br label %1483

1483:                                             ; preds = %1479, %1475
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #25
  br label %1537

1484:                                             ; preds = %1379
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %11, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %12, align 4
  br label %1502

1488:                                             ; preds = %1381
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %11, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %12, align 4
  br label %1501

1492:                                             ; preds = %1390, %1385, %1382
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = extractvalue { ptr, i32 } %1493, 0
  store ptr %1494, ptr %11, align 8
  %1495 = extractvalue { ptr, i32 } %1493, 1
  store i32 %1495, ptr %12, align 4
  br label %1500

1496:                                             ; preds = %1400
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %11, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #25
  br label %1500

1500:                                             ; preds = %1496, %1492
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %144) #25
  br label %1501

1501:                                             ; preds = %1500, %1488
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %145) #25
  br label %1502

1502:                                             ; preds = %1501, %1484
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #25
  br label %1537

1503:                                             ; preds = %1401
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %11, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %12, align 4
  br label %1537

1507:                                             ; preds = %1426, %1425, %1421, %1416, %1406
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %11, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %12, align 4
  br label %1536

1511:                                             ; preds = %1408
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %11, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %12, align 4
  br label %1519

1515:                                             ; preds = %1409
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %11, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %151) #25
  br label %1519

1519:                                             ; preds = %1515, %1511
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #25
  %1520 = load i1, ptr %152, align 1
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1519
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef 40) #26
  br label %1522

1522:                                             ; preds = %1521, %1519
  br label %1536

1523:                                             ; preds = %1410
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %11, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %12, align 4
  br label %1531

1527:                                             ; preds = %1414
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = extractvalue { ptr, i32 } %1528, 0
  store ptr %1529, ptr %11, align 8
  %1530 = extractvalue { ptr, i32 } %1528, 1
  store i32 %1530, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %153) #25
  br label %1531

1531:                                             ; preds = %1527, %1523
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #25
  br label %1536

1532:                                             ; preds = %1424
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = extractvalue { ptr, i32 } %1533, 0
  store ptr %1534, ptr %11, align 8
  %1535 = extractvalue { ptr, i32 } %1533, 1
  store i32 %1535, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef 40) #26
  br label %1536

1536:                                             ; preds = %1532, %1531, %1522, %1507
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #25
  br label %1537

1537:                                             ; preds = %1536, %1503, %1502, %1483, %1474
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %140) #25
  br label %1538

1538:                                             ; preds = %1537, %1462
  call void @llvm.lifetime.end.p0(i64 64, ptr %140) #25
  br label %1539

1539:                                             ; preds = %1538, %1458, %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #25
  br label %1540

1540:                                             ; preds = %1539, %1450, %1446
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #25
  br label %1541

1541:                                             ; preds = %1540, %1445, %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #25
  br label %1864

1542:                                             ; preds = %236
  br label %1862

1543:                                             ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #25
  %1544 = load ptr, ptr %4, align 8
  %1545 = invoke ptr @prefs_get_enumvals(ptr noundef %1544)
          to label %1546 unwind label %1555

1546:                                             ; preds = %1543
  store ptr %1545, ptr %155, align 8
  %1547 = load ptr, ptr %155, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1554

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %155, align 8
  %1551 = getelementptr inbounds nuw %struct.enum_val_t, ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8
  %1553 = icmp ne ptr %1552, null
  br i1 %1553, label %1559, label %1554

1554:                                             ; preds = %1549, %1546
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1858

1555:                                             ; preds = %1559, %1543
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = extractvalue { ptr, i32 } %1556, 0
  store ptr %1557, ptr %11, align 8
  %1558 = extractvalue { ptr, i32 } %1556, 1
  store i32 %1558, ptr %12, align 4
  br label %1860

1559:                                             ; preds = %1549
  %1560 = load ptr, ptr %4, align 8
  %1561 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %1560)
          to label %1562 unwind label %1555

1562:                                             ; preds = %1559
  br i1 %1561, label %1563, label %1723

1563:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #25
  %1564 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1565 unwind label %1641

1565:                                             ; preds = %1563
  store i1 true, ptr %159, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %157) #25
  %1566 = load ptr, ptr %4, align 8
  %1567 = invoke ptr @prefs_get_title(ptr noundef %1566)
          to label %1568 unwind label %1645

1568:                                             ; preds = %1565
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %157, ptr noundef %1567)
          to label %1569 unwind label %1645

1569:                                             ; preds = %1568
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %158) #25
  %1570 = getelementptr inbounds nuw %class.QFlags, ptr %158, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1564, ptr noundef align 8 dereferenceable(24) %157, ptr noundef null, i32 %1571)
          to label %1572 unwind label %1649

1572:                                             ; preds = %1569
  store i1 false, ptr %159, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %157) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #25
  store ptr %1564, ptr %156, align 8
  %1573 = load ptr, ptr %156, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1573, ptr noundef align 8 dereferenceable(24) %24)
          to label %1574 unwind label %1641

1574:                                             ; preds = %1572
  %1575 = load ptr, ptr %8, align 8
  %1576 = load ptr, ptr %156, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %160) #25
  %1577 = getelementptr inbounds nuw %class.QFlags.0, ptr %160, i32 0, i32 0
  %1578 = load i32, ptr %1577, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1575, ptr noundef %1576, i32 noundef 0, i32 %1578)
          to label %1579 unwind label %1641

1579:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #25
  %1580 = invoke noalias noundef ptr @_Znwm(i64 noundef 16) #24
          to label %1581 unwind label %1657

1581:                                             ; preds = %1579
  %1582 = load ptr, ptr %8, align 8
  invoke void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %1580, ptr noundef %1582)
          to label %1583 unwind label %1661

1583:                                             ; preds = %1581
  store ptr %1580, ptr %161, align 8
  br label %1584

1584:                                             ; preds = %1638, %1583
  %1585 = load ptr, ptr %155, align 8
  %1586 = getelementptr inbounds nuw %struct.enum_val_t, ptr %1585, i32 0, i32 1
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1720

1589:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #25
  %1590 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1591 unwind label %1665

1591:                                             ; preds = %1589
  store i1 true, ptr %164, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %163) #25
  %1592 = load ptr, ptr %155, align 8
  %1593 = getelementptr inbounds nuw %struct.enum_val_t, ptr %1592, i32 0, i32 1
  %1594 = load ptr, ptr %1593, align 8
  invoke void @_ZL17title_to_shortcutPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %163, ptr noundef %1594)
          to label %1595 unwind label %1669

1595:                                             ; preds = %1591
  invoke void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1590, ptr noundef align 8 dereferenceable(24) %163, ptr noundef null)
          to label %1596 unwind label %1673

1596:                                             ; preds = %1595
  store i1 false, ptr %164, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %163) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #25
  store ptr %1590, ptr %162, align 8
  %1597 = load ptr, ptr %162, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1597, ptr noundef align 8 dereferenceable(24) %24)
          to label %1598 unwind label %1665

1598:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 64, ptr %165) #25
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64) %165, i32 noundef 1, i32 noundef 0)
          to label %1599 unwind label %1681

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %162, align 8
  %1601 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %166) #25
  %1602 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %166, ptr noundef %1602)
          to label %1603 unwind label %1685

1603:                                             ; preds = %1599
  %1604 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1600, ptr noundef %1601, ptr noundef align 8 dereferenceable(32) %166)
          to label %1605 unwind label %1689

1605:                                             ; preds = %1603
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %166) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #25
  %1606 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #25
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx36EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %169, ptr noundef align 2 dereferenceable(72) @.str.9)
          to label %1607 unwind label %1694

1607:                                             ; preds = %1605
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %168, ptr noundef align 8 dereferenceable(24) %169)
          to label %1608 unwind label %1698

1608:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #25
  %1609 = load ptr, ptr %162, align 8
  %1610 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %1609)
          to label %1611 unwind label %1702

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %1610, align 8
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 24
  %1614 = load ptr, ptr %1613, align 8
  %1615 = invoke { i64, i64 } %1614(ptr noundef align 8 dereferenceable_or_null(16) %1610, i32 noundef 3, ptr noundef %165, ptr noundef null)
          to label %1616 unwind label %1702

1616:                                             ; preds = %1611
  %1617 = getelementptr inbounds nuw { i64, i64 }, ptr %170, i32 0, i32 0
  %1618 = extractvalue { i64, i64 } %1615, 0
  store i64 %1618, ptr %1617, align 4
  %1619 = getelementptr inbounds nuw { i64, i64 }, ptr %170, i32 0, i32 1
  %1620 = extractvalue { i64, i64 } %1615, 1
  store i64 %1620, ptr %1619, align 4
  %1621 = call noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %170) #25
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %172, i8 noundef signext 32) #25
  %1622 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %172, i32 0, i32 0
  %1623 = load i8, ptr %1622, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %171, i8 %1623) #25
  %1624 = getelementptr inbounds nuw %class.QChar, ptr %171, i32 0, i32 0
  %1625 = load i16, ptr %1624, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %167, ptr noundef align 8 dereferenceable_or_null(24) %168, i32 noundef %1621, i32 noundef 0, i32 noundef 10, i16 %1625)
          to label %1626 unwind label %1702

1626:                                             ; preds = %1616
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1606, ptr noundef align 8 dereferenceable(24) %167)
          to label %1627 unwind label %1706

1627:                                             ; preds = %1626
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #25
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %169) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #25
  %1628 = load ptr, ptr %161, align 8
  %1629 = load ptr, ptr %162, align 8
  %1630 = load ptr, ptr %155, align 8
  %1631 = getelementptr inbounds nuw %struct.enum_val_t, ptr %1630, i32 0, i32 2
  %1632 = load i32, ptr %1631, align 8
  invoke void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16) %1628, ptr noundef %1629, i32 noundef %1632)
          to label %1633 unwind label %1713

1633:                                             ; preds = %1627
  %1634 = load ptr, ptr %8, align 8
  %1635 = load ptr, ptr %162, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %173) #25
  %1636 = getelementptr inbounds nuw %class.QFlags.0, ptr %173, i32 0, i32 0
  %1637 = load i32, ptr %1636, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1634, ptr noundef %1635, i32 noundef 0, i32 %1637)
          to label %1638 unwind label %1713

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %155, align 8
  %1640 = getelementptr %struct.enum_val_t, ptr %1639, i32 1
  store ptr %1640, ptr %155, align 8
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %165) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr %165) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #25
  br label %1584, !llvm.loop !17

1641:                                             ; preds = %1574, %1572, %1563
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = extractvalue { ptr, i32 } %1642, 0
  store ptr %1643, ptr %11, align 8
  %1644 = extractvalue { ptr, i32 } %1642, 1
  store i32 %1644, ptr %12, align 4
  br label %1722

1645:                                             ; preds = %1568, %1565
  %1646 = landingpad { ptr, i32 }
          cleanup
  %1647 = extractvalue { ptr, i32 } %1646, 0
  store ptr %1647, ptr %11, align 8
  %1648 = extractvalue { ptr, i32 } %1646, 1
  store i32 %1648, ptr %12, align 4
  br label %1653

1649:                                             ; preds = %1569
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = extractvalue { ptr, i32 } %1650, 0
  store ptr %1651, ptr %11, align 8
  %1652 = extractvalue { ptr, i32 } %1650, 1
  store i32 %1652, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %157) #25
  br label %1653

1653:                                             ; preds = %1649, %1645
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #25
  %1654 = load i1, ptr %159, align 1
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1653
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef 40) #26
  br label %1656

1656:                                             ; preds = %1655, %1653
  br label %1722

1657:                                             ; preds = %1579
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %11, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %12, align 4
  br label %1721

1661:                                             ; preds = %1581
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %11, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef 16) #26
  br label %1721

1665:                                             ; preds = %1596, %1589
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = extractvalue { ptr, i32 } %1666, 0
  store ptr %1667, ptr %11, align 8
  %1668 = extractvalue { ptr, i32 } %1666, 1
  store i32 %1668, ptr %12, align 4
  br label %1719

1669:                                             ; preds = %1591
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %11, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %12, align 4
  br label %1677

1673:                                             ; preds = %1595
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %11, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %163) #25
  br label %1677

1677:                                             ; preds = %1673, %1669
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #25
  %1678 = load i1, ptr %164, align 1
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1677
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef 40) #26
  br label %1680

1680:                                             ; preds = %1679, %1677
  br label %1719

1681:                                             ; preds = %1598
  %1682 = landingpad { ptr, i32 }
          cleanup
  %1683 = extractvalue { ptr, i32 } %1682, 0
  store ptr %1683, ptr %11, align 8
  %1684 = extractvalue { ptr, i32 } %1682, 1
  store i32 %1684, ptr %12, align 4
  br label %1718

1685:                                             ; preds = %1599
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %11, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %12, align 4
  br label %1693

1689:                                             ; preds = %1603
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %11, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %166) #25
  br label %1693

1693:                                             ; preds = %1689, %1685
  call void @llvm.lifetime.end.p0(i64 32, ptr %166) #25
  br label %1717

1694:                                             ; preds = %1605
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %11, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %12, align 4
  br label %1712

1698:                                             ; preds = %1607
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %11, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %12, align 4
  br label %1711

1702:                                             ; preds = %1616, %1611, %1608
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = extractvalue { ptr, i32 } %1703, 0
  store ptr %1704, ptr %11, align 8
  %1705 = extractvalue { ptr, i32 } %1703, 1
  store i32 %1705, ptr %12, align 4
  br label %1710

1706:                                             ; preds = %1626
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %11, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #25
  br label %1710

1710:                                             ; preds = %1706, %1702
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #25
  br label %1711

1711:                                             ; preds = %1710, %1698
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %169) #25
  br label %1712

1712:                                             ; preds = %1711, %1694
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #25
  br label %1717

1713:                                             ; preds = %1633, %1627
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = extractvalue { ptr, i32 } %1714, 0
  store ptr %1715, ptr %11, align 8
  %1716 = extractvalue { ptr, i32 } %1714, 1
  store i32 %1716, ptr %12, align 4
  br label %1717

1717:                                             ; preds = %1713, %1712, %1693
  call void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %165) #25
  br label %1718

1718:                                             ; preds = %1717, %1681
  call void @llvm.lifetime.end.p0(i64 64, ptr %165) #25
  br label %1719

1719:                                             ; preds = %1718, %1680, %1665
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #25
  br label %1721

1720:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #25
  br label %1857

1721:                                             ; preds = %1719, %1661, %1657
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #25
  br label %1722

1722:                                             ; preds = %1721, %1656, %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #25
  br label %1860

1723:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #25
  %1724 = invoke noalias noundef ptr @_Znwm(i64 noundef 32) #24
          to label %1725 unwind label %1765

1725:                                             ; preds = %1723
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %1724)
          to label %1726 unwind label %1769

1726:                                             ; preds = %1725
  store ptr %1724, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #25
  %1727 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1728 unwind label %1773

1728:                                             ; preds = %1726
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %1727, ptr noundef null)
          to label %1729 unwind label %1777

1729:                                             ; preds = %1728
  store ptr %1727, ptr %175, align 8
  %1730 = load ptr, ptr %175, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1730, ptr noundef align 8 dereferenceable(24) %24)
          to label %1731 unwind label %1773

1731:                                             ; preds = %1729
  %1732 = load ptr, ptr %175, align 8
  %1733 = load ptr, ptr @pref_prop_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #25
  %1734 = load ptr, ptr %4, align 8
  invoke void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %176, ptr noundef %1734)
          to label %1735 unwind label %1781

1735:                                             ; preds = %1731
  %1736 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %1732, ptr noundef %1733, ptr noundef align 8 dereferenceable(32) %176)
          to label %1737 unwind label %1785

1737:                                             ; preds = %1735
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %176) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #25
  %1738 = load ptr, ptr %4, align 8
  %1739 = invoke ptr @prefs_get_enumvals(ptr noundef %1738)
          to label %1740 unwind label %1773

1740:                                             ; preds = %1737
  store ptr %1739, ptr %155, align 8
  br label %1741

1741:                                             ; preds = %1762, %1740
  %1742 = load ptr, ptr %155, align 8
  %1743 = icmp ne ptr %1742, null
  br i1 %1743, label %1744, label %1749

1744:                                             ; preds = %1741
  %1745 = load ptr, ptr %155, align 8
  %1746 = getelementptr inbounds nuw %struct.enum_val_t, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = icmp ne ptr %1747, null
  br label %1749

1749:                                             ; preds = %1744, %1741
  %1750 = phi i1 [ false, %1741 ], [ %1748, %1744 ]
  br i1 %1750, label %1751, label %1804

1751:                                             ; preds = %1749
  %1752 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %177) #25
  %1753 = load ptr, ptr %155, align 8
  %1754 = getelementptr inbounds nuw %struct.enum_val_t, ptr %1753, i32 0, i32 1
  %1755 = load ptr, ptr %1754, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %177, ptr noundef %1755)
          to label %1756 unwind label %1790

1756:                                             ; preds = %1751
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #25
  %1757 = load ptr, ptr %155, align 8
  %1758 = getelementptr inbounds nuw %struct.enum_val_t, ptr %1757, i32 0, i32 2
  %1759 = load i32, ptr %1758, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %178, i32 noundef %1759)
          to label %1760 unwind label %1794

1760:                                             ; preds = %1756
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %1752, ptr noundef align 8 dereferenceable(24) %177, ptr noundef align 8 dereferenceable(32) %178)
          to label %1761 unwind label %1798

1761:                                             ; preds = %1760
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %178) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #25
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %155, align 8
  %1764 = getelementptr %struct.enum_val_t, ptr %1763, i32 1
  store ptr %1764, ptr %155, align 8
  br label %1741, !llvm.loop !18

1765:                                             ; preds = %1723
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %11, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %12, align 4
  br label %1856

1769:                                             ; preds = %1725
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %11, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef 32) #26
  br label %1856

1773:                                             ; preds = %1737, %1729, %1726
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %11, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %12, align 4
  br label %1855

1777:                                             ; preds = %1728
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %11, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef 40) #26
  br label %1855

1781:                                             ; preds = %1731
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %11, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %12, align 4
  br label %1789

1785:                                             ; preds = %1735
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = extractvalue { ptr, i32 } %1786, 0
  store ptr %1787, ptr %11, align 8
  %1788 = extractvalue { ptr, i32 } %1786, 1
  store i32 %1788, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %176) #25
  br label %1789

1789:                                             ; preds = %1785, %1781
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #25
  br label %1855

1790:                                             ; preds = %1751
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %11, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %12, align 4
  br label %1803

1794:                                             ; preds = %1756
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %11, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %12, align 4
  br label %1802

1798:                                             ; preds = %1760
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = extractvalue { ptr, i32 } %1799, 0
  store ptr %1800, ptr %11, align 8
  %1801 = extractvalue { ptr, i32 } %1799, 1
  store i32 %1801, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %178) #25
  br label %1802

1802:                                             ; preds = %1798, %1794
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #25
  br label %1803

1803:                                             ; preds = %1802, %1790
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #25
  br label %1855

1804:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #25
  %1805 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1806 unwind label %1834

1806:                                             ; preds = %1804
  store i1 true, ptr %182, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #25
  %1807 = load ptr, ptr %4, align 8
  %1808 = invoke ptr @prefs_get_title(ptr noundef %1807)
          to label %1809 unwind label %1838

1809:                                             ; preds = %1806
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %180, ptr noundef %1808)
          to label %1810 unwind label %1838

1810:                                             ; preds = %1809
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %181) #25
  %1811 = getelementptr inbounds nuw %class.QFlags, ptr %181, i32 0, i32 0
  %1812 = load i32, ptr %1811, align 4
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %1805, ptr noundef align 8 dereferenceable(24) %180, ptr noundef null, i32 %1812)
          to label %1813 unwind label %1842

1813:                                             ; preds = %1810
  store i1 false, ptr %182, align 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %180) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #25
  store ptr %1805, ptr %179, align 8
  %1814 = load ptr, ptr %179, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1814, ptr noundef align 8 dereferenceable(24) %24)
          to label %1815 unwind label %1834

1815:                                             ; preds = %1813
  %1816 = load ptr, ptr %174, align 8
  %1817 = load ptr, ptr %179, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %183) #25
  %1818 = getelementptr inbounds nuw %class.QFlags.0, ptr %183, i32 0, i32 0
  %1819 = load i32, ptr %1818, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1816, ptr noundef %1817, i32 noundef 0, i32 %1819)
          to label %1820 unwind label %1834

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %174, align 8
  %1822 = load ptr, ptr %175, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %184) #25
  %1823 = getelementptr inbounds nuw %class.QFlags.0, ptr %184, i32 0, i32 0
  %1824 = load i32, ptr %1823, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %1821, ptr noundef %1822, i32 noundef 0, i32 %1824)
          to label %1825 unwind label %1834

1825:                                             ; preds = %1820
  %1826 = load ptr, ptr %174, align 8
  %1827 = invoke noalias noundef ptr @_Znwm(i64 noundef 40) #24
          to label %1828 unwind label %1834

1828:                                             ; preds = %1825
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %1827, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef 1)
          to label %1829 unwind label %1850

1829:                                             ; preds = %1828
  invoke void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28) %1826, ptr noundef %1827)
          to label %1830 unwind label %1834

1830:                                             ; preds = %1829
  %1831 = load ptr, ptr %8, align 8
  %1832 = load ptr, ptr %174, align 8
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %1831, ptr noundef %1832, i32 noundef 0)
          to label %1833 unwind label %1834

1833:                                             ; preds = %1830
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #25
  br label %1857

1834:                                             ; preds = %1830, %1829, %1825, %1820, %1815, %1813, %1804
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = extractvalue { ptr, i32 } %1835, 0
  store ptr %1836, ptr %11, align 8
  %1837 = extractvalue { ptr, i32 } %1835, 1
  store i32 %1837, ptr %12, align 4
  br label %1854

1838:                                             ; preds = %1809, %1806
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = extractvalue { ptr, i32 } %1839, 0
  store ptr %1840, ptr %11, align 8
  %1841 = extractvalue { ptr, i32 } %1839, 1
  store i32 %1841, ptr %12, align 4
  br label %1846

1842:                                             ; preds = %1810
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %11, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %12, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %180) #25
  br label %1846

1846:                                             ; preds = %1842, %1838
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #25
  %1847 = load i1, ptr %182, align 1
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1846
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef 40) #26
  br label %1849

1849:                                             ; preds = %1848, %1846
  br label %1854

1850:                                             ; preds = %1828
  %1851 = landingpad { ptr, i32 }
          cleanup
  %1852 = extractvalue { ptr, i32 } %1851, 0
  store ptr %1852, ptr %11, align 8
  %1853 = extractvalue { ptr, i32 } %1851, 1
  store i32 %1853, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef 40) #26
  br label %1854

1854:                                             ; preds = %1850, %1849, %1834
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #25
  br label %1855

1855:                                             ; preds = %1854, %1803, %1789, %1777, %1773
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #25
  br label %1856

1856:                                             ; preds = %1855, %1769, %1765
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #25
  br label %1860

1857:                                             ; preds = %1833, %1720
  store i32 2, ptr %7, align 4
  br label %1858

1858:                                             ; preds = %1857, %1554
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #25
  %1859 = load i32, ptr %7, align 4
  switch i32 %1859, label %1863 [
    i32 2, label %1862
  ]

1860:                                             ; preds = %1856, %1722, %1555
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #25
  br label %1864

1861:                                             ; preds = %236
  br label %1862

1862:                                             ; preds = %1861, %1858, %1542, %1429, %1284, %1222, %1146, %1038, %930, %820, %767, %425, %347
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %1863

1863:                                             ; preds = %1862, %1858, %767
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %1869

1864:                                             ; preds = %1860, %1541, %1340, %1239, %1203, %1095, %987, %877, %769, %451, %404, %293
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #25
  br label %1865

1865:                                             ; preds = %1864, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #25
  br label %1866

1866:                                             ; preds = %1865, %273
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  br label %1867

1867:                                             ; preds = %1866, %264
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  br label %1868

1868:                                             ; preds = %1867, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %1871

1869:                                             ; preds = %1863, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %1870 = load i32, ptr %3, align 4
  ret i32 %1870

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %11, align 8
  %1873 = load i32, ptr %12, align 4
  %1874 = insertvalue { ptr, i32 } poison, ptr %1872, 0
  %1875 = insertvalue { ptr, i32 } %1874, i32 %1873, 1
  resume { ptr, i32 } %1875
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QLineEditEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, i32 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP9QLineEditEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %0, i32 %17)
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
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP9QLineEditE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QLineEditE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZNK8QVariant5valueIPvEET_v(ptr noundef align 8 dereferenceable_or_null(32) %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM27ModulePreferencesScrollAreaFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #24
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea22uintLineEditTextEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %14 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %13)
  %15 = call noundef ptr @_Z12qobject_castIP14SyntaxLineEditET_P7QObject(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef %21)
  %22 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %8)
          to label %23 unwind label %27

23:                                               ; preds = %19
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  store ptr %22, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %52

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %56

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %35, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  call void @reset_stashed_pref(ptr noundef %36)
  store i32 1, ptr %6, align 4
  br label %52

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef align 8 dereferenceable_or_null(24) %38, ptr noundef %11, i32 noundef 0)
  store i32 %39, ptr %12, align 4
  %40 = load i8, ptr %11, align 1, !range !13, !noundef !14
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %43, i32 noundef 4)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @prefs_set_uint_value(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %48, i32 noundef 2)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @pref_stash(ptr noundef %49, ptr noundef null)
  br label %51

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #25
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %53

53:                                               ; preds = %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %27
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea24stringLineEditTextEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %13 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
  %14 = call noundef ptr @_Z12qobject_castIP9QLineEditET_P7QObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %20)
  %21 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %8)
          to label %22 unwind label %26

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  store ptr %21, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %36

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  br label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #25
  %32 = load ptr, ptr %4, align 8
  call void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef align 8 dereferenceable_or_null(24) %32)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  %34 = invoke i32 @prefs_set_string_value(ptr noundef %31, ptr noundef %33, i32 noundef 1)
          to label %35 unwind label %40

35:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #25
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %37

37:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %50 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #25
  br label %44

44:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea29rangeSyntaxLineEditTextEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %13 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
  %14 = call noundef ptr @_Z12qobject_castIP14SyntaxLineEditET_P7QObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %20)
  %21 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %8)
          to label %22 unwind label %26

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  store ptr %21, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %53

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  br label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #25
  %32 = load ptr, ptr %4, align 8
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %11, ptr noundef align 8 dereferenceable_or_null(24) %32)
  %33 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %34 unwind label %43

34:                                               ; preds = %30
  %35 = invoke i32 @prefs_set_stashed_range_value(ptr noundef %31, ptr noundef %33)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = icmp ne i32 %35, 0
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #25
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %42, i32 noundef 0)
  br label %49

43:                                               ; preds = %34, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #25
  br label %57

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %48, i32 noundef 4)
  br label %49

49:                                               ; preds = %47, %41
  br label %52

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  call void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %51, i32 noundef 2)
  br label %52

52:                                               ; preds = %50, %49
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %54

54:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QLineEditE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.3") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QCheckBoxEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, i32 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP9QCheckBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %0, i32 %17)
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
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP9QCheckBoxE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QCheckBoxE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #24
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7toggledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea19boolCheckBoxToggledEb(ptr noundef align 8 dereferenceable_or_null(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %13 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
  %14 = call noundef ptr @_Z12qobject_castIP9QCheckBoxET_P7QObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %20)
  %21 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %8)
          to label %22 unwind label %26

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  store ptr %21, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %35

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = call i32 @prefs_set_bool_value(ptr noundef %31, i1 noundef zeroext %33, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %44 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %26
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QCheckBoxE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.9") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP12QRadioButtonEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.10) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, i32 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP12QRadioButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef %0, i32 %17)
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
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.10, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP12QRadioButtonE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP12QRadioButtonE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea22enumRadioButtonToggledEb(ptr noundef align 8 dereferenceable_or_null(56) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %55

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %18 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %13)
  %19 = call noundef ptr @_Z12qobject_castIP12QRadioButtonET_P7QObject(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef align 8 dereferenceable_or_null(40) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %52

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef %31)
  %32 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %9)
          to label %33 unwind label %37

33:                                               ; preds = %29
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #25
  store ptr %32, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %51

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %56

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef align 8 dereferenceable_or_null(16) %42)
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef align 8 dereferenceable_or_null(16) %47)
  %49 = call i32 @prefs_set_enum_value(ptr noundef %46, i32 noundef %48, i32 noundef 1)
  br label %50

50:                                               ; preds = %45, %41
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %53

53:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %16, %53, %53
  ret void

56:                                               ; preds = %37
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP12QRadioButtonE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QComboBoxEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.16) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, i32 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP9QComboBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %0, i32 %17)
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
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QComboBoxFviEM27ModulePreferencesScrollAreaFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #24
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QComboBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea31enumComboBoxCurrentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %13 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
  %14 = call noundef ptr @_Z12qobject_castIP9QComboBoxET_P7QObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %20)
  %21 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %8)
          to label %22 unwind label %26

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  store ptr %21, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %38

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  br label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #25
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %4, align 4
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %32, i32 noundef %33, i32 noundef 256)
  %34 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef null)
          to label %35 unwind label %42

35:                                               ; preds = %30
  %36 = invoke i32 @prefs_set_enum_value(ptr noundef %31, i32 noundef %34, i32 noundef 1)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #25
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %35, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #25
  br label %46

46:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea41enumComboBoxCurrentIndexChanged_PROTO_TCPEi(ptr noundef align 8 dereferenceable_or_null(56) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %13 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
  %14 = call noundef ptr @_Z12qobject_castIP9QComboBoxET_P7QObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef %20)
  %21 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %8)
          to label %22 unwind label %26

22:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  store ptr %21, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %38

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %8) #25
  br label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #25
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %4, align 4
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(40) %32, i32 noundef %33, i32 noundef 256)
  %34 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef null)
          to label %35 unwind label %42

35:                                               ; preds = %30
  %36 = invoke i32 @prefs_set_enum_value(ptr noundef %31, i32 noundef %34, i32 noundef 2)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #25
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %52 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %35, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #25
  br label %46

46:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP11QPushButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.21") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP11QPushButtonEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP11QPushButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.22) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, i32 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags.2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.QFlags.2, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP11QPushButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %class.QFlags.2, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef align 8 dereferenceable(24) %15, ptr noundef align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %0, i32 %17)
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
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.22, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP11QPushButtonE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP11QPushButtonE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM27ModulePreferencesScrollAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #24
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7clickedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea20uatPushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %11 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  %12 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %38

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef %18)
  %19 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %6)
          to label %20 unwind label %24

20:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  store ptr %19, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %37

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  br label %45

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %29 = call noalias noundef ptr @_Znwm(i64 noundef 120) #24
  %30 = load ptr, ptr %5, align 8
  %31 = invoke ptr @prefs_get_uat_value(ptr noundef %30)
          to label %32 unwind label %41

32:                                               ; preds = %28
  invoke void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120) %29, ptr noundef %10, ptr noundef %31)
          to label %33 unwind label %41

33:                                               ; preds = %32
  store ptr %29, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  call void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72) %34, i32 noundef 2)
  %35 = load ptr, ptr %9, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %35, i32 noundef 55, i1 noundef zeroext true)
  %36 = load ptr, ptr %9, align 8
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %38

38:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %32, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 120) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %45

45:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea29saveFilenamePushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFlags.59, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %18 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %17)
  %19 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %91

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef %25)
  %26 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %6)
          to label %27 unwind label %31

27:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  store ptr %26, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %90

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  br label %96

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #25
  %36 = load ptr, ptr @mainApp, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @prefs_get_title(ptr noundef %37)
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %38)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(216) %36, ptr noundef %11)
          to label %39 unwind label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #25
  %40 = load ptr, ptr %5, align 8
  %41 = invoke ptr @prefs_get_string_value(ptr noundef %40, i32 noundef 1)
          to label %42 unwind label %61

42:                                               ; preds = %39
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef %41)
          to label %43 unwind label %61

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %14) #25
  %44 = getelementptr inbounds nuw %class.QFlags.59, ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef %17, ptr noundef align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %13, ptr noundef null, i32 %45)
          to label %46 unwind label %65

46:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #25
  %47 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
          to label %48 unwind label %71

48:                                               ; preds = %46
  br i1 %47, label %89, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #25
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable(24) %9)
          to label %51 unwind label %75

51:                                               ; preds = %49
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %52 unwind label %79

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  %54 = invoke i32 @prefs_set_string_value(ptr noundef %50, ptr noundef %53, i32 noundef 1)
          to label %55 unwind label %83

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #25
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %17)
          to label %56 unwind label %71

56:                                               ; preds = %55
  br label %89

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %70

61:                                               ; preds = %42, %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #25
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #25
  br label %95

71:                                               ; preds = %55, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %94

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %88

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #25
  br label %94

89:                                               ; preds = %56, %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %91

91:                                               ; preds = %90, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  %92 = load i32, ptr %4, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %88, %71
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  br label %95

95:                                               ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  br label %96

96:                                               ; preds = %95, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea29openFilenamePushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFlags.59, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %18 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %17)
  %19 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %91

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %24, ptr noundef %25)
  %26 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %6)
          to label %27 unwind label %31

27:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  store ptr %26, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %90

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  br label %96

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #25
  %36 = load ptr, ptr @mainApp, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @prefs_get_title(ptr noundef %37)
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %38)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(216) %36, ptr noundef %11)
          to label %39 unwind label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #25
  %40 = load ptr, ptr %5, align 8
  %41 = invoke ptr @prefs_get_string_value(ptr noundef %40, i32 noundef 1)
          to label %42 unwind label %61

42:                                               ; preds = %39
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef %41)
          to label %43 unwind label %61

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %14) #25
  %44 = getelementptr inbounds nuw %class.QFlags.59, ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  invoke void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef %17, ptr noundef align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %13, ptr noundef null, i32 %45)
          to label %46 unwind label %65

46:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #25
  %47 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
          to label %48 unwind label %71

48:                                               ; preds = %46
  br i1 %47, label %89, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #25
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable(24) %9)
          to label %51 unwind label %75

51:                                               ; preds = %49
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef align 8 dereferenceable_or_null(24) %16)
          to label %52 unwind label %79

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  %54 = invoke i32 @prefs_set_string_value(ptr noundef %50, ptr noundef %53, i32 noundef 1)
          to label %55 unwind label %83

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #25
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %17)
          to label %56 unwind label %71

56:                                               ; preds = %55
  br label %89

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %70

61:                                               ; preds = %42, %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #25
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #25
  br label %95

71:                                               ; preds = %55, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %94

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %88

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %52
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #25
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #25
  br label %94

89:                                               ; preds = %56, %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %91

91:                                               ; preds = %90, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  %92 = load i32, ptr %4, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %88, %71
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  br label %95

95:                                               ; preds = %94, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  br label %96

96:                                               ; preds = %95, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea24dirnamePushButtonClickedEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags.59, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %17 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %16)
  %18 = call noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %90

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr @pref_prop_, align 8
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef %24)
  %25 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %6)
          to label %26 unwind label %30

26:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  store ptr %25, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %89

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #25
  br label %95

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #25
  %35 = load ptr, ptr @mainApp, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @prefs_get_title(ptr noundef %36)
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %37)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(216) %35, ptr noundef %11)
          to label %38 unwind label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #25
  %39 = load ptr, ptr %5, align 8
  %40 = invoke ptr @prefs_get_string_value(ptr noundef %39, i32 noundef 1)
          to label %41 unwind label %60

41:                                               ; preds = %38
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef %40)
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %13, i32 noundef 1) #25
  %43 = getelementptr inbounds nuw %class.QFlags.59, ptr %13, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  invoke void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef %16, ptr noundef align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %12, i32 %44)
          to label %45 unwind label %64

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #25
  %46 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %9)
          to label %47 unwind label %70

47:                                               ; preds = %45
  br i1 %46, label %88, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #25
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable(24) %9)
          to label %50 unwind label %74

50:                                               ; preds = %48
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15)
          to label %51 unwind label %78

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef align 8 dereferenceable_or_null(32) %14) #25
  %53 = invoke i32 @prefs_set_string_value(ptr noundef %49, ptr noundef %52, i32 noundef 1)
          to label %54 unwind label %82

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #25
  invoke void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %16)
          to label %55 unwind label %70

55:                                               ; preds = %54
  br label %88

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %69

60:                                               ; preds = %41, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #25
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #25
  br label %94

70:                                               ; preds = %54, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %93

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %87

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %86

82:                                               ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #25
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  br label %87

87:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #25
  br label %93

88:                                               ; preds = %55, %47
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %90

90:                                               ; preds = %89, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  %91 = load i32, ptr %4, align 4
  switch i32 %91, label %101 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %87, %70
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  br label %94

94:                                               ; preds = %93, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  br label %95

95:                                               ; preds = %94, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %90
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP11QPushButtonE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout13addSpacerItemEP11QSpacerItem(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %11) #25
  %13 = getelementptr inbounds nuw %class.QFlags.0, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %12, i32 %14)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2), ptr %12, align 8
  %15 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 1
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 3
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1) #25
  %22 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %22) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14prefSearchDataD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.prefSearchData, ptr %3, i32 0, i32 1
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 456) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV27ModulePreferencesScrollArea, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.ModulePreferencesScrollArea, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 16) #26
  br label %9

9:                                                ; preds = %8, %1
  call void @_ZN11QScrollAreaD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %3) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollAreaD0Ev(ptr noundef align 8 dereferenceable_or_null(56) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27ModulePreferencesScrollAreaD1Ev(ptr noundef align 8 dereferenceable_or_null(56) %3) #25
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N27ModulePreferencesScrollAreaD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN27ModulePreferencesScrollAreaD0Ev(ptr noundef align 8 dereferenceable_or_null(56) %4) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(56) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFlags.2, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QRegularExpression, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QFlags.29, align 4
  %18 = alloca %"class.QtPrivate::QForeachContainer.3", align 8
  %19 = alloca %class.QList.4, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QFlags.2, align 4
  %22 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %"class.QtPrivate::QForeachContainer.9", align 8
  %27 = alloca %class.QList.10, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QFlags.2, align 4
  %30 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.QtPrivate::QForeachContainer.15", align 8
  %36 = alloca %class.QList.16, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QFlags.2, align 4
  %39 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %class.QVariant, align 8
  %43 = alloca i32, align 4
  %44 = alloca %class.QVariant, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %class.QList.50, align 8
  %48 = alloca %class.QVariant, align 8
  %49 = alloca %class.QFlags.54, align 4
  %50 = alloca %class.QList.50, align 8
  %51 = alloca %"class.QtPrivate::QForeachContainer.55", align 8
  %52 = alloca %"class.QList<int>::const_iterator", align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %class.QFlags.54, align 4
  store ptr %0, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #25
  %58 = getelementptr inbounds nuw %class.QFlags.2, ptr %6, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QLineEditEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef align 8 dereferenceable(24) %5, i32 %59)
          to label %60 unwind label %70

60:                                               ; preds = %1
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QLineEditEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %3, ptr noundef align 8 dereferenceable(24) %4)
          to label %61 unwind label %74

61:                                               ; preds = %60
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #25
  br label %62

62:                                               ; preds = %130, %61
  %63 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %64, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 @_ZNK5QListIP9QLineEditE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %63, ptr %66)
          to label %68 unwind label %79

68:                                               ; preds = %62
  br i1 %67, label %83, label %69

69:                                               ; preds = %68
  store i32 2, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %3) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #25
  br label %154

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
  call void @_ZN5QListIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #25
  br label %153

79:                                               ; preds = %127, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %152

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %84 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %85 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QLineEditE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %84)
          to label %86 unwind label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %13, ptr noundef align 8 dereferenceable_or_null(16) %88, ptr noundef %89)
          to label %90 unwind label %100

90:                                               ; preds = %86
  %91 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %13)
          to label %92 unwind label %104

92:                                               ; preds = %90
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #25
  store ptr %91, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  store i32 4, ptr %10, align 4
  br label %121

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %151

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %150

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #25
  br label %150

108:                                              ; preds = %92
  %109 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #25
  %110 = load ptr, ptr %12, align 8
  %111 = invoke ptr @prefs_pref_to_str(ptr noundef %110, i32 noundef 1)
          to label %112 unwind label %131

112:                                              ; preds = %108
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef %111)
          to label %113 unwind label %131

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #25
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef @.str.1)
          to label %114 unwind label %135

114:                                              ; preds = %113
  call void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %17, i32 noundef 0) #25
  %115 = getelementptr inbounds nuw %class.QFlags.29, ptr %17, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8) %15, ptr noundef align 8 dereferenceable(24) %16, i32 %116)
          to label %117 unwind label %139

117:                                              ; preds = %114
  %118 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef align 8 dereferenceable(8) %15)
          to label %119 unwind label %143

119:                                              ; preds = %117
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %109, ptr noundef align 8 dereferenceable(24) %118)
          to label %120 unwind label %143

120:                                              ; preds = %119
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %15) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #25
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %602 [
    i32 0, label %126
    i32 4, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %129 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QLineEditE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %128)
          to label %130 unwind label %79

130:                                              ; preds = %127
  br label %62, !llvm.loop !19

131:                                              ; preds = %112, %108
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  br label %149

135:                                              ; preds = %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %148

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %147

143:                                              ; preds = %119, %117
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %15) #25
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #25
  br label %148

148:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  br label %149

149:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #25
  br label %150

150:                                              ; preds = %149, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %151

151:                                              ; preds = %150, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %152

152:                                              ; preds = %151, %79
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %3) #25
  br label %153

153:                                              ; preds = %152, %78
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #25
  br label %597

154:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %21, i32 noundef 1) #25
  %155 = getelementptr inbounds nuw %class.QFlags.2, ptr %21, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QCheckBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.4) align 8 %19, ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef align 8 dereferenceable(24) %20, i32 %156)
          to label %157 unwind label %167

157:                                              ; preds = %154
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QCheckBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.3") align 8 %18, ptr noundef align 8 dereferenceable(24) %19)
          to label %158 unwind label %171

158:                                              ; preds = %157
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #25
  br label %159

159:                                              ; preds = %226, %158
  %160 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %18, i32 0, i32 1
  %161 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %161, i64 8, i1 false)
  %162 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %22, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 @_ZNK5QListIP9QCheckBoxE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %160, ptr %163)
          to label %165 unwind label %176

165:                                              ; preds = %159
  br i1 %164, label %180, label %166

166:                                              ; preds = %165
  store i32 5, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %18) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #25
  br label %231

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  br label %175

171:                                              ; preds = %157
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %7, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %8, align 4
  call void @_ZN5QListIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #25
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #25
  br label %230

176:                                              ; preds = %223, %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %7, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %8, align 4
  br label %229

180:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  %181 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %18, i32 0, i32 1
  %182 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QCheckBoxE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %181)
          to label %183 unwind label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %185 = load ptr, ptr %23, align 8
  %186 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %25, ptr noundef align 8 dereferenceable_or_null(16) %185, ptr noundef %186)
          to label %187 unwind label %197

187:                                              ; preds = %183
  %188 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %25)
          to label %189 unwind label %201

189:                                              ; preds = %187
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #25
  store ptr %188, ptr %24, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  store i32 7, ptr %10, align 4
  br label %217

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  br label %228

197:                                              ; preds = %214, %210, %205, %183
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  br label %227

201:                                              ; preds = %187
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #25
  br label %227

205:                                              ; preds = %189
  %206 = load ptr, ptr %24, align 8
  %207 = invoke i32 @prefs_get_type(ptr noundef %206)
          to label %208 unwind label %197

208:                                              ; preds = %205
  %209 = icmp eq i32 %207, 2
  br i1 %209, label %210, label %216

210:                                              ; preds = %208
  %211 = load ptr, ptr %23, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = invoke zeroext i1 @prefs_get_bool_value(ptr noundef %212, i32 noundef 1)
          to label %214 unwind label %197

214:                                              ; preds = %210
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %211, i1 noundef zeroext %213)
          to label %215 unwind label %197

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %208
  store i32 0, ptr %10, align 4
  br label %217

217:                                              ; preds = %216, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  %218 = load i32, ptr %10, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %219, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  %221 = load i32, ptr %10, align 4
  switch i32 %221, label %602 [
    i32 0, label %222
    i32 7, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  %224 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %18, i32 0, i32 1
  %225 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QCheckBoxE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %224)
          to label %226 unwind label %176

226:                                              ; preds = %223
  br label %159, !llvm.loop !20

227:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  br label %228

228:                                              ; preds = %227, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  br label %229

229:                                              ; preds = %228, %176
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %18) #25
  br label %230

230:                                              ; preds = %229, %175
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #25
  br label %597

231:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %29, i32 noundef 1) #25
  %232 = getelementptr inbounds nuw %class.QFlags.2, ptr %29, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  invoke void @_ZNK7QObject12findChildrenIP12QRadioButtonEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.10) align 8 %27, ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef align 8 dereferenceable(24) %28, i32 %233)
          to label %234 unwind label %244

234:                                              ; preds = %231
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP12QRadioButtonEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.9") align 8 %26, ptr noundef align 8 dereferenceable(24) %27)
          to label %235 unwind label %248

235:                                              ; preds = %234
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #25
  br label %236

236:                                              ; preds = %326, %235
  %237 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %26, i32 0, i32 1
  %238 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %238, i64 8, i1 false)
  %239 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %30, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef zeroext i1 @_ZNK5QListIP12QRadioButtonE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %237, ptr %240)
          to label %242 unwind label %253

242:                                              ; preds = %236
  br i1 %241, label %257, label %243

243:                                              ; preds = %242
  store i32 8, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %26) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #25
  br label %331

244:                                              ; preds = %231
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  br label %252

248:                                              ; preds = %234
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %7, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %8, align 4
  call void @_ZN5QListIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #25
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #25
  br label %330

253:                                              ; preds = %323, %236
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %7, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %8, align 4
  br label %329

257:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #25
  %258 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %26, i32 0, i32 1
  %259 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP12QRadioButtonE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %258)
          to label %260 unwind label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #25
  %262 = load ptr, ptr %31, align 8
  %263 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %33, ptr noundef align 8 dereferenceable_or_null(16) %262, ptr noundef %263)
          to label %264 unwind label %274

264:                                              ; preds = %260
  %265 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %33)
          to label %266 unwind label %278

266:                                              ; preds = %264
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %33) #25
  store ptr %265, ptr %32, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %282, label %269

269:                                              ; preds = %266
  store i32 10, ptr %10, align 4
  br label %317

270:                                              ; preds = %257
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %7, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %8, align 4
  br label %328

274:                                              ; preds = %260
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %7, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %8, align 4
  br label %327

278:                                              ; preds = %264
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %7, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %33) #25
  br label %327

282:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #25
  %283 = load ptr, ptr %31, align 8
  %284 = invoke noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef align 8 dereferenceable_or_null(40) %283)
          to label %285 unwind label %289

285:                                              ; preds = %282
  store ptr %284, ptr %34, align 8
  %286 = load ptr, ptr %34, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  store i32 10, ptr %10, align 4
  br label %316

289:                                              ; preds = %311, %305, %302, %298, %293, %282
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %7, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #25
  br label %327

293:                                              ; preds = %285
  %294 = load ptr, ptr %32, align 8
  %295 = invoke i32 @prefs_get_type(ptr noundef %294)
          to label %296 unwind label %289

296:                                              ; preds = %293
  %297 = icmp eq i32 %295, 4
  br i1 %297, label %298, label %315

298:                                              ; preds = %296
  %299 = load ptr, ptr %32, align 8
  %300 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %299)
          to label %301 unwind label %289

301:                                              ; preds = %298
  br i1 %300, label %302, label %315

302:                                              ; preds = %301
  %303 = load ptr, ptr %32, align 8
  %304 = invoke i32 @prefs_get_enum_value(ptr noundef %303, i32 noundef 1)
          to label %305 unwind label %289

305:                                              ; preds = %302
  %306 = load ptr, ptr %34, align 8
  %307 = load ptr, ptr %31, align 8
  %308 = invoke noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(16) %306, ptr noundef %307)
          to label %309 unwind label %289

309:                                              ; preds = %305
  %310 = icmp eq i32 %304, %308
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = load ptr, ptr %31, align 8
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %312, i1 noundef zeroext true)
          to label %313 unwind label %289

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %309
  br label %315

315:                                              ; preds = %314, %301, %296
  store i32 0, ptr %10, align 4
  br label %316

316:                                              ; preds = %315, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #25
  br label %317

317:                                              ; preds = %316, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #25
  %318 = load i32, ptr %10, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  store i32 0, ptr %10, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #25
  %321 = load i32, ptr %10, align 4
  switch i32 %321, label %602 [
    i32 0, label %322
    i32 10, label %323
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320
  %324 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %26, i32 0, i32 1
  %325 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP12QRadioButtonE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %324)
          to label %326 unwind label %253

326:                                              ; preds = %323
  br label %236, !llvm.loop !21

327:                                              ; preds = %289, %278, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #25
  br label %328

328:                                              ; preds = %327, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #25
  br label %329

329:                                              ; preds = %328, %253
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %26) #25
  br label %330

330:                                              ; preds = %329, %252
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #25
  br label %597

331:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #25
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %38, i32 noundef 1) #25
  %332 = getelementptr inbounds nuw %class.QFlags.2, ptr %38, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  invoke void @_ZNK7QObject12findChildrenIP9QComboBoxEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.16) align 8 %36, ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef align 8 dereferenceable(24) %37, i32 %333)
          to label %334 unwind label %344

334:                                              ; preds = %331
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP9QComboBoxEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.15") align 8 %35, ptr noundef align 8 dereferenceable(24) %36)
          to label %335 unwind label %348

335:                                              ; preds = %334
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #25
  br label %336

336:                                              ; preds = %591, %335
  %337 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %35, i32 0, i32 1
  %338 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %338, i64 8, i1 false)
  %339 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %39, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef zeroext i1 @_ZNK5QListIP9QComboBoxE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %337, ptr %340)
          to label %342 unwind label %353

342:                                              ; preds = %336
  br i1 %341, label %357, label %343

343:                                              ; preds = %342
  store i32 11, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %35) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #25
  br label %596

344:                                              ; preds = %331
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %7, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %8, align 4
  br label %352

348:                                              ; preds = %334
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %7, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %8, align 4
  call void @_ZN5QListIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #25
  br label %352

352:                                              ; preds = %348, %344
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #25
  br label %595

353:                                              ; preds = %588, %336
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %7, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %8, align 4
  br label %594

357:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #25
  %358 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %35, i32 0, i32 1
  %359 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP9QComboBoxE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %358)
          to label %360 unwind label %370

360:                                              ; preds = %357
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #25
  %362 = load ptr, ptr %40, align 8
  %363 = load ptr, ptr @pref_prop_, align 8
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %42, ptr noundef align 8 dereferenceable_or_null(16) %362, ptr noundef %363)
          to label %364 unwind label %374

364:                                              ; preds = %360
  %365 = invoke noundef ptr @_ZN14VariantPointerI10preferenceE5asPtrE8QVariant(ptr noundef %42)
          to label %366 unwind label %378

366:                                              ; preds = %364
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %42) #25
  store ptr %365, ptr %41, align 8
  %367 = load ptr, ptr %41, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %382, label %369

369:                                              ; preds = %366
  store i32 13, ptr %10, align 4
  br label %582

370:                                              ; preds = %357
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %7, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %8, align 4
  br label %593

374:                                              ; preds = %441, %437, %432, %387, %382, %360
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %7, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %8, align 4
  br label %592

378:                                              ; preds = %364
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %7, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %42) #25
  br label %592

382:                                              ; preds = %366
  %383 = load ptr, ptr %41, align 8
  %384 = invoke i32 @prefs_get_type(ptr noundef %383)
          to label %385 unwind label %374

385:                                              ; preds = %382
  %386 = icmp eq i32 %384, 4
  br i1 %386, label %387, label %432

387:                                              ; preds = %385
  %388 = load ptr, ptr %41, align 8
  %389 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %388)
          to label %390 unwind label %374

390:                                              ; preds = %387
  br i1 %389, label %432, label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #25
  store i32 0, ptr %43, align 4
  br label %392

392:                                              ; preds = %427, %391
  %393 = load i32, ptr %43, align 4
  %394 = load ptr, ptr %40, align 8
  %395 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %394)
          to label %396 unwind label %399

396:                                              ; preds = %392
  %397 = icmp slt i32 %393, %395
  br i1 %397, label %403, label %398

398:                                              ; preds = %396
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #25
  br label %431

399:                                              ; preds = %413, %403, %392
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %7, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %8, align 4
  br label %430

403:                                              ; preds = %396
  %404 = load ptr, ptr %41, align 8
  %405 = invoke i32 @prefs_get_enum_value(ptr noundef %404, i32 noundef 1)
          to label %406 unwind label %399

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #25
  %407 = load ptr, ptr %40, align 8
  %408 = load i32, ptr %43, align 4
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %44, ptr noundef align 8 dereferenceable_or_null(40) %407, i32 noundef %408, i32 noundef 256)
          to label %409 unwind label %417

409:                                              ; preds = %406
  %410 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %44, ptr noundef null)
          to label %411 unwind label %421

411:                                              ; preds = %409
  %412 = icmp eq i32 %405, %410
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #25
  br i1 %412, label %413, label %426

413:                                              ; preds = %411
  %414 = load ptr, ptr %40, align 8
  %415 = load i32, ptr %43, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %414, i32 noundef %415)
          to label %416 unwind label %399

416:                                              ; preds = %413
  br label %426

417:                                              ; preds = %406
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %7, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %8, align 4
  br label %425

421:                                              ; preds = %409
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %7, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %44) #25
  br label %425

425:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #25
  br label %430

426:                                              ; preds = %416, %411
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %43, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %43, align 4
  br label %392, !llvm.loop !22

430:                                              ; preds = %425, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #25
  br label %592

431:                                              ; preds = %398
  br label %432

432:                                              ; preds = %431, %390, %385
  %433 = load ptr, ptr %41, align 8
  %434 = invoke i32 @prefs_get_type(ptr noundef %433)
          to label %435 unwind label %374

435:                                              ; preds = %432
  %436 = icmp eq i32 %434, 65536
  br i1 %436, label %437, label %581

437:                                              ; preds = %435
  %438 = load ptr, ptr %41, align 8
  %439 = invoke zeroext i1 @prefs_get_enum_radiobuttons(ptr noundef %438)
          to label %440 unwind label %374

440:                                              ; preds = %437
  br i1 %439, label %581, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %41, align 8
  %443 = invoke ptr @prefs_get_list_value(ptr noundef %442, i32 noundef 1)
          to label %444 unwind label %374

444:                                              ; preds = %441
  %445 = icmp eq ptr %443, null
  br i1 %445, label %446, label %557

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #25
  %447 = load ptr, ptr @mainApp, align 8
  %448 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %447)
          to label %449 unwind label %490

449:                                              ; preds = %446
  store ptr %448, ptr %45, align 8
  %450 = load ptr, ptr %45, align 8
  %451 = invoke noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(360) %450)
          to label %452 unwind label %490

452:                                              ; preds = %449
  br i1 %451, label %457, label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %45, align 8
  %455 = invoke noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef align 8 dereferenceable_or_null(360) %454)
          to label %456 unwind label %490

456:                                              ; preds = %453
  br i1 %455, label %457, label %555

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #25
  %458 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #25
  %459 = load ptr, ptr %45, align 8
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.50) align 8 %47, ptr noundef align 8 dereferenceable_or_null(360) %459, i1 noundef zeroext false)
          to label %460 unwind label %494

460:                                              ; preds = %457
  %461 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef align 8 dereferenceable_or_null(24) %47, i64 noundef 0) #25
  %462 = load i32, ptr %461, align 4
  %463 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef align 8 dereferenceable_or_null(360) %458, i32 noundef %462)
          to label %464 unwind label %498

464:                                              ; preds = %460
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #25
  store ptr %463, ptr %46, align 8
  %465 = load ptr, ptr %40, align 8
  %466 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #25
  %467 = load ptr, ptr %46, align 8
  %468 = getelementptr inbounds nuw %struct._frame_data, ptr %467, i32 0, i32 10
  %469 = load i8, ptr %468, align 8
  %470 = zext i8 %469 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %48, i32 noundef %470)
          to label %471 unwind label %503

471:                                              ; preds = %464
  %472 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #25
  %473 = getelementptr inbounds nuw %class.QFlags.54, ptr %49, i32 0, i32 0
  store i32 %472, ptr %473, align 4
  %474 = getelementptr inbounds nuw %class.QFlags.54, ptr %49, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  %476 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %466, ptr noundef align 8 dereferenceable(32) %48, i32 noundef 256, i32 %475)
          to label %477 unwind label %507

477:                                              ; preds = %471
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %465, i32 noundef %476)
          to label %478 unwind label %507

478:                                              ; preds = %477
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #25
  %479 = load ptr, ptr %45, align 8
  invoke void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.50) align 8 %50, ptr noundef align 8 dereferenceable_or_null(360) %479, i1 noundef zeroext false)
          to label %480 unwind label %512

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #25
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.55") align 8 %51, ptr noundef align 8 dereferenceable(24) %50)
          to label %481 unwind label %516

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %540, %481
  %483 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %51, i32 0, i32 1
  %484 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %484, i64 8, i1 false)
  %485 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %52, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %483, ptr %486)
          to label %488 unwind label %520

488:                                              ; preds = %482
  br i1 %487, label %524, label %489

489:                                              ; preds = %488
  store i32 17, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %51) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #25
  br label %552

490:                                              ; preds = %453, %449, %446
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %7, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %8, align 4
  br label %556

494:                                              ; preds = %457
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %7, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %8, align 4
  br label %502

498:                                              ; preds = %460
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %7, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %8, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #25
  br label %502

502:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #25
  br label %554

503:                                              ; preds = %464
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %7, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %8, align 4
  br label %511

507:                                              ; preds = %477, %471
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %7, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %48) #25
  br label %511

511:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #25
  br label %554

512:                                              ; preds = %478
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %7, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %8, align 4
  br label %553

516:                                              ; preds = %480
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %7, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %8, align 4
  br label %551

520:                                              ; preds = %537, %482
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %7, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %8, align 4
  br label %550

524:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #25
  %525 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %51, i32 0, i32 1
  %526 = invoke noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %525)
          to label %527 unwind label %541

527:                                              ; preds = %524
  %528 = load i32, ptr %526, align 4
  store i32 %528, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #25
  %529 = load ptr, ptr %45, align 8
  %530 = load i32, ptr %53, align 4
  %531 = invoke noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef align 8 dereferenceable_or_null(360) %529, i32 noundef %530)
          to label %532 unwind label %545

532:                                              ; preds = %527
  store ptr %531, ptr %54, align 8
  %533 = load ptr, ptr %41, align 8
  %534 = load ptr, ptr %54, align 8
  %535 = invoke zeroext i1 @prefs_add_list_value(ptr noundef %533, ptr noundef %534, i32 noundef 1)
          to label %536 unwind label %545

536:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #25
  br label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %51, i32 0, i32 1
  %539 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %538)
          to label %540 unwind label %520

540:                                              ; preds = %537
  br label %482, !llvm.loop !23

541:                                              ; preds = %524
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %7, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %8, align 4
  br label %549

545:                                              ; preds = %532, %527
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %7, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #25
  br label %549

549:                                              ; preds = %545, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #25
  br label %550

550:                                              ; preds = %549, %520
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %51) #25
  br label %551

551:                                              ; preds = %550, %516
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #25
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #25
  br label %553

552:                                              ; preds = %489
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #25
  br label %555

553:                                              ; preds = %551, %512
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #25
  br label %554

554:                                              ; preds = %553, %511, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #25
  br label %556

555:                                              ; preds = %552, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #25
  br label %580

556:                                              ; preds = %554, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #25
  br label %592

557:                                              ; preds = %444
  %558 = load ptr, ptr %40, align 8
  %559 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #25
  %560 = load ptr, ptr %41, align 8
  %561 = invoke i32 @prefs_get_enum_value(ptr noundef %560, i32 noundef 2)
          to label %562 unwind label %571

562:                                              ; preds = %557
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %55, i32 noundef %561)
          to label %563 unwind label %571

563:                                              ; preds = %562
  %564 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #25
  %565 = getelementptr inbounds nuw %class.QFlags.54, ptr %56, i32 0, i32 0
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw %class.QFlags.54, ptr %56, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %559, ptr noundef align 8 dereferenceable(32) %55, i32 noundef 256, i32 %567)
          to label %569 unwind label %575

569:                                              ; preds = %563
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %558, i32 noundef %568)
          to label %570 unwind label %575

570:                                              ; preds = %569
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #25
  br label %580

571:                                              ; preds = %562, %557
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %7, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %8, align 4
  br label %579

575:                                              ; preds = %569, %563
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #25
  br label %579

579:                                              ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #25
  br label %592

580:                                              ; preds = %570, %555
  br label %581

581:                                              ; preds = %580, %440, %435
  store i32 0, ptr %10, align 4
  br label %582

582:                                              ; preds = %581, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #25
  %583 = load i32, ptr %10, align 4
  switch i32 %583, label %585 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  store i32 0, ptr %10, align 4
  br label %585

585:                                              ; preds = %584, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #25
  %586 = load i32, ptr %10, align 4
  switch i32 %586, label %602 [
    i32 0, label %587
    i32 13, label %588
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %585
  %589 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %35, i32 0, i32 1
  %590 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP9QComboBoxE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %589)
          to label %591 unwind label %353

591:                                              ; preds = %588
  br label %336, !llvm.loop !24

592:                                              ; preds = %579, %556, %430, %378, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #25
  br label %593

593:                                              ; preds = %592, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #25
  br label %594

594:                                              ; preds = %593, %353
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %35) #25
  br label %595

595:                                              ; preds = %594, %352
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #25
  br label %597

596:                                              ; preds = %343
  ret void

597:                                              ; preds = %595, %330, %230, %153
  %598 = load ptr, ptr %7, align 8
  %599 = load i32, ptr %8, align 4
  %600 = insertvalue { ptr, i32 } poison, ptr %598, 0
  %601 = insertvalue { ptr, i32 } %600, i32 %599, 1
  resume { ptr, i32 } %601

602:                                              ; preds = %585, %320, %220, %124
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN27ModulePreferencesScrollArea11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %8 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN6QFrame13setFrameStyleEi(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef 6)
  br label %11

10:                                               ; preds = %2
  call void @_ZN6QFrame13setFrameStyleEi(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollArea11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef align 8 dereferenceable_or_null(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %3, i32 noundef 15)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameStyleEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_pref_to_str(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QString6removeERK18QRegularExpression(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %10 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.29, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_bool_value(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QAbstractButton5groupEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QButtonGroup2idEP15QAbstractButton(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_list_value(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10MainWindow12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(360)) #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN10MainWindow18hasUniqueSelectionEv(ptr noundef align 8 dereferenceable_or_null(360)) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK10MainWindow15frameDataForRowEi(ptr noundef align 8 dereferenceable_or_null(360), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow12selectedRowsEb(ptr dead_on_unwind writable sret(%class.QList.50) align 8, ptr noundef align 8 dereferenceable_or_null(360), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.50, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca %class.QFlags.54, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.54, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #25
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #25
  %10 = getelementptr inbounds nuw %class.QFlags.54, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  %11 = getelementptr inbounds nuw %class.QFlags.54, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.55") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #5 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_add_list_value(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %3, i32 0, i32 0
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP14SyntaxLineEditET_P7QObject(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) @_ZN14SyntaxLineEdit16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
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
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reset_stashed_pref(ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QString6toUIntEPbi(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QStringView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef align 8 dereferenceable(24) %8) #25
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi(i64 %12, ptr %14, ptr noundef %9, i32 noundef %10)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_uint_value(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @pref_stash(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP9QCheckBoxET_P7QObject(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) @_ZN9QCheckBox16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_bool_value(ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP12QRadioButtonET_P7QObject(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) @_ZN12QRadioButton16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QButtonGroup9checkedIdEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP9QComboBoxET_P7QObject(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) @_ZN9QComboBox16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP9QLineEditET_P7QObject(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %8)
  invoke void @_ZNK10QByteArray11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #25
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_stashed_range_value(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP11QPushButtonET_P7QObject(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) @_ZN11QPushButton16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_uat_value(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9UatDialogC1EP7QWidgetP8epan_uat(ptr noundef align 8 dereferenceable_or_null(120), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #25
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %12) #25
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %11, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #25
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #25
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #25
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #25
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_title(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.59, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog20getExistingDirectoryEP7QWidgetRK7QStringS4_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.59, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK27ModulePreferencesScrollArea10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(56)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN27ModulePreferencesScrollArea11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN27ModulePreferencesScrollArea11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(56), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QScrollArea5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN11QScrollArea11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

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
declare void @_ZN7QWidget10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QScrollArea8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK19QAbstractScrollArea15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK7QWidget14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QWidget17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea15mousePressEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea17mouseReleaseEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea21mouseDoubleClickEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea14mouseMoveEventEP11QMouseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea10wheelEventEP11QWheelEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare void @_ZN19QAbstractScrollArea10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11tabletEventEP12QTabletEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11actionEventEP12QActionEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea14dragEnterEventEP15QDragEnterEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea13dragMoveEventEP14QDragMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea14dragLeaveEventEP15QDragLeaveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea9dropEventEP10QDropEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
declare noundef zeroext i1 @_ZN11QScrollArea18focusNextPrevChildEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea13setupViewportEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN19QAbstractScrollArea13viewportEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollArea16scrollContentsByEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QScrollArea16viewportSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef %0, i32 noundef %1) unnamed_addr #11 align 2 {
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
define available_externally void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef %0) unnamed_addr #11 align 2 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(28) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 28) #25
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #25
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollArea18setWidgetResizableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm25EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(25) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 25) #25
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef align 4 dereferenceable_or_null(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
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
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #25
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QScrollArea9setWidgetEP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN30Ui_ModulePreferencesScrollArea13retranslateUiEP11QScrollArea(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #25
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #25
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #25
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #25
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #25
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #25
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #9 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #25
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont9setWeightENS_6WeightE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #25
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #25
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #25
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #25
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #25
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #9 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z11html_escape7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_description(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(12) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #25
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), i16, ptr noundef align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 noundef signext %1) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx28EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(56) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14VariantPointerI10preferenceE10asQVariantEPS0_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @_ZN8QVariant9fromValueIPvEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind noalias writable sret(%class.QFontMetrics) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1) #4 comdat align 2 {
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
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %10)
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %6, i8 noundef signext 38) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #25
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef @.str.14)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceE5QCharRKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24) %0, i16 %13, ptr noundef align 8 dereferenceable(24) %7, i32 noundef 1)
          to label %15 unwind label %21

15:                                               ; preds = %11
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #25
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %27, label %26

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  br label %25

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #25
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  br label %28

26:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #25
  br label %27

27:                                               ; preds = %26, %15
  ret void

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_enumvals(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroupC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx36EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(72) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [36 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 35) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QRect4leftEv(ptr noundef align 4 dereferenceable_or_null(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QButtonGroup9addButtonEP15QAbstractButtoni(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %7, i32 noundef %8, ptr noundef align 8 dereferenceable(24) %9, ptr noundef align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11setEchoModeENS_8EchoModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23DissectorSyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx33EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(66) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [33 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIPvEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIPvEEPKNS_18QMetaTypeInterfaceEv() #9 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_E_clES5_S1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_PKvE_clES5_S1_S7_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceES1_S1_E_clES5_S1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #25
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %13, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QLineEditED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP9QLineEditE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP9QLineEditEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIP9QLineEditE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP9QLineEditE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP9QLineEditE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP9QLineEditEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP9QLineEditE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP9QLineEditE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QCheckBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIP9QCheckBoxE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP9QCheckBoxE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP9QCheckBoxE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP9QCheckBoxE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP9QCheckBoxE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12QRadioButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIP12QRadioButtonE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP12QRadioButtonE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP12QRadioButtonE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP12QRadioButtonE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP12QRadioButtonE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QComboBoxED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP9QComboBoxE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIP9QComboBoxE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP9QComboBoxE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP9QComboBoxE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP9QComboBoxE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP9QComboBoxE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11QPushButtonED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP11QPushButtonE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIP11QPushButtonE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP11QPushButtonE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP11QPushButtonE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP11QPushButtonE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP11QPushButtonE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #25
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD0Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11maximumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QSpacerItem19expandingDirectionsEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QSpacerItem11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QSpacerItem8geometryEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QSpacerItem7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QLayoutItem17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem21minimumHeightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QLayoutItem10invalidateEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QLayoutItem6widgetEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem6layoutEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QSpacerItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QLayoutItem12controlTypesEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD0Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #25
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #25
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1) #4 comdat align 2 {
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
declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString7replaceERK18QRegularExpressionRKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %class.QFlags.54, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.54, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #25
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #25
  %14 = getelementptr inbounds nuw %class.QFlags.54, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.54, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #25
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN7QString17toIntegral_helperIjEET_11QStringViewPbi(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %class.QStringView, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.QStringView, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i32 %3, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  ret i32 %32
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 comdat align 2 {
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #25
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK10QByteArray11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %8)
  %10 = call noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  call void @_ZNSaIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %9, i64 noundef %10, ptr noundef align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef %13, ptr noundef align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #28
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %12) #25
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.58, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef align 1 dereferenceable(1) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1, ptr noundef align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef align 1 dereferenceable(1) %8) #25
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef align 8 dereferenceable_or_null(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %11) #25
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #25
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef align 8 dereferenceable_or_null(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef align 1 dereferenceable(1) %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %7) #25
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.16) #28
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %7) #25
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %7) #25
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef align 8 dereferenceable_or_null(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #25
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef align 1 dereferenceable(1) %10, ptr noundef align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef align 8 dereferenceable_or_null(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef align 1 dereferenceable(1) %4) #25
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef align 1 dereferenceable_or_null(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #25
  ret i64 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #25
  ret i64 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef align 1 dereferenceable_or_null(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %7) #25
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 1
  %22 = call noalias noundef ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef align 1 dereferenceable(1) %10, ptr noundef align 1 dereferenceable(1) %11) #25
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef align 1 dereferenceable(1) %0, ptr noundef align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef align 8 dereferenceable_or_null(32) %3, i64 noundef %7) #25
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef align 1 dereferenceable(1) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.58, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.58, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.58, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.30, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.30, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.30, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.30, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %8 = getelementptr inbounds nuw %class.QList.30, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %class.QList.30, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #25
  %16 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %30 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %30) #25
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 2
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
  %38 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %42 = getelementptr %class.QString, ptr %41, i64 -1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef align 8 dereferenceable(24) %43) #25
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QString, ptr %45, i32 -1
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %96

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  %52 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %52) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #25
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %62 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %65, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %71 = getelementptr %class.QString, ptr %70, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %9) #25
  %72 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.QString, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #25
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %15)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %14, i64 noundef %84, ptr noundef align 8 dereferenceable(24) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #25
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #25
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #25
  br label %99

95:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #25
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #25
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #25
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #25
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #25
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #25
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #25
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !13, !noundef !14
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #25
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
  %44 = load i8, ptr %12, align 1, !range !13, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #25
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12) #25
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #25
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #25
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #25
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.17, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.18) #27
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.17, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.19) #27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #25
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #25
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #9 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #25
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #25
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #25
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %97

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.33) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #29
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %98

83:                                               ; preds = %69
  %84 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  %85 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %86 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #25
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr %class.QString, ptr %86, i64 %87
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef %85, ptr noundef %88)
          to label %89 unwind label %79

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %91

91:                                               ; preds = %90, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #25
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %95, ptr noundef align 8 dereferenceable(24) %9) #25
  br label %96

96:                                               ; preds = %94, %91
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  br label %97

97:                                               ; preds = %96, %24
  ret void

98:                                               ; preds = %79, %42
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #25
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #25
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
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #9 comdat {
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
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #25
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #25
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #25
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.99", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #25
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #25
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
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
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #29
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %20 = alloca %class.QFlags.60, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #25
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #25
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #25
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #25
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #25
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #25
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #25
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #25
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #25
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #25
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
  %70 = load i8, ptr %16, align 1, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #25
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #25
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %class.QString, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #25
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #25
  %105 = getelementptr inbounds nuw %class.QFlags.60, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #25
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #25
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #22

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #25
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !25

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #25
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #25
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !26

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #25
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #25
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #25
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.100", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #25
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #25
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %22 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %24 = getelementptr inbounds nuw %"struct.std::pair.100", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #25
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
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
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #25
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #25
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca %class.QFlags.60, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #25
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.60, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.60, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #25
  %10 = getelementptr inbounds nuw %class.QFlags.60, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #25
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #25
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #25
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca %class.QFlags.60, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.60, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #25
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #25
  %14 = getelementptr inbounds nuw %class.QFlags.60, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.60, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.60, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #25
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.60, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
  br label %5, !llvm.loop !27

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, i64 noundef %2) #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %18, i32 0, i32 1
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
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %30, i32 0, i32 2
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
  %45 = call ptr @memmove.inline(ptr noundef %40, ptr noundef %42, i64 noundef %44) #25
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret ptr %46
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.33, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QLineEditEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QLineEditEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QLineEditEvEEvi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QLineEditEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP9QLineEditEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QLineEditEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #25
  %11 = call ptr @_ZNK5QListIP9QLineEditE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  %12 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QLineEditEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #25
  %16 = call ptr @_ZNK5QListIP9QLineEditE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %17 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QLineEditEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QLineEditEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP9QLineEditE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP9QLineEditE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP9QLineEditE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QLineEdit *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP9QLineEditE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QLineEditEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QLineEditE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QLineEdit *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QLineEditE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.1, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %39

39:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  %26 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %4, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %27 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef align 8 dereferenceable_or_null(8) %5, i32 noundef 0)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  store i1 %30, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
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
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QVariant7Private3getIPvEERKT_v(ptr noundef align 8 dereferenceable_or_null(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %14, i32 0, i32 4
  %16 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %15) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
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

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) #1

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
define linkonce_odr noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::PrivateShared", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv() #9 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvEC2ES6_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvRK7QStringENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #25
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
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
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #25
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvRK7QStringEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM27ModulePreferencesScrollAreaFvS6_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM27ModulePreferencesScrollAreaFvS6_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !14
  %24 = load ptr, ptr %23, align 8, !nosanitize !14
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef align 8 dereferenceable_or_null(56) %16, ptr noundef align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr void @_ZN5QListIP9QCheckBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QCheckBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QCheckBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QCheckBoxEvEEvi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QCheckBoxEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP9QCheckBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QCheckBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #25
  %11 = call ptr @_ZNK5QListIP9QCheckBoxE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  %12 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QCheckBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #25
  %16 = call ptr @_ZNK5QListIP9QCheckBoxE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %17 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.3", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QCheckBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.4, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QCheckBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QCheckBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP9QCheckBoxE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP9QCheckBoxE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP9QCheckBoxE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QCheckBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP9QCheckBoxE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QCheckBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QCheckBoxE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QCheckBox *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QCheckBoxE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #9 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #9 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.102", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #25
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.102", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.102", ptr %31, i32 0, i32 1
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM27ModulePreferencesScrollAreaFvbEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM27ModulePreferencesScrollAreaFvbEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !14
  %24 = load ptr, ptr %23, align 8, !nosanitize !14
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  call void %28(ptr noundef align 8 dereferenceable_or_null(56) %16, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.10, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP12QRadioButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12QRadioButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP12QRadioButtonEvEEvi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP12QRadioButtonEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP12QRadioButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP12QRadioButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #25
  %11 = call ptr @_ZNK5QListIP12QRadioButtonE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  %12 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP12QRadioButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #25
  %16 = call ptr @_ZNK5QListIP12QRadioButtonE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %17 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.9", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.10, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP12QRadioButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP12QRadioButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP12QRadioButtonE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.10, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP12QRadioButtonE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP12QRadioButtonE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QRadioButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.10, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP12QRadioButtonE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP12QRadioButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP12QRadioButtonE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QRadioButton *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP12QRadioButtonE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.13, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.16, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QComboBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QComboBoxEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP9QComboBoxEvEEvi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP9QComboBoxEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP9QComboBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QComboBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #25
  %11 = call ptr @_ZNK5QListIP9QComboBoxE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  %12 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QComboBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #25
  %16 = call ptr @_ZNK5QListIP9QComboBoxE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %17 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.15", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.16, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP9QComboBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP9QComboBoxEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP9QComboBoxE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP9QComboBoxE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP9QComboBoxE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QComboBox *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.16, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP9QComboBoxE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP9QComboBoxEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP9QComboBoxE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QComboBox *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP9QComboBoxE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.19, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv() #9 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #9 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.103", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #25
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.103", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.103", ptr %31, i32 0, i32 1
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM27ModulePreferencesScrollAreaFviEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM27ModulePreferencesScrollAreaFviEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !14
  %24 = load ptr, ptr %23, align 8, !nosanitize !14
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
  call void %28(ptr noundef align 8 dereferenceable_or_null(56) %16, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.22, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP11QPushButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11QPushButtonEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP11QPushButtonEvEEvi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP11QPushButtonEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP11QPushButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP11QPushButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #25
  %11 = call ptr @_ZNK5QListIP11QPushButtonE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  %12 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP11QPushButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #25
  %16 = call ptr @_ZNK5QListIP11QPushButtonE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %17 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.21", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.22, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP11QPushButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP11QPushButtonEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP11QPushButtonE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.22, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP11QPushButtonE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP11QPushButtonE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QPushButton *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.22, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
  invoke void @_ZN5QListIP11QPushButtonE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11QPushButtonEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP11QPushButtonE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QPushButton *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP11QPushButtonE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #9 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM27ModulePreferencesScrollAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.104", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #25
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.104", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.104", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM27ModulePreferencesScrollAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27ModulePreferencesScrollAreaFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM27ModulePreferencesScrollAreaFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !14
  %24 = load ptr, ptr %23, align 8, !nosanitize !14
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(56) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.50, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #25
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIiEvEEvi(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIiEEC2ERKS2_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef align 8 dereferenceable(24) %9) #25
  %11 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #25
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef align 8 dereferenceable(24) %14) #25
  %16 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #25
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer.55", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.50, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIiEERNSt9add_constIT_E4typeERS3_(ptr noundef align 8 dereferenceable(24) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.50, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
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
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.50, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #25
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
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #25
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #25
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.53, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) #1

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #22 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
