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
%"struct.std::_Placeholder" = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFlags = type { i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.FontColorPreferencesFrame = type { %class.QFrame, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.QFont }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSize = type { i32, i32 }
%class.QFlags.22 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.Ui_FontColorPreferencesFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.5 }
%struct.QArrayDataPointer.5 = type { ptr, ptr, i64 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFlags.10 = type { i32 }
%class.QBrush = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%struct.QBrushData = type { %class.QAtomicInt, i32, %class.QColor, %class.QTransform }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QTransform = type <{ [3 x [3 x double]], i16, [6 x i8] }>
%class.QStringView = type { i64, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::_Head_base.19" = type { ptr }
%class.QFlags.20 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.21 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.21 = type { i64, [8 x i8] }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.22 }>
%class.QSizePolicy = type { %union.anon.23 }
%union.anon.23 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.22, [4 x i8] }>
%class.QIcon = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.26, i64 }
%class.QFlags.26 = type { i32 }
%class.QFlag = type { i32 }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.31" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.32" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%"class.QtPrivate::QFunctorSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", %"class.std::_Bind" }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::_Mu" = type { i8 }
%"class.std::_Mu.40" = type { i8 }
%"class.std::_Mu.41" = type { i8 }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN6QColorC2Ev = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN2QtorENS_9MatchFlagES0_ = comdat any

$_ZN8QPaletteaSEOS_ = comdat any

$_ZN8QPalette20setCurrentColorGroupENS_10ColorGroupE = comdat any

$_ZNK8QPalette15highlightedTextEv = comdat any

$_ZNK6QBrush5colorEv = comdat any

$_ZNK8QPalette9highlightEv = comdat any

$_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_ = comdat any

$_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_ = comdat any

$_ZN6QColorC2Eiiii = comdat any

$_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_SJ_ = comdat any

$_ZSt4bindIM25FontColorPreferencesFrameFvP10preferenceRK6QColorEJPS0_RS2_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESF_JDpT0_EE4typeEOSF_DpOSG_ = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN25FontColorPreferencesFrame2trEPKcS1_i = comdat any

$_ZN6QFlagsIN11QFontDialog16FontDialogOptionEEC2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN14QByteArrayViewC2ILm26EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm49EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm8EEERAT__Kc = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm24EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm28EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm29EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm31EEERAT__Kc = comdat any

$_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame = comdat any

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

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN6QColor2CTC2Ettttt = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN8QPalette4swapERS_ = comdat any

$_Z5qSwapIN8QPalette10ColorGroupEEvRT_S3_ = comdat any

$_Z5qSwapIP15QPalettePrivateEvRT_S3_ = comdat any

$_ZSt4swapIN8QPalette10ColorGroupEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIP15QPalettePrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK8QPalette5brushENS_9ColorRoleE = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv = comdat any

$_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_ = comdat any

$_ZN6QColor11isRgbaValidEiiii = comdat any

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

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_ = comdat any

$_ZNK11QStringView3argIJ7QStringS1_S1_EEES1_DpOT_ = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_ = comdat any

$_ZN9QtPrivate16qStringLikeToArgERK7QString = comdat any

$_ZN9QtPrivate14QStringViewArgC2E11QStringView = comdat any

$_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_ = comdat any

$_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_ = comdat any

$_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2IJS8_RS2_RKSA_EEEOS7_DpOT_ = comdat any

$_ZNSt5tupleIJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2IJS1_RS3_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2IS1_JRS3_RKS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EP25FontColorPreferencesFrameLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm1EP10preferenceLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi1EELb1EEC2ERKS1_ = comdat any

$_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_PKS_SJ_N2Qt14ConnectionTypeE = comdat any

$_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2EOSC_ = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QColorEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvEC2ESE_ = comdat any

$_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_ = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QColorEEEvSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS6_EPS9_SB_St12_PlaceholderILi1EEEEE4callERSI_PPv = comdat any

$_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEclIJS5_EvEET0_DpOT_ = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEE6__callIvJS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE = comdat any

$_ZSt16forward_as_tupleIJRK6QColorEESt5tupleIJDpOT_EES6_ = comdat any

$_ZSt8__invokeIRM25FontColorPreferencesFrameFvP10preferenceRK6QColorEJRPS0_RS2_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_ = comdat any

$_ZNVKSt3_MuIP25FontColorPreferencesFrameLb0ELb0EEclIRS1_St5tupleIJRK6QColorEEEEOT_SB_RT0_ = comdat any

$_ZSt3getILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuIP10preferenceLb0ELb0EEclIRS1_St5tupleIJRK6QColorEEEEOT_SB_RT0_ = comdat any

$_ZSt3getILm1EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRK6QColorEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESA_EE4type4typeERVKS1_RSA_ = comdat any

$_ZSt3getILm2EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt13__invoke_implIvRM25FontColorPreferencesFrameFvP10preferenceRK6QColorERPS0_JRS2_S5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZSt12__get_helperILm0EP25FontColorPreferencesFrameJP10preferenceSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EP25FontColorPreferencesFrameLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm1EP10preferenceJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EP10preferenceLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm0EJRK6QColorEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_ = comdat any

$_ZSt12__get_helperILm0ERK6QColorJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK6QColorEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK6QColorLb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm2ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ESt12_PlaceholderILi1EELb1EE7_M_headERS2_ = comdat any

$_ZNSt5tupleIJRK6QColorEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRK6QColorEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK6QColorLb0EEC2ES2_ = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt5tupleIJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEEC2EOS2_ = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QColorEEELb1EE5typesEvE1t = comdat any

@_ZTV25FontColorPreferencesFrame = available_externally unnamed_addr constant { [55 x ptr], [10 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTI25FontColorPreferencesFrame, ptr @_ZNK25FontColorPreferencesFrame10metaObjectEv, ptr @_ZN25FontColorPreferencesFrame11qt_metacastEPKc, ptr @_ZN25FontColorPreferencesFrame11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN25FontColorPreferencesFrameD1Ev, ptr @_ZN25FontColorPreferencesFrameD0Ev, ptr @_ZN6QFrame5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK6QFrame8sizeHintEv, ptr @_ZNK7QWidget15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QWidget13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN6QFrame10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN7QWidget11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN25FontColorPreferencesFrame9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN6QFrame11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI25FontColorPreferencesFrame, ptr @_ZThn16_N25FontColorPreferencesFrameD1Ev, ptr @_ZThn16_N25FontColorPreferencesFrameD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [14 x i16] [i16 37, i16 49, i16 32, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 0], align 2
@_ZL14font_pangrams_ = internal global [2 x ptr] [ptr @.str.63, ptr @.str.64], align 16
@mainApp = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [33 x i16] [i16 81, i16 76, i16 105, i16 110, i16 101, i16 69, i16 100, i16 105, i16 116, i16 32, i16 123, i16 32, i16 109, i16 97, i16 114, i16 103, i16 105, i16 110, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 32, i16 125, i16 0], align 2
@.str.3 = private unnamed_addr constant [92 x i8] c"QPushButton {  border: 1px solid palette(Dark);  background-color: %1;  margin-left: %2px;}\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"QLineEdit {  border: 1px solid palette(Dark);  color: %1;  background-color: %2;}\00", align 1
@.str.5 = private unnamed_addr constant [156 x i8] c"QLineEdit {  border: 1px solid palette(Dark);  color: %1;  background-color: qlineargradient(x1:0, y1:0, x2:0, y2:1 stop: 0 %3, stop: 0.5 %2, stop: 1 %3);}\00", align 1
@_ZNSt12placeholders2_1E = external global %"struct.std::_Placeholder", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@_ZTI25FontColorPreferencesFrame = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"FontColorPreferencesFrame\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"fontPushButton\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"fontSampleLineEdit\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"colorsLabel\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gridLayout\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"activeFGPushButton\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"QPushButton { border: 1px solid palette(Dark); }\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"activeBGPushButton\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"activeSampleLineEdit\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"activeStyleComboBox\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"inactiveFGPushButton\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"inactiveBGPushButton\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"inactiveSampleLineEdit\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"label_4\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"inactiveStyleComboBox\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"markedFGPushButton\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"markedBGPushButton\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"markedSampleLineEdit\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ignoredFGPushButton\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ignoredBGPushButton\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ignoredSampleLineEdit\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"clientFGPushButton\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"clientBGPushButton\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"clientSampleLineEdit\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"serverFGPushButton\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"serverBGPushButton\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"serverSampleLineEdit\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"validFilterBGPushButton\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"validFilterSampleLineEdit\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"invalidFilterBGPushButton\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"invalidFilterSampleLineEdit\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"deprecatedFilterBGPushButton\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"deprecatedFilterSampleLineEdit\00", align 1
@_ZTV11QSpacerItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QSpacerItem, ptr @_ZN11QSpacerItemD1Ev, ptr @_ZN11QSpacerItemD0Ev, ptr @_ZNK11QSpacerItem8sizeHintEv, ptr @_ZNK11QSpacerItem11minimumSizeEv, ptr @_ZNK11QSpacerItem11maximumSizeEv, ptr @_ZNK11QSpacerItem19expandingDirectionsEv, ptr @_ZN11QSpacerItem11setGeometryERK5QRect, ptr @_ZNK11QSpacerItem8geometryEv, ptr @_ZNK11QSpacerItem7isEmptyEv, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QSpacerItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QSpacerItem = external constant ptr
@_ZTV11QLayoutItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QLayoutItem, ptr @_ZN11QLayoutItemD1Ev, ptr @_ZN11QLayoutItemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QLayoutItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QLayoutItem = external constant ptr
@.str.46 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Main window font:\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Select Font\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"Colors:\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Sample active selected item\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Style:\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"System Default\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Solid\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Sample inactive selected item\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Sample marked packet text\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Sample ignored packet text\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Sample \22Follow Stream\22 client text\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Sample \22Follow Stream\22 server text\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Sample valid filter\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Sample invalid filter\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Sample warning filter\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"Example GIF query packets have jumbo window sizes\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Lazy badgers move unique waxy jellyfish packets\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.65 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN25FontColorPreferencesFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN12QColorDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QColorEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 4099, i32 0], comdat, align 4

@_ZN25FontColorPreferencesFrameC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN25FontColorPreferencesFrameC2EP7QWidget
@_ZN25FontColorPreferencesFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25FontColorPreferencesFrameD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrameC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %5) #26
  %11 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %9, ptr noundef %10, i32 %12)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV25FontColorPreferencesFrame, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV25FontColorPreferencesFrame, i32 0, i32 1, i32 2), ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 1
  %15 = invoke noalias noundef ptr @_Znwm(i64 noundef 312) #27
          to label %16 unwind label %88

16:                                               ; preds = %2
  store ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 22
  invoke void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %18)
          to label %19 unwind label %88

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %21, ptr noundef %9)
          to label %22 unwind label %92

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 12))
          to label %24 unwind label %92

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 11))
          to label %27 unwind label %92

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 13))
          to label %30 unwind label %92

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 14))
          to label %33 unwind label %92

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 15))
          to label %36 unwind label %92

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 16))
          to label %39 unwind label %92

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 17))
          to label %42 unwind label %92

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  %44 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 18))
          to label %45 unwind label %92

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 10
  store ptr %44, ptr %46, align 8
  %47 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 19))
          to label %48 unwind label %92

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 11
  store ptr %47, ptr %49, align 8
  %50 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 20))
          to label %51 unwind label %92

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 12
  store ptr %50, ptr %52, align 8
  %53 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 21))
          to label %54 unwind label %92

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 13
  store ptr %53, ptr %55, align 8
  %56 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 22))
          to label %57 unwind label %92

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 14
  store ptr %56, ptr %58, align 8
  %59 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 2))
          to label %60 unwind label %92

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 15
  store ptr %59, ptr %61, align 8
  %62 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 3))
          to label %63 unwind label %92

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 16
  store ptr %62, ptr %64, align 8
  %65 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 4))
          to label %66 unwind label %92

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 17
  store ptr %65, ptr %67, align 8
  %68 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 5))
          to label %69 unwind label %92

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 18
  store ptr %68, ptr %70, align 8
  %71 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 6))
          to label %72 unwind label %92

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 19
  store ptr %71, ptr %73, align 8
  %74 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 7))
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 20
  store ptr %74, ptr %76, align 8
  %77 = invoke noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 8))
          to label %78 unwind label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 21
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  %81 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %9, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = invoke ptr @prefs_get_string_value(ptr noundef %82, i32 noundef 1)
          to label %84 unwind label %96

84:                                               ; preds = %78
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef %83)
          to label %85 unwind label %96

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef align 8 dereferenceable_or_null(12) %80, ptr noundef align 8 dereferenceable(24) %8)
          to label %87 unwind label %100

87:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  ret void

88:                                               ; preds = %16, %2
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %106

92:                                               ; preds = %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %22, %19
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %105

96:                                               ; preds = %84, %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %104

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %18) #26
  br label %106

106:                                              ; preds = %105, %88
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %9) #26
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
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
declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28Ui_FontColorPreferencesFrame7setupUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QFlags, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QFlags.22, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArrayView, align 8
  %21 = alloca %class.QFlags.22, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArrayView, align 8
  %24 = alloca %class.QFlags.22, align 4
  %25 = alloca %class.QFlags, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QByteArrayView, align 8
  %28 = alloca %class.QFlags.22, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArrayView, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArrayView, align 8
  %35 = alloca %class.QFlags.22, align 4
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArrayView, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QByteArrayView, align 8
  %40 = alloca %class.QFlags.22, align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QByteArrayView, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArrayView, align 8
  %45 = alloca %class.QFlags.22, align 4
  %46 = alloca %class.QFlags, align 4
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QByteArrayView, align 8
  %49 = alloca %class.QFlags.22, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QVariant, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QVariant, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QVariant, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QByteArrayView, align 8
  %58 = alloca %class.QFlags.22, align 4
  %59 = alloca %class.QFlags.22, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QByteArrayView, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QByteArrayView, align 8
  %64 = alloca %class.QFlags.22, align 4
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QByteArrayView, align 8
  %67 = alloca %class.QString, align 8
  %68 = alloca %class.QByteArrayView, align 8
  %69 = alloca %class.QFlags.22, align 4
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QByteArrayView, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QByteArrayView, align 8
  %74 = alloca %class.QFlags.22, align 4
  %75 = alloca %class.QFlags, align 4
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QByteArrayView, align 8
  %78 = alloca %class.QFlags.22, align 4
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QVariant, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QVariant, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QVariant, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %class.QByteArrayView, align 8
  %87 = alloca %class.QFlags.22, align 4
  %88 = alloca %class.QFlags.22, align 4
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QByteArrayView, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QByteArrayView, align 8
  %93 = alloca %class.QFlags.22, align 4
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QByteArrayView, align 8
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QByteArrayView, align 8
  %98 = alloca %class.QFlags.22, align 4
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QByteArrayView, align 8
  %101 = alloca %class.QFlags.22, align 4
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QByteArrayView, align 8
  %104 = alloca %class.QString, align 8
  %105 = alloca %class.QByteArrayView, align 8
  %106 = alloca %class.QFlags.22, align 4
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QByteArrayView, align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QByteArrayView, align 8
  %111 = alloca %class.QFlags.22, align 4
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QByteArrayView, align 8
  %114 = alloca %class.QFlags.22, align 4
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QByteArrayView, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QByteArrayView, align 8
  %119 = alloca %class.QFlags.22, align 4
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QByteArrayView, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QByteArrayView, align 8
  %124 = alloca %class.QFlags.22, align 4
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QByteArrayView, align 8
  %127 = alloca %class.QFlags.22, align 4
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QByteArrayView, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QByteArrayView, align 8
  %132 = alloca %class.QFlags.22, align 4
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QByteArrayView, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QByteArrayView, align 8
  %137 = alloca %class.QFlags.22, align 4
  %138 = alloca %class.QString, align 8
  %139 = alloca %class.QByteArrayView, align 8
  %140 = alloca %class.QFlags.22, align 4
  %141 = alloca %class.QString, align 8
  %142 = alloca %class.QByteArrayView, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QByteArrayView, align 8
  %145 = alloca %class.QFlags.22, align 4
  %146 = alloca %class.QString, align 8
  %147 = alloca %class.QByteArrayView, align 8
  %148 = alloca %class.QFlags.22, align 4
  %149 = alloca %class.QString, align 8
  %150 = alloca %class.QByteArrayView, align 8
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QByteArrayView, align 8
  %153 = alloca %class.QFlags.22, align 4
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QByteArrayView, align 8
  %156 = alloca %class.QFlags.22, align 4
  %157 = alloca %class.QString, align 8
  %158 = alloca %class.QByteArrayView, align 8
  %159 = alloca %class.QString, align 8
  %160 = alloca %class.QByteArrayView, align 8
  %161 = alloca %class.QFlags.22, align 4
  %162 = alloca %class.QString, align 8
  %163 = alloca %class.QByteArrayView, align 8
  %164 = alloca %class.QFlags.22, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %165 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  %166 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %166)
  %167 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %168 unwind label %176

168:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br i1 %167, label %169, label %184

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(26) @.str.7) #26
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %172, ptr %174)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %170, ptr noundef align 8 dereferenceable(24) %8)
          to label %175 unwind label %180

175:                                              ; preds = %169
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %184

176:                                              ; preds = %2
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %1394

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %1394

184:                                              ; preds = %175, %168
  %185 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %185, i32 noundef 540, i32 noundef 390)
  %186 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %10, i32 noundef 540, i32 noundef 390) #26
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %186, ptr noundef align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %187 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %187, i32 noundef 0)
  %188 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  %189 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %188, ptr noundef %189)
          to label %190 unwind label %1006

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 0
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %12, ptr noundef align 1 dereferenceable(15) @.str.8) #26
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, i64 %195, ptr %197)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %193, ptr noundef align 8 dereferenceable(24) %11)
          to label %198 unwind label %1010

198:                                              ; preds = %190
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  %199 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %199)
          to label %200 unwind label %1014

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef align 1 dereferenceable(17) @.str.9) #26
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %205, ptr %207)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %203, ptr noundef align 8 dereferenceable(24) %13)
          to label %208 unwind label %1018

208:                                              ; preds = %200
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  %209 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %210 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %15) #26
  %211 = getelementptr inbounds nuw %class.QFlags, ptr %15, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %209, ptr noundef %210, i32 %212)
          to label %213 unwind label %1022

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 2
  store ptr %209, ptr %214, align 8
  %215 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 1 dereferenceable(6) @.str.10) #26
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %218, ptr %220)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %216, ptr noundef align 8 dereferenceable(24) %16)
          to label %221 unwind label %1026

221:                                              ; preds = %213
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  %222 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %18) #26
  %226 = getelementptr inbounds nuw %class.QFlags.22, ptr %18, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %223, ptr noundef %225, i32 noundef 0, i32 %227)
  %228 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %229 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %228, ptr noundef %229)
          to label %230 unwind label %1030

230:                                              ; preds = %221
  %231 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 3
  store ptr %228, ptr %231, align 8
  %232 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #26
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef align 1 dereferenceable(15) @.str.11) #26
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %235, ptr %237)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %233, ptr noundef align 8 dereferenceable(24) %19)
          to label %238 unwind label %1034

238:                                              ; preds = %230
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  %239 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %21) #26
  %243 = getelementptr inbounds nuw %class.QFlags.22, ptr %21, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %240, ptr noundef %242, i32 noundef 0, i32 %244)
  %245 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %245, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %246 unwind label %1038

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 4
  store ptr %245, ptr %247, align 8
  %248 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %249, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef align 8 dereferenceable_or_null(28) %249, ptr noundef %251)
  %255 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %256, ptr noundef %258, i32 noundef 0)
  %259 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %260 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %259, ptr noundef %260)
          to label %261 unwind label %1042

261:                                              ; preds = %246
  %262 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 5
  store ptr %259, ptr %262, align 8
  %263 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %23, ptr noundef align 1 dereferenceable(19) @.str.12) #26
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i64 %266, ptr %268)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %264, ptr noundef align 8 dereferenceable(24) %22)
          to label %269 unwind label %1046

269:                                              ; preds = %261
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #26
  %270 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %271, i1 noundef zeroext true)
  %272 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %24) #26
  %276 = getelementptr inbounds nuw %class.QFlags.22, ptr %24, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %273, ptr noundef %275, i32 noundef 0, i32 %277)
  %278 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %279 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %25) #26
  %280 = getelementptr inbounds nuw %class.QFlags, ptr %25, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %278, ptr noundef %279, i32 %281)
          to label %282 unwind label %1050

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 6
  store ptr %278, ptr %283, align 8
  %284 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #26
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %27, ptr noundef align 1 dereferenceable(12) @.str.13) #26
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, i64 %287, ptr %289)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %285, ptr noundef align 8 dereferenceable(24) %26)
          to label %290 unwind label %1054

290:                                              ; preds = %282
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  %291 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %28) #26
  %295 = getelementptr inbounds nuw %class.QFlags.22, ptr %28, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %292, ptr noundef %294, i32 noundef 0, i32 %296)
  %297 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %297, ptr noundef null)
          to label %298 unwind label %1058

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  store ptr %297, ptr %299, align 8
  %300 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #26
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef align 1 dereferenceable(11) @.str.14) #26
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i64 %303, ptr %305)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %301, ptr noundef align 8 dereferenceable(24) %29)
          to label %306 unwind label %1062

306:                                              ; preds = %298
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  %307 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %308 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %307, ptr noundef %308)
          to label %309 unwind label %1066

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 8
  store ptr %307, ptr %310, align 8
  %311 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 1 dereferenceable(19) @.str.15) #26
  %313 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %314, ptr %316)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %312, ptr noundef align 8 dereferenceable(24) %31)
          to label %317 unwind label %1070

317:                                              ; preds = %309
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #26
  %318 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %319, i1 noundef zeroext true)
  %320 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %322 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, i64 %323, ptr %325)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %321, ptr noundef align 8 dereferenceable(24) %33)
          to label %326 unwind label %1074

326:                                              ; preds = %317
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #26
  %327 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %328, i1 noundef zeroext true)
  %329 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %35) #26
  %333 = getelementptr inbounds nuw %class.QFlags.22, ptr %35, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %330, ptr noundef %332, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %334)
  %335 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %336 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %335, ptr noundef %336)
          to label %337 unwind label %1078

337:                                              ; preds = %326
  %338 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 9
  store ptr %335, ptr %338, align 8
  %339 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef align 1 dereferenceable(19) @.str.17) #26
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, i64 %342, ptr %344)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %340, ptr noundef align 8 dereferenceable(24) %36)
          to label %345 unwind label %1082

345:                                              ; preds = %337
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #26
  %346 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %347, i1 noundef zeroext true)
  %348 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 9
  %349 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, i64 %351, ptr %353)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %349, ptr noundef align 8 dereferenceable(24) %38)
          to label %354 unwind label %1086

354:                                              ; preds = %345
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #26
  %355 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %40) #26
  %359 = getelementptr inbounds nuw %class.QFlags.22, ptr %40, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %356, ptr noundef %358, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %360)
  %361 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %361)
          to label %362 unwind label %1090

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 10
  store ptr %361, ptr %363, align 8
  %364 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 10
  %365 = load ptr, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %42, ptr noundef align 1 dereferenceable(19) @.str.18) #26
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, i64 %367, ptr %369)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %365, ptr noundef align 8 dereferenceable(24) %41)
          to label %370 unwind label %1094

370:                                              ; preds = %362
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #26
  %371 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %372 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %371, ptr noundef %372)
          to label %373 unwind label %1098

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 11
  store ptr %371, ptr %374, align 8
  %375 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #26
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef align 1 dereferenceable(21) @.str.19) #26
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i64 %378, ptr %380)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %376, ptr noundef align 8 dereferenceable(24) %43)
          to label %381 unwind label %1102

381:                                              ; preds = %373
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #26
  %382 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %383, i1 noundef zeroext true)
  %384 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 11
  %385 = load ptr, ptr %384, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %385, i1 noundef zeroext true)
  %386 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 11
  %389 = load ptr, ptr %388, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %45) #26
  %390 = getelementptr inbounds nuw %class.QFlags.22, ptr %45, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %387, ptr noundef %389, i32 noundef 0, i32 %391)
  %392 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %393 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %46) #26
  %394 = getelementptr inbounds nuw %class.QFlags, ptr %46, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %392, ptr noundef %393, i32 %395)
          to label %396 unwind label %1106

396:                                              ; preds = %381
  %397 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 12
  store ptr %392, ptr %397, align 8
  %398 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #26
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef align 1 dereferenceable(8) @.str.20) #26
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, i64 %401, ptr %403)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %399, ptr noundef align 8 dereferenceable(24) %47)
          to label %404 unwind label %1110

404:                                              ; preds = %396
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #26
  %405 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 12
  %408 = load ptr, ptr %407, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %49) #26
  %409 = getelementptr inbounds nuw %class.QFlags.22, ptr %49, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %406, ptr noundef %408, i32 noundef 0, i32 %410)
  %411 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %412 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %411, ptr noundef %412)
          to label %413 unwind label %1114

413:                                              ; preds = %404
  %414 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 13
  store ptr %411, ptr %414, align 8
  %415 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #26
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %51) #26
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %416, ptr noundef align 8 dereferenceable(24) %50, ptr noundef align 8 dereferenceable(32) %51)
          to label %417 unwind label %1118

417:                                              ; preds = %413
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %51) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #26
  %418 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 13
  %419 = load ptr, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #26
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %53) #26
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %419, ptr noundef align 8 dereferenceable(24) %52, ptr noundef align 8 dereferenceable(32) %53)
          to label %420 unwind label %1122

420:                                              ; preds = %417
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %53) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #26
  %421 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #26
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #26
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %422, ptr noundef align 8 dereferenceable(24) %54, ptr noundef align 8 dereferenceable(32) %55)
          to label %423 unwind label %1126

423:                                              ; preds = %420
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #26
  %424 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #26
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %57, ptr noundef align 1 dereferenceable(20) @.str.21) #26
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, i64 %427, ptr %429)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %425, ptr noundef align 8 dereferenceable(24) %56)
          to label %430 unwind label %1130

430:                                              ; preds = %423
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #26
  %431 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 10
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 13
  %434 = load ptr, ptr %433, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %58) #26
  %435 = getelementptr inbounds nuw %class.QFlags.22, ptr %58, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %432, ptr noundef %434, i32 noundef 0, i32 %436)
  %437 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 10
  %440 = load ptr, ptr %439, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %59) #26
  %441 = getelementptr inbounds nuw %class.QFlags.22, ptr %59, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %438, ptr noundef %440, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %442)
  %443 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %444 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %443, ptr noundef %444)
          to label %445 unwind label %1134

445:                                              ; preds = %430
  %446 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 14
  store ptr %443, ptr %446, align 8
  %447 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 14
  %448 = load ptr, ptr %447, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #26
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef align 1 dereferenceable(21) @.str.22) #26
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 0
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds nuw { i64, ptr }, ptr %61, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, i64 %450, ptr %452)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %448, ptr noundef align 8 dereferenceable(24) %60)
          to label %453 unwind label %1138

453:                                              ; preds = %445
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #26
  %454 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %63, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, i64 %457, ptr %459)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %455, ptr noundef align 8 dereferenceable(24) %62)
          to label %460 unwind label %1142

460:                                              ; preds = %453
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #26
  %461 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 14
  %464 = load ptr, ptr %463, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %64) #26
  %465 = getelementptr inbounds nuw %class.QFlags.22, ptr %64, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %462, ptr noundef %464, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %466)
  %467 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %468 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %467, ptr noundef %468)
          to label %469 unwind label %1146

469:                                              ; preds = %460
  %470 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 15
  store ptr %467, ptr %470, align 8
  %471 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 15
  %472 = load ptr, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #26
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef align 1 dereferenceable(21) @.str.23) #26
  %473 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, i64 %474, ptr %476)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %472, ptr noundef align 8 dereferenceable(24) %65)
          to label %477 unwind label %1150

477:                                              ; preds = %469
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #26
  %478 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 15
  %479 = load ptr, ptr %478, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %68, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %480 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %67, i64 %481, ptr %483)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %479, ptr noundef align 8 dereferenceable(24) %67)
          to label %484 unwind label %1154

484:                                              ; preds = %477
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #26
  %485 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %69) #26
  %489 = getelementptr inbounds nuw %class.QFlags.22, ptr %69, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %486, ptr noundef %488, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %490)
  %491 = call noalias noundef ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %491)
          to label %492 unwind label %1158

492:                                              ; preds = %484
  %493 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 16
  store ptr %491, ptr %493, align 8
  %494 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 16
  %495 = load ptr, ptr %494, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %71, ptr noundef align 1 dereferenceable(19) @.str.24) #26
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 0
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %71, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, i64 %497, ptr %499)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %495, ptr noundef align 8 dereferenceable(24) %70)
          to label %500 unwind label %1162

500:                                              ; preds = %492
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #26
  %501 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %502 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %501, ptr noundef %502)
          to label %503 unwind label %1166

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 17
  store ptr %501, ptr %504, align 8
  %505 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 17
  %506 = load ptr, ptr %505, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #26
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef align 1 dereferenceable(23) @.str.25) #26
  %507 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, ptr }, ptr %73, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, i64 %508, ptr %510)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %506, ptr noundef align 8 dereferenceable(24) %72)
          to label %511 unwind label %1170

511:                                              ; preds = %503
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #26
  %512 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 17
  %513 = load ptr, ptr %512, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %513, i1 noundef zeroext true)
  %514 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 17
  %517 = load ptr, ptr %516, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %74) #26
  %518 = getelementptr inbounds nuw %class.QFlags.22, ptr %74, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %515, ptr noundef %517, i32 noundef 0, i32 %519)
  %520 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %521 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %75) #26
  %522 = getelementptr inbounds nuw %class.QFlags, ptr %75, i32 0, i32 0
  %523 = load i32, ptr %522, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %520, ptr noundef %521, i32 %523)
          to label %524 unwind label %1174

524:                                              ; preds = %511
  %525 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 18
  store ptr %520, ptr %525, align 8
  %526 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 18
  %527 = load ptr, ptr %526, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #26
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %77, ptr noundef align 1 dereferenceable(8) @.str.26) #26
  %528 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw { i64, ptr }, ptr %77, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, i64 %529, ptr %531)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %527, ptr noundef align 8 dereferenceable(24) %76)
          to label %532 unwind label %1178

532:                                              ; preds = %524
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #26
  %533 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 16
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 18
  %536 = load ptr, ptr %535, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %78) #26
  %537 = getelementptr inbounds nuw %class.QFlags.22, ptr %78, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %534, ptr noundef %536, i32 noundef 0, i32 %538)
  %539 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %540 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %539, ptr noundef %540)
          to label %541 unwind label %1182

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 19
  store ptr %539, ptr %542, align 8
  %543 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 19
  %544 = load ptr, ptr %543, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #26
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %80) #26
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %544, ptr noundef align 8 dereferenceable(24) %79, ptr noundef align 8 dereferenceable(32) %80)
          to label %545 unwind label %1186

545:                                              ; preds = %541
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %80) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #26
  %546 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 19
  %547 = load ptr, ptr %546, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #26
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %82) #26
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %547, ptr noundef align 8 dereferenceable(24) %81, ptr noundef align 8 dereferenceable(32) %82)
          to label %548 unwind label %1190

548:                                              ; preds = %545
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %82) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #26
  %549 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 19
  %550 = load ptr, ptr %549, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #26
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %84) #26
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %550, ptr noundef align 8 dereferenceable(24) %83, ptr noundef align 8 dereferenceable(32) %84)
          to label %551 unwind label %1194

551:                                              ; preds = %548
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %84) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #26
  %552 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 19
  %553 = load ptr, ptr %552, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #26
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %86, ptr noundef align 1 dereferenceable(22) @.str.27) #26
  %554 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 0
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw { i64, ptr }, ptr %86, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, i64 %555, ptr %557)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %553, ptr noundef align 8 dereferenceable(24) %85)
          to label %558 unwind label %1198

558:                                              ; preds = %551
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #26
  %559 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 16
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 19
  %562 = load ptr, ptr %561, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %87) #26
  %563 = getelementptr inbounds nuw %class.QFlags.22, ptr %87, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %560, ptr noundef %562, i32 noundef 0, i32 %564)
  %565 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 16
  %568 = load ptr, ptr %567, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %88) #26
  %569 = getelementptr inbounds nuw %class.QFlags.22, ptr %88, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  call void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %566, ptr noundef %568, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %570)
  %571 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %572 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %571, ptr noundef %572)
          to label %573 unwind label %1202

573:                                              ; preds = %558
  %574 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 20
  store ptr %571, ptr %574, align 8
  %575 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 20
  %576 = load ptr, ptr %575, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %90, ptr noundef align 1 dereferenceable(19) @.str.28) #26
  %577 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 0
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw { i64, ptr }, ptr %90, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, i64 %578, ptr %580)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %576, ptr noundef align 8 dereferenceable(24) %89)
          to label %581 unwind label %1206

581:                                              ; preds = %573
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #26
  %582 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 20
  %583 = load ptr, ptr %582, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %584 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 0
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw { i64, ptr }, ptr %92, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, i64 %585, ptr %587)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %583, ptr noundef align 8 dereferenceable(24) %91)
          to label %588 unwind label %1210

588:                                              ; preds = %581
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #26
  %589 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 20
  %590 = load ptr, ptr %589, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %590, i1 noundef zeroext true)
  %591 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 20
  %594 = load ptr, ptr %593, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %93) #26
  %595 = getelementptr inbounds nuw %class.QFlags.22, ptr %93, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %592, ptr noundef %594, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %596)
  %597 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %598 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %597, ptr noundef %598)
          to label %599 unwind label %1214

599:                                              ; preds = %588
  %600 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 21
  store ptr %597, ptr %600, align 8
  %601 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 21
  %602 = load ptr, ptr %601, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %95, ptr noundef align 1 dereferenceable(19) @.str.29) #26
  %603 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 0
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds nuw { i64, ptr }, ptr %95, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %94, i64 %604, ptr %606)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %602, ptr noundef align 8 dereferenceable(24) %94)
          to label %607 unwind label %1218

607:                                              ; preds = %599
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #26
  %608 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 21
  %609 = load ptr, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %97, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %610 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds nuw { i64, ptr }, ptr %97, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, i64 %611, ptr %613)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %609, ptr noundef align 8 dereferenceable(24) %96)
          to label %614 unwind label %1222

614:                                              ; preds = %607
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #26
  %615 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 21
  %616 = load ptr, ptr %615, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %616, i1 noundef zeroext true)
  %617 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 21
  %620 = load ptr, ptr %619, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %98) #26
  %621 = getelementptr inbounds nuw %class.QFlags.22, ptr %98, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %618, ptr noundef %620, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %622)
  %623 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %624 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %623, ptr noundef %624)
          to label %625 unwind label %1226

625:                                              ; preds = %614
  %626 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 22
  store ptr %623, ptr %626, align 8
  %627 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 22
  %628 = load ptr, ptr %627, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #26
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %100, ptr noundef align 1 dereferenceable(21) @.str.30) #26
  %629 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 0
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds nuw { i64, ptr }, ptr %100, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %99, i64 %630, ptr %632)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %628, ptr noundef align 8 dereferenceable(24) %99)
          to label %633 unwind label %1230

633:                                              ; preds = %625
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #26
  %634 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 22
  %635 = load ptr, ptr %634, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %635, i1 noundef zeroext true)
  %636 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 22
  %639 = load ptr, ptr %638, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %101) #26
  %640 = getelementptr inbounds nuw %class.QFlags.22, ptr %101, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %637, ptr noundef %639, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %641)
  %642 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %643 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %642, ptr noundef %643)
          to label %644 unwind label %1234

644:                                              ; preds = %633
  %645 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 23
  store ptr %642, ptr %645, align 8
  %646 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 23
  %647 = load ptr, ptr %646, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #26
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef align 1 dereferenceable(20) @.str.31) #26
  %648 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 0
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw { i64, ptr }, ptr %103, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, i64 %649, ptr %651)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %647, ptr noundef align 8 dereferenceable(24) %102)
          to label %652 unwind label %1238

652:                                              ; preds = %644
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #26
  %653 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 23
  %654 = load ptr, ptr %653, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %105, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %655 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 0
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds nuw { i64, ptr }, ptr %105, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %104, i64 %656, ptr %658)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %654, ptr noundef align 8 dereferenceable(24) %104)
          to label %659 unwind label %1242

659:                                              ; preds = %652
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #26
  %660 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 23
  %661 = load ptr, ptr %660, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %661, i1 noundef zeroext true)
  %662 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 23
  %665 = load ptr, ptr %664, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %106) #26
  %666 = getelementptr inbounds nuw %class.QFlags.22, ptr %106, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %663, ptr noundef %665, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %667)
  %668 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %669 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %668, ptr noundef %669)
          to label %670 unwind label %1246

670:                                              ; preds = %659
  %671 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 24
  store ptr %668, ptr %671, align 8
  %672 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 24
  %673 = load ptr, ptr %672, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #26
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef align 1 dereferenceable(20) @.str.32) #26
  %674 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds nuw { i64, ptr }, ptr %108, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, i64 %675, ptr %677)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %673, ptr noundef align 8 dereferenceable(24) %107)
          to label %678 unwind label %1250

678:                                              ; preds = %670
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #26
  %679 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 24
  %680 = load ptr, ptr %679, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %110, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %681 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 0
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds nuw { i64, ptr }, ptr %110, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %109, i64 %682, ptr %684)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %680, ptr noundef align 8 dereferenceable(24) %109)
          to label %685 unwind label %1254

685:                                              ; preds = %678
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %109) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #26
  %686 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 24
  %687 = load ptr, ptr %686, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %687, i1 noundef zeroext true)
  %688 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 24
  %691 = load ptr, ptr %690, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %111) #26
  %692 = getelementptr inbounds nuw %class.QFlags.22, ptr %111, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %689, ptr noundef %691, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %693)
  %694 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %695 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %694, ptr noundef %695)
          to label %696 unwind label %1258

696:                                              ; preds = %685
  %697 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 25
  store ptr %694, ptr %697, align 8
  %698 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 25
  %699 = load ptr, ptr %698, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #26
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %113, ptr noundef align 1 dereferenceable(22) @.str.33) #26
  %700 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 0
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds nuw { i64, ptr }, ptr %113, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %112, i64 %701, ptr %703)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %699, ptr noundef align 8 dereferenceable(24) %112)
          to label %704 unwind label %1262

704:                                              ; preds = %696
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #26
  %705 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 25
  %706 = load ptr, ptr %705, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %706, i1 noundef zeroext true)
  %707 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 25
  %710 = load ptr, ptr %709, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %114) #26
  %711 = getelementptr inbounds nuw %class.QFlags.22, ptr %114, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %708, ptr noundef %710, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %712)
  %713 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %714 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %713, ptr noundef %714)
          to label %715 unwind label %1266

715:                                              ; preds = %704
  %716 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 26
  store ptr %713, ptr %716, align 8
  %717 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 26
  %718 = load ptr, ptr %717, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %116, ptr noundef align 1 dereferenceable(19) @.str.34) #26
  %719 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw { i64, ptr }, ptr %116, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %115, i64 %720, ptr %722)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %718, ptr noundef align 8 dereferenceable(24) %115)
          to label %723 unwind label %1270

723:                                              ; preds = %715
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %115) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #26
  %724 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 26
  %725 = load ptr, ptr %724, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %726 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 0
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds nuw { i64, ptr }, ptr %118, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, i64 %727, ptr %729)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %725, ptr noundef align 8 dereferenceable(24) %117)
          to label %730 unwind label %1274

730:                                              ; preds = %723
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #26
  %731 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 26
  %732 = load ptr, ptr %731, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %732, i1 noundef zeroext true)
  %733 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 26
  %736 = load ptr, ptr %735, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %119) #26
  %737 = getelementptr inbounds nuw %class.QFlags.22, ptr %119, i32 0, i32 0
  %738 = load i32, ptr %737, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %734, ptr noundef %736, i32 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %738)
  %739 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %740 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %739, ptr noundef %740)
          to label %741 unwind label %1278

741:                                              ; preds = %730
  %742 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 27
  store ptr %739, ptr %742, align 8
  %743 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 27
  %744 = load ptr, ptr %743, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef align 1 dereferenceable(19) @.str.35) #26
  %745 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds nuw { i64, ptr }, ptr %121, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %120, i64 %746, ptr %748)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %744, ptr noundef align 8 dereferenceable(24) %120)
          to label %749 unwind label %1282

749:                                              ; preds = %741
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #26
  %750 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 27
  %751 = load ptr, ptr %750, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %122) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %752 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 0
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds nuw { i64, ptr }, ptr %123, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %122, i64 %753, ptr %755)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %751, ptr noundef align 8 dereferenceable(24) %122)
          to label %756 unwind label %1286

756:                                              ; preds = %749
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %122) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #26
  %757 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 27
  %758 = load ptr, ptr %757, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %758, i1 noundef zeroext true)
  %759 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 27
  %762 = load ptr, ptr %761, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %124) #26
  %763 = getelementptr inbounds nuw %class.QFlags.22, ptr %124, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %760, ptr noundef %762, i32 noundef 4, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %764)
  %765 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %766 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %765, ptr noundef %766)
          to label %767 unwind label %1290

767:                                              ; preds = %756
  %768 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 28
  store ptr %765, ptr %768, align 8
  %769 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 28
  %770 = load ptr, ptr %769, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %125) #26
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %126, ptr noundef align 1 dereferenceable(21) @.str.36) #26
  %771 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr inbounds nuw { i64, ptr }, ptr %126, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %125, i64 %772, ptr %774)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %770, ptr noundef align 8 dereferenceable(24) %125)
          to label %775 unwind label %1294

775:                                              ; preds = %767
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %125) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #26
  %776 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 28
  %777 = load ptr, ptr %776, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %777, i1 noundef zeroext true)
  %778 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 28
  %781 = load ptr, ptr %780, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %127) #26
  %782 = getelementptr inbounds nuw %class.QFlags.22, ptr %127, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %779, ptr noundef %781, i32 noundef 4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %783)
  %784 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %785 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %784, ptr noundef %785)
          to label %786 unwind label %1298

786:                                              ; preds = %775
  %787 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 29
  store ptr %784, ptr %787, align 8
  %788 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 29
  %789 = load ptr, ptr %788, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %129, ptr noundef align 1 dereferenceable(19) @.str.37) #26
  %790 = getelementptr inbounds nuw { i64, ptr }, ptr %129, i32 0, i32 0
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds nuw { i64, ptr }, ptr %129, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %128, i64 %791, ptr %793)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %789, ptr noundef align 8 dereferenceable(24) %128)
          to label %794 unwind label %1302

794:                                              ; preds = %786
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #26
  %795 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 29
  %796 = load ptr, ptr %795, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %797 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 0
  %798 = load i64, ptr %797, align 8
  %799 = getelementptr inbounds nuw { i64, ptr }, ptr %131, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %130, i64 %798, ptr %800)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %796, ptr noundef align 8 dereferenceable(24) %130)
          to label %801 unwind label %1306

801:                                              ; preds = %794
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %130) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #26
  %802 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 29
  %803 = load ptr, ptr %802, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %803, i1 noundef zeroext true)
  %804 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 29
  %807 = load ptr, ptr %806, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %132) #26
  %808 = getelementptr inbounds nuw %class.QFlags.22, ptr %132, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %805, ptr noundef %807, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 %809)
  %810 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %811 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %810, ptr noundef %811)
          to label %812 unwind label %1310

812:                                              ; preds = %801
  %813 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 30
  store ptr %810, ptr %813, align 8
  %814 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 30
  %815 = load ptr, ptr %814, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #26
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %134, ptr noundef align 1 dereferenceable(19) @.str.38) #26
  %816 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds nuw { i64, ptr }, ptr %134, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %133, i64 %817, ptr %819)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %815, ptr noundef align 8 dereferenceable(24) %133)
          to label %820 unwind label %1314

820:                                              ; preds = %812
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %133) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #26
  %821 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 30
  %822 = load ptr, ptr %821, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %135) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %136, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %823 = getelementptr inbounds nuw { i64, ptr }, ptr %136, i32 0, i32 0
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds nuw { i64, ptr }, ptr %136, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %135, i64 %824, ptr %826)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %822, ptr noundef align 8 dereferenceable(24) %135)
          to label %827 unwind label %1318

827:                                              ; preds = %820
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %135) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #26
  %828 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 30
  %829 = load ptr, ptr %828, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %829, i1 noundef zeroext true)
  %830 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 30
  %833 = load ptr, ptr %832, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %137) #26
  %834 = getelementptr inbounds nuw %class.QFlags.22, ptr %137, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %831, ptr noundef %833, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %835)
  %836 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %837 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %836, ptr noundef %837)
          to label %838 unwind label %1322

838:                                              ; preds = %827
  %839 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 31
  store ptr %836, ptr %839, align 8
  %840 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 31
  %841 = load ptr, ptr %840, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #26
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %139, ptr noundef align 1 dereferenceable(21) @.str.39) #26
  %842 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 0
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds nuw { i64, ptr }, ptr %139, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %138, i64 %843, ptr %845)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %841, ptr noundef align 8 dereferenceable(24) %138)
          to label %846 unwind label %1326

846:                                              ; preds = %838
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #26
  %847 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 31
  %848 = load ptr, ptr %847, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %848, i1 noundef zeroext true)
  %849 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 31
  %852 = load ptr, ptr %851, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %140) #26
  %853 = getelementptr inbounds nuw %class.QFlags.22, ptr %140, i32 0, i32 0
  %854 = load i32, ptr %853, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %850, ptr noundef %852, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %854)
  %855 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %856 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %855, ptr noundef %856)
          to label %857 unwind label %1330

857:                                              ; preds = %846
  %858 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 32
  store ptr %855, ptr %858, align 8
  %859 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 32
  %860 = load ptr, ptr %859, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #26
  call void @_ZN14QByteArrayViewC2ILm24EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %142, ptr noundef align 1 dereferenceable(24) @.str.40) #26
  %861 = getelementptr inbounds nuw { i64, ptr }, ptr %142, i32 0, i32 0
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr inbounds nuw { i64, ptr }, ptr %142, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %141, i64 %862, ptr %864)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %860, ptr noundef align 8 dereferenceable(24) %141)
          to label %865 unwind label %1334

865:                                              ; preds = %857
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %141) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #26
  %866 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 32
  %867 = load ptr, ptr %866, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %143) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %144, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %868 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 0
  %869 = load i64, ptr %868, align 8
  %870 = getelementptr inbounds nuw { i64, ptr }, ptr %144, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %143, i64 %869, ptr %871)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %867, ptr noundef align 8 dereferenceable(24) %143)
          to label %872 unwind label %1338

872:                                              ; preds = %865
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #26
  %873 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 32
  %874 = load ptr, ptr %873, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %874, i1 noundef zeroext true)
  %875 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 32
  %878 = load ptr, ptr %877, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %145) #26
  %879 = getelementptr inbounds nuw %class.QFlags.22, ptr %145, i32 0, i32 0
  %880 = load i32, ptr %879, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %876, ptr noundef %878, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %880)
  %881 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %882 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %881, ptr noundef %882)
          to label %883 unwind label %1342

883:                                              ; preds = %872
  %884 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 33
  store ptr %881, ptr %884, align 8
  %885 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 33
  %886 = load ptr, ptr %885, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %146) #26
  call void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %147, ptr noundef align 1 dereferenceable(26) @.str.41) #26
  %887 = getelementptr inbounds nuw { i64, ptr }, ptr %147, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds nuw { i64, ptr }, ptr %147, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %146, i64 %888, ptr %890)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %886, ptr noundef align 8 dereferenceable(24) %146)
          to label %891 unwind label %1346

891:                                              ; preds = %883
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %146) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #26
  %892 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 33
  %893 = load ptr, ptr %892, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %893, i1 noundef zeroext true)
  %894 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 33
  %897 = load ptr, ptr %896, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %148) #26
  %898 = getelementptr inbounds nuw %class.QFlags.22, ptr %148, i32 0, i32 0
  %899 = load i32, ptr %898, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %895, ptr noundef %897, i32 noundef 6, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %899)
  %900 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %901 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %900, ptr noundef %901)
          to label %902 unwind label %1350

902:                                              ; preds = %891
  %903 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 34
  store ptr %900, ptr %903, align 8
  %904 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 34
  %905 = load ptr, ptr %904, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %149) #26
  call void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %150, ptr noundef align 1 dereferenceable(26) @.str.42) #26
  %906 = getelementptr inbounds nuw { i64, ptr }, ptr %150, i32 0, i32 0
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds nuw { i64, ptr }, ptr %150, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %149, i64 %907, ptr %909)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %905, ptr noundef align 8 dereferenceable(24) %149)
          to label %910 unwind label %1354

910:                                              ; preds = %902
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %149) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #26
  %911 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 34
  %912 = load ptr, ptr %911, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %152, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %913 = getelementptr inbounds nuw { i64, ptr }, ptr %152, i32 0, i32 0
  %914 = load i64, ptr %913, align 8
  %915 = getelementptr inbounds nuw { i64, ptr }, ptr %152, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, i64 %914, ptr %916)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %912, ptr noundef align 8 dereferenceable(24) %151)
          to label %917 unwind label %1358

917:                                              ; preds = %910
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %151) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #26
  %918 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 34
  %919 = load ptr, ptr %918, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %919, i1 noundef zeroext true)
  %920 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 34
  %923 = load ptr, ptr %922, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %153) #26
  %924 = getelementptr inbounds nuw %class.QFlags.22, ptr %153, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %921, ptr noundef %923, i32 noundef 7, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %925)
  %926 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %927 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %926, ptr noundef %927)
          to label %928 unwind label %1362

928:                                              ; preds = %917
  %929 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 35
  store ptr %926, ptr %929, align 8
  %930 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 35
  %931 = load ptr, ptr %930, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #26
  call void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %155, ptr noundef align 1 dereferenceable(28) @.str.43) #26
  %932 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 0
  %933 = load i64, ptr %932, align 8
  %934 = getelementptr inbounds nuw { i64, ptr }, ptr %155, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %154, i64 %933, ptr %935)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %931, ptr noundef align 8 dereferenceable(24) %154)
          to label %936 unwind label %1366

936:                                              ; preds = %928
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #26
  %937 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 35
  %938 = load ptr, ptr %937, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %938, i1 noundef zeroext true)
  %939 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 35
  %942 = load ptr, ptr %941, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %156) #26
  %943 = getelementptr inbounds nuw %class.QFlags.22, ptr %156, i32 0, i32 0
  %944 = load i32, ptr %943, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %940, ptr noundef %942, i32 noundef 7, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %944)
  %945 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %946 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %945, ptr noundef %946)
          to label %947 unwind label %1370

947:                                              ; preds = %936
  %948 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 36
  store ptr %945, ptr %948, align 8
  %949 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 36
  %950 = load ptr, ptr %949, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %157) #26
  call void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %158, ptr noundef align 1 dereferenceable(29) @.str.44) #26
  %951 = getelementptr inbounds nuw { i64, ptr }, ptr %158, i32 0, i32 0
  %952 = load i64, ptr %951, align 8
  %953 = getelementptr inbounds nuw { i64, ptr }, ptr %158, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %157, i64 %952, ptr %954)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %950, ptr noundef align 8 dereferenceable(24) %157)
          to label %955 unwind label %1374

955:                                              ; preds = %947
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %157) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #26
  %956 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 36
  %957 = load ptr, ptr %956, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %159) #26
  call void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %160, ptr noundef align 1 dereferenceable(49) @.str.16) #26
  %958 = getelementptr inbounds nuw { i64, ptr }, ptr %160, i32 0, i32 0
  %959 = load i64, ptr %958, align 8
  %960 = getelementptr inbounds nuw { i64, ptr }, ptr %160, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %159, i64 %959, ptr %961)
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %957, ptr noundef align 8 dereferenceable(24) %159)
          to label %962 unwind label %1378

962:                                              ; preds = %955
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %159) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #26
  %963 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 36
  %964 = load ptr, ptr %963, align 8
  call void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %964, i1 noundef zeroext true)
  %965 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 36
  %968 = load ptr, ptr %967, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %161) #26
  %969 = getelementptr inbounds nuw %class.QFlags.22, ptr %161, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %966, ptr noundef %968, i32 noundef 8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 %970)
  %971 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  %972 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %971, ptr noundef %972)
          to label %973 unwind label %1382

973:                                              ; preds = %962
  %974 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 37
  store ptr %971, ptr %974, align 8
  %975 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 37
  %976 = load ptr, ptr %975, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %162) #26
  call void @_ZN14QByteArrayViewC2ILm31EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %163, ptr noundef align 1 dereferenceable(31) @.str.45) #26
  %977 = getelementptr inbounds nuw { i64, ptr }, ptr %163, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  %979 = getelementptr inbounds nuw { i64, ptr }, ptr %163, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %162, i64 %978, ptr %980)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %976, ptr noundef align 8 dereferenceable(24) %162)
          to label %981 unwind label %1386

981:                                              ; preds = %973
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %162) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #26
  %982 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 37
  %983 = load ptr, ptr %982, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %983, i1 noundef zeroext true)
  %984 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 37
  %987 = load ptr, ptr %986, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %164) #26
  %988 = getelementptr inbounds nuw %class.QFlags.22, ptr %164, i32 0, i32 0
  %989 = load i32, ptr %988, align 4
  call void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %985, ptr noundef %987, i32 noundef 8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i32 %989)
  %990 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 7
  %993 = load ptr, ptr %992, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %991, ptr noundef %993, i32 noundef 0)
  %994 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %994, i32 noundef 178, i32 noundef 13, i32 noundef 1, i32 noundef 7)
          to label %995 unwind label %1390

995:                                              ; preds = %981
  %996 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 38
  store ptr %994, ptr %996, align 8
  %997 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %165, i32 0, i32 38
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %998, align 8
  %1002 = getelementptr inbounds ptr, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef align 8 dereferenceable_or_null(28) %998, ptr noundef %1000)
  %1004 = load ptr, ptr %4, align 8
  call void @_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %165, ptr noundef %1004)
  %1005 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1005)
  ret void

1006:                                             ; preds = %184
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %6, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %188, i64 noundef 32) #28
  br label %1394

1010:                                             ; preds = %190
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %6, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  br label %1394

1014:                                             ; preds = %198
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %6, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %199, i64 noundef 32) #28
  br label %1394

1018:                                             ; preds = %200
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %6, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  br label %1394

1022:                                             ; preds = %208
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %6, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 40) #28
  br label %1394

1026:                                             ; preds = %213
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %6, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  br label %1394

1030:                                             ; preds = %221
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %6, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %228, i64 noundef 40) #28
  br label %1394

1034:                                             ; preds = %230
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %6, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  br label %1394

1038:                                             ; preds = %238
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %6, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %245, i64 noundef 40) #28
  br label %1394

1042:                                             ; preds = %246
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %6, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %259, i64 noundef 40) #28
  br label %1394

1046:                                             ; preds = %261
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %6, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #26
  br label %1394

1050:                                             ; preds = %269
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %6, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %278, i64 noundef 40) #28
  br label %1394

1054:                                             ; preds = %282
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %6, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  br label %1394

1058:                                             ; preds = %290
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %6, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %297, i64 noundef 32) #28
  br label %1394

1062:                                             ; preds = %298
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %6, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  br label %1394

1066:                                             ; preds = %306
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %6, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %307, i64 noundef 40) #28
  br label %1394

1070:                                             ; preds = %309
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %6, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #26
  br label %1394

1074:                                             ; preds = %317
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = extractvalue { ptr, i32 } %1075, 0
  store ptr %1076, ptr %6, align 8
  %1077 = extractvalue { ptr, i32 } %1075, 1
  store i32 %1077, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %33) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #26
  br label %1394

1078:                                             ; preds = %326
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = extractvalue { ptr, i32 } %1079, 0
  store ptr %1080, ptr %6, align 8
  %1081 = extractvalue { ptr, i32 } %1079, 1
  store i32 %1081, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %335, i64 noundef 40) #28
  br label %1394

1082:                                             ; preds = %337
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = extractvalue { ptr, i32 } %1083, 0
  store ptr %1084, ptr %6, align 8
  %1085 = extractvalue { ptr, i32 } %1083, 1
  store i32 %1085, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #26
  br label %1394

1086:                                             ; preds = %345
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = extractvalue { ptr, i32 } %1087, 0
  store ptr %1088, ptr %6, align 8
  %1089 = extractvalue { ptr, i32 } %1087, 1
  store i32 %1089, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %38) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #26
  br label %1394

1090:                                             ; preds = %354
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %6, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %361, i64 noundef 32) #28
  br label %1394

1094:                                             ; preds = %362
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %6, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #26
  br label %1394

1098:                                             ; preds = %370
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %6, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %371, i64 noundef 40) #28
  br label %1394

1102:                                             ; preds = %373
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %6, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #26
  br label %1394

1106:                                             ; preds = %381
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %6, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %392, i64 noundef 40) #28
  br label %1394

1110:                                             ; preds = %396
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %6, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #26
  br label %1394

1114:                                             ; preds = %404
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = extractvalue { ptr, i32 } %1115, 0
  store ptr %1116, ptr %6, align 8
  %1117 = extractvalue { ptr, i32 } %1115, 1
  store i32 %1117, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %411, i64 noundef 40) #28
  br label %1394

1118:                                             ; preds = %413
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %6, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %51) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #26
  br label %1394

1122:                                             ; preds = %417
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %6, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %53) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #26
  br label %1394

1126:                                             ; preds = %420
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %6, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %55) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #26
  br label %1394

1130:                                             ; preds = %423
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %6, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #26
  br label %1394

1134:                                             ; preds = %430
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %6, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %443, i64 noundef 40) #28
  br label %1394

1138:                                             ; preds = %445
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %6, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %60) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #26
  br label %1394

1142:                                             ; preds = %453
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %6, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %62) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #26
  br label %1394

1146:                                             ; preds = %460
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %6, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %467, i64 noundef 40) #28
  br label %1394

1150:                                             ; preds = %469
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %6, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #26
  br label %1394

1154:                                             ; preds = %477
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %6, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %67) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #26
  br label %1394

1158:                                             ; preds = %484
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %6, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %491, i64 noundef 32) #28
  br label %1394

1162:                                             ; preds = %492
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %6, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %70) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #26
  br label %1394

1166:                                             ; preds = %500
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %6, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %501, i64 noundef 40) #28
  br label %1394

1170:                                             ; preds = %503
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %6, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #26
  br label %1394

1174:                                             ; preds = %511
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  store ptr %1176, ptr %6, align 8
  %1177 = extractvalue { ptr, i32 } %1175, 1
  store i32 %1177, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %520, i64 noundef 40) #28
  br label %1394

1178:                                             ; preds = %524
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %6, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %76) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #26
  br label %1394

1182:                                             ; preds = %532
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %6, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %539, i64 noundef 40) #28
  br label %1394

1186:                                             ; preds = %541
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %6, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %80) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #26
  br label %1394

1190:                                             ; preds = %545
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %6, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %82) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #26
  br label %1394

1194:                                             ; preds = %548
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %6, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %84) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %83) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #26
  br label %1394

1198:                                             ; preds = %551
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %6, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #26
  br label %1394

1202:                                             ; preds = %558
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %6, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %571, i64 noundef 40) #28
  br label %1394

1206:                                             ; preds = %573
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %6, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #26
  br label %1394

1210:                                             ; preds = %581
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %6, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #26
  br label %1394

1214:                                             ; preds = %588
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = extractvalue { ptr, i32 } %1215, 0
  store ptr %1216, ptr %6, align 8
  %1217 = extractvalue { ptr, i32 } %1215, 1
  store i32 %1217, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %597, i64 noundef 40) #28
  br label %1394

1218:                                             ; preds = %599
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %6, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #26
  br label %1394

1222:                                             ; preds = %607
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %6, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %96) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #26
  br label %1394

1226:                                             ; preds = %614
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %6, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %623, i64 noundef 40) #28
  br label %1394

1230:                                             ; preds = %625
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %6, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %99) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #26
  br label %1394

1234:                                             ; preds = %633
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %6, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %642, i64 noundef 40) #28
  br label %1394

1238:                                             ; preds = %644
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %6, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #26
  br label %1394

1242:                                             ; preds = %652
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %6, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %104) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #26
  br label %1394

1246:                                             ; preds = %659
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %6, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %668, i64 noundef 40) #28
  br label %1394

1250:                                             ; preds = %670
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %6, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %107) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #26
  br label %1394

1254:                                             ; preds = %678
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %6, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %109) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #26
  br label %1394

1258:                                             ; preds = %685
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %6, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %694, i64 noundef 40) #28
  br label %1394

1262:                                             ; preds = %696
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %6, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %112) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #26
  br label %1394

1266:                                             ; preds = %704
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %6, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %713, i64 noundef 40) #28
  br label %1394

1270:                                             ; preds = %715
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %6, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %115) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #26
  br label %1394

1274:                                             ; preds = %723
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %6, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #26
  br label %1394

1278:                                             ; preds = %730
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %6, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %739, i64 noundef 40) #28
  br label %1394

1282:                                             ; preds = %741
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %6, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %120) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #26
  br label %1394

1286:                                             ; preds = %749
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %6, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %122) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #26
  br label %1394

1290:                                             ; preds = %756
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = extractvalue { ptr, i32 } %1291, 0
  store ptr %1292, ptr %6, align 8
  %1293 = extractvalue { ptr, i32 } %1291, 1
  store i32 %1293, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %765, i64 noundef 40) #28
  br label %1394

1294:                                             ; preds = %767
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %6, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %125) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #26
  br label %1394

1298:                                             ; preds = %775
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  store ptr %1300, ptr %6, align 8
  %1301 = extractvalue { ptr, i32 } %1299, 1
  store i32 %1301, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %784, i64 noundef 40) #28
  br label %1394

1302:                                             ; preds = %786
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  store ptr %1304, ptr %6, align 8
  %1305 = extractvalue { ptr, i32 } %1303, 1
  store i32 %1305, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #26
  br label %1394

1306:                                             ; preds = %794
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = extractvalue { ptr, i32 } %1307, 0
  store ptr %1308, ptr %6, align 8
  %1309 = extractvalue { ptr, i32 } %1307, 1
  store i32 %1309, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %130) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #26
  br label %1394

1310:                                             ; preds = %801
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %6, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %810, i64 noundef 40) #28
  br label %1394

1314:                                             ; preds = %812
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = extractvalue { ptr, i32 } %1315, 0
  store ptr %1316, ptr %6, align 8
  %1317 = extractvalue { ptr, i32 } %1315, 1
  store i32 %1317, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %133) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #26
  br label %1394

1318:                                             ; preds = %820
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %6, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %135) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #26
  br label %1394

1322:                                             ; preds = %827
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %6, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %836, i64 noundef 40) #28
  br label %1394

1326:                                             ; preds = %838
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %6, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %138) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #26
  br label %1394

1330:                                             ; preds = %846
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %6, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %855, i64 noundef 40) #28
  br label %1394

1334:                                             ; preds = %857
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %6, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %141) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #26
  br label %1394

1338:                                             ; preds = %865
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = extractvalue { ptr, i32 } %1339, 0
  store ptr %1340, ptr %6, align 8
  %1341 = extractvalue { ptr, i32 } %1339, 1
  store i32 %1341, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #26
  br label %1394

1342:                                             ; preds = %872
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %6, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %881, i64 noundef 40) #28
  br label %1394

1346:                                             ; preds = %883
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %6, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %146) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #26
  br label %1394

1350:                                             ; preds = %891
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %6, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %900, i64 noundef 40) #28
  br label %1394

1354:                                             ; preds = %902
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = extractvalue { ptr, i32 } %1355, 0
  store ptr %1356, ptr %6, align 8
  %1357 = extractvalue { ptr, i32 } %1355, 1
  store i32 %1357, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %149) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #26
  br label %1394

1358:                                             ; preds = %910
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %6, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %151) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #26
  br label %1394

1362:                                             ; preds = %917
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %6, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %926, i64 noundef 40) #28
  br label %1394

1366:                                             ; preds = %928
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %6, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %154) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #26
  br label %1394

1370:                                             ; preds = %936
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %6, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %945, i64 noundef 40) #28
  br label %1394

1374:                                             ; preds = %947
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %6, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %157) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #26
  br label %1394

1378:                                             ; preds = %955
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %6, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %159) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #26
  br label %1394

1382:                                             ; preds = %962
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = extractvalue { ptr, i32 } %1383, 0
  store ptr %1384, ptr %6, align 8
  %1385 = extractvalue { ptr, i32 } %1383, 1
  store i32 %1385, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %971, i64 noundef 40) #28
  br label %1394

1386:                                             ; preds = %973
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %6, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %162) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %162) #26
  br label %1394

1390:                                             ; preds = %981
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = extractvalue { ptr, i32 } %1391, 0
  store ptr %1392, ptr %6, align 8
  %1393 = extractvalue { ptr, i32 } %1391, 1
  store i32 %1393, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %994, i64 noundef 40) #28
  br label %1394

1394:                                             ; preds = %1390, %1386, %1382, %1378, %1374, %1370, %1366, %1362, %1358, %1354, %1350, %1346, %1342, %1338, %1334, %1330, %1326, %1322, %1318, %1314, %1310, %1306, %1302, %1298, %1294, %1290, %1286, %1282, %1278, %1274, %1270, %1266, %1262, %1258, %1254, %1250, %1246, %1242, %1238, %1234, %1230, %1226, %1222, %1218, %1214, %1210, %1206, %1202, %1198, %1194, %1190, %1186, %1182, %1178, %1174, %1170, %1166, %1162, %1158, %1154, %1150, %1146, %1142, %1138, %1134, %1130, %1126, %1122, %1118, %1114, %1110, %1106, %1102, %1098, %1094, %1090, %1086, %1082, %1078, %1074, %1070, %1066, %1062, %1058, %1054, %1050, %1046, %1042, %1038, %1034, %1030, %1026, %1022, %1018, %1014, %1010, %1006, %180, %176
  %1395 = load ptr, ptr %6, align 8
  %1396 = load i32, ptr %7, align 4
  %1397 = insertvalue { ptr, i32 } poison, ptr %1395, 0
  %1398 = insertvalue { ptr, i32 } %1397, i32 %1396, 1
  resume { ptr, i32 } %1398
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z15prefFromPrefPtrPv(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN5QFont10fromStringERK7QString(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(224) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV25FontColorPreferencesFrame, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV25FontColorPreferencesFrame, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 312) #28
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 22
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %10) #26
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %3) #26
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25FontColorPreferencesFrameD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(224) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25FontColorPreferencesFrameD1Ev(ptr noundef align 8 dereferenceable_or_null(224) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #28
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25FontColorPreferencesFrameD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN25FontColorPreferencesFrameD0Ev(ptr noundef align 8 dereferenceable_or_null(224) %4) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %struct.QArrayDataPointer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QChar, align 2
  %13 = alloca %struct.QLatin1Char, align 1
  %14 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %16 = call ptr @g_rand_new()
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx14EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %8, ptr noundef align 2 dereferenceable(28) @.str)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %8)
          to label %17 unwind label %58

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  %18 = load ptr, ptr %5, align 8
  %19 = invoke i32 @g_rand_int_range(ptr noundef %18, i32 noundef 0, i32 noundef 2)
          to label %20 unwind label %62

20:                                               ; preds = %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr [2 x ptr], ptr @_ZL14font_pangrams_, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %23)
          to label %24 unwind label %62

24:                                               ; preds = %20
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %13, i8 noundef signext 32) #26
  %25 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %13, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %12, i8 %26) #26
  %27 = getelementptr inbounds nuw %class.QChar, ptr %12, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %11, i32 noundef 0, i16 %28)
          to label %29 unwind label %66

29:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  %30 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef align 8 dereferenceable(24) %6)
          to label %34 unwind label %72

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40) %38, i32 noundef 0)
          to label %39 unwind label %72

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %15, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #26
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %45 unwind label %76

45:                                               ; preds = %39
  %46 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %14)
          to label %47 unwind label %80

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef align 8 dereferenceable_or_null(216) %44, ptr noundef %46)
          to label %49 unwind label %80

49:                                               ; preds = %47
  %50 = load ptr, ptr @mainApp, align 8
  %51 = invoke noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef align 8 dereferenceable_or_null(216) %50, ptr noundef @.str.1)
          to label %52 unwind label %80

52:                                               ; preds = %49
  %53 = add i32 %48, %51
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %43, i32 noundef %53)
          to label %54 unwind label %80

54:                                               ; preds = %52
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  %55 = load ptr, ptr %5, align 8
  invoke void @g_rand_free(ptr noundef %55)
          to label %56 unwind label %72

56:                                               ; preds = %54
  invoke void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %15)
          to label %57 unwind label %72

57:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %71

62:                                               ; preds = %20, %17
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %70

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #26
  br label %86

72:                                               ; preds = %56, %54, %34, %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %85

76:                                               ; preds = %39
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %52, %49, %47, %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  br label %86

86:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_rand_new() #2

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx14EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(28) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
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
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) #2

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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit17setCursorPositionEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN15MainApplication17monospaceTextSizeEPKc(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) #2

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
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_rand_free(ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.QColor, align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca %class.QColor, align 4
  %7 = alloca %class.QPalette, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %struct.QArrayDataPointer, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QFlags.10, align 4
  %28 = alloca %class.QPalette, align 8
  %29 = alloca %class.QColor, align 4
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca %class.QColor, align 4
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca %class.QColor, align 4
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %class.QColor, align 4
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca %class.QColor, align 4
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QChar, align 2
  %43 = alloca %struct.QLatin1Char, align 1
  %44 = alloca %class.QChar, align 2
  %45 = alloca %struct.QLatin1Char, align 1
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QChar, align 2
  %50 = alloca %struct.QLatin1Char, align 1
  %51 = alloca %class.QChar, align 2
  %52 = alloca %struct.QLatin1Char, align 1
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QPalette, align 8
  %61 = alloca %class.QColor, align 4
  %62 = alloca { i64, i64 }, align 8
  %63 = alloca %class.QColor, align 4
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca %class.QColor, align 4
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca %class.QColor, align 4
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca %class.QColor, align 4
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QChar, align 2
  %75 = alloca %struct.QLatin1Char, align 1
  %76 = alloca %class.QChar, align 2
  %77 = alloca %struct.QLatin1Char, align 1
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
  %95 = alloca %class.QColor, align 4
  %96 = alloca { i64, i64 }, align 8
  %97 = alloca %class.QChar, align 2
  %98 = alloca %struct.QLatin1Char, align 1
  %99 = alloca %class.QChar, align 2
  %100 = alloca %struct.QLatin1Char, align 1
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QColor, align 4
  %105 = alloca { i64, i64 }, align 8
  %106 = alloca %class.QChar, align 2
  %107 = alloca %struct.QLatin1Char, align 1
  %108 = alloca %class.QChar, align 2
  %109 = alloca %struct.QLatin1Char, align 1
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QString, align 8
  %112 = alloca %class.QColor, align 4
  %113 = alloca { i64, i64 }, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QColor, align 4
  %116 = alloca { i64, i64 }, align 8
  %117 = alloca %class.QString, align 8
  %118 = alloca %class.QString, align 8
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QColor, align 4
  %121 = alloca { i64, i64 }, align 8
  %122 = alloca %class.QChar, align 2
  %123 = alloca %struct.QLatin1Char, align 1
  %124 = alloca %class.QChar, align 2
  %125 = alloca %struct.QLatin1Char, align 1
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QString, align 8
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QColor, align 4
  %130 = alloca { i64, i64 }, align 8
  %131 = alloca %class.QChar, align 2
  %132 = alloca %struct.QLatin1Char, align 1
  %133 = alloca %class.QChar, align 2
  %134 = alloca %struct.QLatin1Char, align 1
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QString, align 8
  %137 = alloca %class.QColor, align 4
  %138 = alloca { i64, i64 }, align 8
  %139 = alloca %class.QString, align 8
  %140 = alloca %class.QColor, align 4
  %141 = alloca { i64, i64 }, align 8
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QString, align 8
  %144 = alloca %class.QString, align 8
  %145 = alloca %class.QColor, align 4
  %146 = alloca { i64, i64 }, align 8
  %147 = alloca %class.QChar, align 2
  %148 = alloca %struct.QLatin1Char, align 1
  %149 = alloca %class.QChar, align 2
  %150 = alloca %struct.QLatin1Char, align 1
  %151 = alloca %class.QString, align 8
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QString, align 8
  %154 = alloca %class.QColor, align 4
  %155 = alloca { i64, i64 }, align 8
  %156 = alloca %class.QChar, align 2
  %157 = alloca %struct.QLatin1Char, align 1
  %158 = alloca %class.QChar, align 2
  %159 = alloca %struct.QLatin1Char, align 1
  %160 = alloca %class.QString, align 8
  %161 = alloca %class.QString, align 8
  %162 = alloca %class.QColor, align 4
  %163 = alloca { i64, i64 }, align 8
  %164 = alloca %class.QString, align 8
  %165 = alloca %class.QColor, align 4
  %166 = alloca { i64, i64 }, align 8
  %167 = alloca %class.QString, align 8
  %168 = alloca %class.QString, align 8
  %169 = alloca %class.QString, align 8
  %170 = alloca %class.QColor, align 4
  %171 = alloca { i64, i64 }, align 8
  %172 = alloca %class.QChar, align 2
  %173 = alloca %struct.QLatin1Char, align 1
  %174 = alloca %class.QChar, align 2
  %175 = alloca %struct.QLatin1Char, align 1
  %176 = alloca %class.QString, align 8
  %177 = alloca %class.QString, align 8
  %178 = alloca %class.QString, align 8
  %179 = alloca %class.QColor, align 4
  %180 = alloca { i64, i64 }, align 8
  %181 = alloca %class.QChar, align 2
  %182 = alloca %struct.QLatin1Char, align 1
  %183 = alloca %class.QChar, align 2
  %184 = alloca %struct.QLatin1Char, align 1
  %185 = alloca %class.QString, align 8
  %186 = alloca %class.QString, align 8
  %187 = alloca %class.QColor, align 4
  %188 = alloca { i64, i64 }, align 8
  %189 = alloca %class.QString, align 8
  %190 = alloca %class.QColor, align 4
  %191 = alloca { i64, i64 }, align 8
  %192 = alloca %class.QColor, align 4
  %193 = alloca { i64, i64 }, align 8
  %194 = alloca %class.QString, align 8
  %195 = alloca %class.QString, align 8
  %196 = alloca %class.QString, align 8
  %197 = alloca %class.QColor, align 4
  %198 = alloca { i64, i64 }, align 8
  %199 = alloca %class.QChar, align 2
  %200 = alloca %struct.QLatin1Char, align 1
  %201 = alloca %class.QChar, align 2
  %202 = alloca %struct.QLatin1Char, align 1
  %203 = alloca %class.QString, align 8
  %204 = alloca %class.QString, align 8
  %205 = alloca %class.QColor, align 4
  %206 = alloca %class.QColor, align 4
  %207 = alloca { i64, i64 }, align 8
  %208 = alloca %class.QString, align 8
  %209 = alloca %class.QColor, align 4
  %210 = alloca { i64, i64 }, align 8
  %211 = alloca %class.QString, align 8
  %212 = alloca %class.QString, align 8
  %213 = alloca %class.QString, align 8
  %214 = alloca %class.QColor, align 4
  %215 = alloca { i64, i64 }, align 8
  %216 = alloca %class.QChar, align 2
  %217 = alloca %struct.QLatin1Char, align 1
  %218 = alloca %class.QChar, align 2
  %219 = alloca %struct.QLatin1Char, align 1
  %220 = alloca %class.QString, align 8
  %221 = alloca %class.QString, align 8
  %222 = alloca %class.QColor, align 4
  %223 = alloca %class.QColor, align 4
  %224 = alloca { i64, i64 }, align 8
  %225 = alloca %class.QString, align 8
  %226 = alloca %class.QColor, align 4
  %227 = alloca { i64, i64 }, align 8
  %228 = alloca %class.QString, align 8
  %229 = alloca %class.QString, align 8
  %230 = alloca %class.QString, align 8
  %231 = alloca %class.QColor, align 4
  %232 = alloca { i64, i64 }, align 8
  %233 = alloca %class.QChar, align 2
  %234 = alloca %struct.QLatin1Char, align 1
  %235 = alloca %class.QChar, align 2
  %236 = alloca %struct.QLatin1Char, align 1
  %237 = alloca %class.QString, align 8
  %238 = alloca %class.QString, align 8
  %239 = alloca %class.QColor, align 4
  %240 = alloca %class.QColor, align 4
  %241 = alloca { i64, i64 }, align 8
  %242 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %243 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #26
  call void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  call void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #26
  call void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %6) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  call void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #26
  %244 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %243)
          to label %245 unwind label %310

245:                                              ; preds = %1
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 28
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef i32 %248(ptr noundef align 8 dereferenceable_or_null(16) %244, i32 noundef 75, ptr noundef null, ptr noundef null)
          to label %250 unwind label %310

250:                                              ; preds = %245
  store i32 %249, ptr %8, align 4
  %251 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  %255 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(12) %255)
          to label %256 unwind label %314

256:                                              ; preds = %250
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable(24) %15, ptr noundef @.str.1)
          to label %257 unwind label %318

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  %258 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(12) %258)
          to label %259 unwind label %322

259:                                              ; preds = %257
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(24) %16)
          to label %260 unwind label %326

260:                                              ; preds = %259
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable(24) %13, ptr noundef @.str.1)
          to label %261 unwind label %330

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #26
  %262 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  %263 = invoke noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef align 8 dereferenceable_or_null(12) %262)
          to label %264 unwind label %334

264:                                              ; preds = %261
  invoke void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, double noundef %263, i8 noundef signext 102, i32 noundef 1)
          to label %265 unwind label %334

265:                                              ; preds = %264
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %17)
          to label %266 unwind label %338

266:                                              ; preds = %265
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %254, ptr noundef align 8 dereferenceable(24) %11)
          to label %267 unwind label %342

267:                                              ; preds = %266
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #26
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx33EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %20, ptr noundef align 2 dereferenceable(66) @.str.2)
          to label %268 unwind label %353

268:                                              ; preds = %267
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %19, ptr noundef align 8 dereferenceable(24) %20)
          to label %269 unwind label %357

269:                                              ; preds = %268
  %270 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %22, i8 noundef signext 32) #26
  %271 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %272 = load i8, ptr %271, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %21, i8 %272) #26
  %273 = getelementptr inbounds nuw %class.QChar, ptr %21, i32 0, i32 0
  %274 = load i16, ptr %273, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef align 8 dereferenceable_or_null(24) %19, i32 noundef %270, i32 noundef 0, i32 noundef 10, i16 %274)
          to label %275 unwind label %361

275:                                              ; preds = %269
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  %276 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %279, ptr noundef align 8 dereferenceable(24) %18)
          to label %280 unwind label %367

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %284, ptr noundef align 8 dereferenceable(12) %285)
          to label %286 unwind label %367

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef @.str.3)
          to label %287 unwind label %371

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef @.str.4)
          to label %288 unwind label %375

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #26
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef @.str.5)
          to label %289 unwind label %379

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %392

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #26
  %298 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = invoke i32 @prefs_get_enum_value(ptr noundef %299, i32 noundef 1)
          to label %301 unwind label %383

301:                                              ; preds = %293
  invoke void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32) %26, i32 noundef %300)
          to label %302 unwind label %383

302:                                              ; preds = %301
  %303 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #26
  %304 = getelementptr inbounds nuw %class.QFlags.10, ptr %27, i32 0, i32 0
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw %class.QFlags.10, ptr %27, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %297, ptr noundef align 8 dereferenceable(32) %26, i32 noundef 256, i32 %306)
          to label %308 unwind label %387

308:                                              ; preds = %302
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %295, i32 noundef %307)
          to label %309 unwind label %387

309:                                              ; preds = %308
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %26) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #26
  br label %392

310:                                              ; preds = %245, %1
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %9, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %10, align 4
  br label %1652

314:                                              ; preds = %250
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %9, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %10, align 4
  br label %352

318:                                              ; preds = %256
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %9, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %10, align 4
  br label %351

322:                                              ; preds = %257
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %9, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %10, align 4
  br label %350

326:                                              ; preds = %259
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %9, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %10, align 4
  br label %349

330:                                              ; preds = %260
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %9, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %10, align 4
  br label %348

334:                                              ; preds = %264, %261
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %9, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %10, align 4
  br label %347

338:                                              ; preds = %265
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %9, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %10, align 4
  br label %346

342:                                              ; preds = %266
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %9, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  br label %347

347:                                              ; preds = %346, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  br label %348

348:                                              ; preds = %347, %330
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br label %349

349:                                              ; preds = %348, %326
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  br label %350

350:                                              ; preds = %349, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  br label %351

351:                                              ; preds = %350, %318
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  br label %352

352:                                              ; preds = %351, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  br label %1652

353:                                              ; preds = %267
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  br label %366

357:                                              ; preds = %268
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %9, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %10, align 4
  br label %365

361:                                              ; preds = %269
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  br label %366

366:                                              ; preds = %365, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  br label %1651

367:                                              ; preds = %280, %275
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %9, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %10, align 4
  br label %1650

371:                                              ; preds = %286
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %9, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %10, align 4
  br label %1649

375:                                              ; preds = %287
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %9, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %10, align 4
  br label %1648

379:                                              ; preds = %288
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %9, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %10, align 4
  br label %1647

383:                                              ; preds = %301, %293
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %9, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %10, align 4
  br label %391

387:                                              ; preds = %308, %302
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %9, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %26) #26
  br label %391

391:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #26
  br label %1646

392:                                              ; preds = %309, %289
  %393 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = invoke i32 @prefs_get_enum_value(ptr noundef %394, i32 noundef 1)
          to label %396 unwind label %398

396:                                              ; preds = %392
  store i32 %395, ptr %3, align 4
  %397 = load i32, ptr %3, align 4
  switch i32 %397, label %467 [
    i32 0, label %402
    i32 1, label %418
    i32 2, label %439
  ]

398:                                              ; preds = %1158, %1087, %1016, %945, %870, %860, %859, %851, %845, %653, %651, %649, %647, %645, %638, %628, %618, %617, %609, %603, %411, %409, %407, %405, %403, %392
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  br label %1646

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #26
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %28)
          to label %403 unwind label %414

403:                                              ; preds = %402
  %404 = call noundef align 8 dereferenceable(12) ptr @_ZN8QPaletteaSEOS_(ptr noundef align 8 dereferenceable_or_null(12) %7, ptr noundef align 8 dereferenceable(12) %28) #26
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #26
  invoke void @_ZN8QPalette20setCurrentColorGroupENS_10ColorGroupE(ptr noundef align 8 dereferenceable_or_null(12) %7, i32 noundef 0)
          to label %405 unwind label %398

405:                                              ; preds = %403
  %406 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette15highlightedTextEv(ptr noundef align 8 dereferenceable_or_null(12) %7)
          to label %407 unwind label %398

407:                                              ; preds = %405
  %408 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %406)
          to label %409 unwind label %398

409:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %408, i64 14, i1 false)
  %410 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette9highlightEv(ptr noundef align 8 dereferenceable_or_null(12) %7)
          to label %411 unwind label %398

411:                                              ; preds = %409
  %412 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %410)
          to label %413 unwind label %398

413:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %412, i64 14, i1 false)
  br label %467

414:                                              ; preds = %402
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %9, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #26
  br label %1646

418:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #26
  %419 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 5
  %420 = load ptr, ptr %419, align 8
  %421 = invoke ptr @prefs_get_color_value(ptr noundef %420, i32 noundef 1)
          to label %422 unwind label %431

422:                                              ; preds = %418
  %423 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %421)
          to label %424 unwind label %431

424:                                              ; preds = %422
  store { i64, i64 } %423, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %29, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #26
  %425 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  %427 = invoke ptr @prefs_get_color_value(ptr noundef %426, i32 noundef 1)
          to label %428 unwind label %435

428:                                              ; preds = %424
  %429 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %427)
          to label %430 unwind label %435

430:                                              ; preds = %428
  store { i64, i64 } %429, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %32, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %31, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #26
  br label %467

431:                                              ; preds = %422, %418
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %9, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #26
  br label %1646

435:                                              ; preds = %428, %424
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %9, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #26
  br label %1646

439:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #26
  %440 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = invoke ptr @prefs_get_color_value(ptr noundef %441, i32 noundef 1)
          to label %443 unwind label %455

443:                                              ; preds = %439
  %444 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %442)
          to label %445 unwind label %455

445:                                              ; preds = %443
  store { i64, i64 } %444, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %34, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %33, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #26
  %446 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 6
  %447 = load ptr, ptr %446, align 8
  %448 = invoke ptr @prefs_get_color_value(ptr noundef %447, i32 noundef 1)
          to label %449 unwind label %459

449:                                              ; preds = %445
  %450 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %448)
          to label %451 unwind label %459

451:                                              ; preds = %449
  store { i64, i64 } %450, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %35, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #26
  %452 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14) %4, ptr noundef align 4 dereferenceable(14) %5, double noundef 2.500000e-01)
          to label %453 unwind label %463

453:                                              ; preds = %451
  %454 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %452) #26
  store { i64, i64 } %454, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %38, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %37, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #26
  br label %467

455:                                              ; preds = %443, %439
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %9, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #26
  br label %1646

459:                                              ; preds = %449, %445
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %9, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #26
  br label %1646

463:                                              ; preds = %451
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %9, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #26
  br label %1646

467:                                              ; preds = %396, %453, %430, %413
  %468 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
          to label %472 unwind label %513

472:                                              ; preds = %467
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %43, i8 noundef signext 32) #26
  %473 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %43, i32 0, i32 0
  %474 = load i8, ptr %473, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %42, i8 %474) #26
  %475 = getelementptr inbounds nuw %class.QChar, ptr %42, i32 0, i32 0
  %476 = load i16, ptr %475, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %41, i32 noundef 0, i16 %476)
          to label %477 unwind label %517

477:                                              ; preds = %472
  %478 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %45, i8 noundef signext 32) #26
  %479 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %45, i32 0, i32 0
  %480 = load i8, ptr %479, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %44, i8 %480) #26
  %481 = getelementptr inbounds nuw %class.QChar, ptr %44, i32 0, i32 0
  %482 = load i16, ptr %481, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef align 8 dereferenceable_or_null(24) %40, i32 noundef %478, i32 noundef 0, i32 noundef 10, i16 %482)
          to label %483 unwind label %521

483:                                              ; preds = %477
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %471, ptr noundef align 8 dereferenceable(24) %39)
          to label %484 unwind label %525

484:                                              ; preds = %483
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #26
  %485 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %486, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef align 4 dereferenceable_or_null(14) %5, i32 noundef 0)
          to label %489 unwind label %532

489:                                              ; preds = %484
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %50, i8 noundef signext 32) #26
  %490 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %50, i32 0, i32 0
  %491 = load i8, ptr %490, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %49, i8 %491) #26
  %492 = getelementptr inbounds nuw %class.QChar, ptr %49, i32 0, i32 0
  %493 = load i16, ptr %492, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %48, i32 noundef 0, i16 %493)
          to label %494 unwind label %536

494:                                              ; preds = %489
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %52, i8 noundef signext 32) #26
  %495 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %52, i32 0, i32 0
  %496 = load i8, ptr %495, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %51, i8 %496) #26
  %497 = getelementptr inbounds nuw %class.QChar, ptr %51, i32 0, i32 0
  %498 = load i16, ptr %497, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef align 8 dereferenceable_or_null(24) %47, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %498)
          to label %499 unwind label %540

499:                                              ; preds = %494
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %488, ptr noundef align 8 dereferenceable(24) %46)
          to label %500 unwind label %544

500:                                              ; preds = %499
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #26
  %501 = load i32, ptr %3, align 4
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %575

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %505, i32 0, i32 11
  %507 = load ptr, ptr %506, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
          to label %508 unwind label %551

508:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef align 4 dereferenceable_or_null(14) %5, i32 noundef 0)
          to label %509 unwind label %555

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef align 4 dereferenceable_or_null(14) %6, i32 noundef 0)
          to label %510 unwind label %559

510:                                              ; preds = %509
  invoke void @_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %54, ptr noundef align 8 dereferenceable(24) %55, ptr noundef align 8 dereferenceable(24) %56)
          to label %511 unwind label %563

511:                                              ; preds = %510
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %507, ptr noundef align 8 dereferenceable(24) %53)
          to label %512 unwind label %567

512:                                              ; preds = %511
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #26
  br label %603

513:                                              ; preds = %467
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %9, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %10, align 4
  br label %531

517:                                              ; preds = %472
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %9, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %10, align 4
  br label %530

521:                                              ; preds = %477
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %9, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %10, align 4
  br label %529

525:                                              ; preds = %483
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %9, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #26
  br label %529

529:                                              ; preds = %525, %521
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #26
  br label %530

530:                                              ; preds = %529, %517
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #26
  br label %531

531:                                              ; preds = %530, %513
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #26
  br label %1646

532:                                              ; preds = %484
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %9, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %10, align 4
  br label %550

536:                                              ; preds = %489
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %9, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %10, align 4
  br label %549

540:                                              ; preds = %494
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %9, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %10, align 4
  br label %548

544:                                              ; preds = %499
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %9, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #26
  br label %548

548:                                              ; preds = %544, %540
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %47) #26
  br label %549

549:                                              ; preds = %548, %536
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %48) #26
  br label %550

550:                                              ; preds = %549, %532
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #26
  br label %1646

551:                                              ; preds = %503
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %9, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %10, align 4
  br label %574

555:                                              ; preds = %508
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %9, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %10, align 4
  br label %573

559:                                              ; preds = %509
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %9, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %10, align 4
  br label %572

563:                                              ; preds = %510
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %9, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %10, align 4
  br label %571

567:                                              ; preds = %511
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %9, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %53) #26
  br label %571

571:                                              ; preds = %567, %563
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %56) #26
  br label %572

572:                                              ; preds = %571, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %55) #26
  br label %573

573:                                              ; preds = %572, %555
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %54) #26
  br label %574

574:                                              ; preds = %573, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #26
  br label %1646

575:                                              ; preds = %500
  %576 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %577, i32 0, i32 11
  %579 = load ptr, ptr %578, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
          to label %580 unwind label %584

580:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef align 4 dereferenceable_or_null(14) %5, i32 noundef 0)
          to label %581 unwind label %588

581:                                              ; preds = %580
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %58, ptr noundef align 8 dereferenceable(24) %59)
          to label %582 unwind label %592

582:                                              ; preds = %581
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %579, ptr noundef align 8 dereferenceable(24) %57)
          to label %583 unwind label %596

583:                                              ; preds = %582
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #26
  br label %603

584:                                              ; preds = %575
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %9, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %10, align 4
  br label %602

588:                                              ; preds = %580
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %9, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %10, align 4
  br label %601

592:                                              ; preds = %581
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %9, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %10, align 4
  br label %600

596:                                              ; preds = %582
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %9, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #26
  br label %600

600:                                              ; preds = %596, %592
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #26
  br label %601

601:                                              ; preds = %600, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %58) #26
  br label %602

602:                                              ; preds = %601, %584
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #26
  br label %1646

603:                                              ; preds = %583, %512
  %604 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %605, i32 0, i32 11
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %607, ptr noundef align 8 dereferenceable(12) %608)
          to label %609 unwind label %398

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %611, i32 0, i32 13
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8
  %616 = invoke i32 @prefs_get_enum_value(ptr noundef %615, i32 noundef 1)
          to label %617 unwind label %398

617:                                              ; preds = %609
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %613, i32 noundef %616)
          to label %618 unwind label %398

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %620, i32 0, i32 8
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %3, align 4
  %624 = icmp ne i32 %623, 0
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 13
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef align 8 dereferenceable_or_null(40) %622, i1 noundef zeroext %624)
          to label %628 unwind label %398

628:                                              ; preds = %618
  %629 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %630, i32 0, i32 9
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %3, align 4
  %634 = icmp ne i32 %633, 0
  %635 = load ptr, ptr %632, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 13
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef align 8 dereferenceable_or_null(40) %632, i1 noundef zeroext %634)
          to label %638 unwind label %398

638:                                              ; preds = %628
  %639 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 10
  %640 = load ptr, ptr %639, align 8
  %641 = invoke i32 @prefs_get_enum_value(ptr noundef %640, i32 noundef 1)
          to label %642 unwind label %398

642:                                              ; preds = %638
  store i32 %641, ptr %3, align 4
  %643 = load i32, ptr %3, align 4
  switch i32 %643, label %709 [
    i32 0, label %644
    i32 1, label %660
    i32 2, label %681
  ]

644:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #26
  invoke void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8 %60)
          to label %645 unwind label %656

645:                                              ; preds = %644
  %646 = call noundef align 8 dereferenceable(12) ptr @_ZN8QPaletteaSEOS_(ptr noundef align 8 dereferenceable_or_null(12) %7, ptr noundef align 8 dereferenceable(12) %60) #26
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %60) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #26
  invoke void @_ZN8QPalette20setCurrentColorGroupENS_10ColorGroupE(ptr noundef align 8 dereferenceable_or_null(12) %7, i32 noundef 2)
          to label %647 unwind label %398

647:                                              ; preds = %645
  %648 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette15highlightedTextEv(ptr noundef align 8 dereferenceable_or_null(12) %7)
          to label %649 unwind label %398

649:                                              ; preds = %647
  %650 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %648)
          to label %651 unwind label %398

651:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %650, i64 14, i1 false)
  %652 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette9highlightEv(ptr noundef align 8 dereferenceable_or_null(12) %7)
          to label %653 unwind label %398

653:                                              ; preds = %651
  %654 = invoke noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %652)
          to label %655 unwind label %398

655:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %654, i64 14, i1 false)
  br label %709

656:                                              ; preds = %644
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %9, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #26
  br label %1646

660:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #26
  %661 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 8
  %662 = load ptr, ptr %661, align 8
  %663 = invoke ptr @prefs_get_color_value(ptr noundef %662, i32 noundef 1)
          to label %664 unwind label %673

664:                                              ; preds = %660
  %665 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %663)
          to label %666 unwind label %673

666:                                              ; preds = %664
  store { i64, i64 } %665, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %62, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %61, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #26
  %667 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 9
  %668 = load ptr, ptr %667, align 8
  %669 = invoke ptr @prefs_get_color_value(ptr noundef %668, i32 noundef 1)
          to label %670 unwind label %677

670:                                              ; preds = %666
  %671 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %669)
          to label %672 unwind label %677

672:                                              ; preds = %670
  store { i64, i64 } %671, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %64, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %63, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #26
  br label %709

673:                                              ; preds = %664, %660
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %9, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #26
  br label %1646

677:                                              ; preds = %670, %666
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %9, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #26
  br label %1646

681:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #26
  %682 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 8
  %683 = load ptr, ptr %682, align 8
  %684 = invoke ptr @prefs_get_color_value(ptr noundef %683, i32 noundef 1)
          to label %685 unwind label %697

685:                                              ; preds = %681
  %686 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %684)
          to label %687 unwind label %697

687:                                              ; preds = %685
  store { i64, i64 } %686, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %66, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %65, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #26
  %688 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 9
  %689 = load ptr, ptr %688, align 8
  %690 = invoke ptr @prefs_get_color_value(ptr noundef %689, i32 noundef 1)
          to label %691 unwind label %701

691:                                              ; preds = %687
  %692 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %690)
          to label %693 unwind label %701

693:                                              ; preds = %691
  store { i64, i64 } %692, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %68, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %67, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #26
  %694 = invoke noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14) %4, ptr noundef align 4 dereferenceable(14) %5, double noundef 2.500000e-01)
          to label %695 unwind label %705

695:                                              ; preds = %693
  %696 = call { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef %694) #26
  store { i64, i64 } %696, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %70, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %69, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #26
  br label %709

697:                                              ; preds = %685, %681
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %9, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #26
  br label %1646

701:                                              ; preds = %691, %687
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %9, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #26
  br label %1646

705:                                              ; preds = %693
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %9, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #26
  br label %1646

709:                                              ; preds = %642, %695, %672, %655
  %710 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %711, i32 0, i32 14
  %713 = load ptr, ptr %712, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, ptr noundef align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
          to label %714 unwind label %755

714:                                              ; preds = %709
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %75, i8 noundef signext 32) #26
  %715 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %75, i32 0, i32 0
  %716 = load i8, ptr %715, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %74, i8 %716) #26
  %717 = getelementptr inbounds nuw %class.QChar, ptr %74, i32 0, i32 0
  %718 = load i16, ptr %717, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %73, i32 noundef 0, i16 %718)
          to label %719 unwind label %759

719:                                              ; preds = %714
  %720 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %77, i8 noundef signext 32) #26
  %721 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %77, i32 0, i32 0
  %722 = load i8, ptr %721, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %76, i8 %722) #26
  %723 = getelementptr inbounds nuw %class.QChar, ptr %76, i32 0, i32 0
  %724 = load i16, ptr %723, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, ptr noundef align 8 dereferenceable_or_null(24) %72, i32 noundef %720, i32 noundef 0, i32 noundef 10, i16 %724)
          to label %725 unwind label %763

725:                                              ; preds = %719
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %713, ptr noundef align 8 dereferenceable(24) %71)
          to label %726 unwind label %767

726:                                              ; preds = %725
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #26
  %727 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %728, i32 0, i32 15
  %730 = load ptr, ptr %729, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, ptr noundef align 4 dereferenceable_or_null(14) %5, i32 noundef 0)
          to label %731 unwind label %774

731:                                              ; preds = %726
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %82, i8 noundef signext 32) #26
  %732 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %82, i32 0, i32 0
  %733 = load i8, ptr %732, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %81, i8 %733) #26
  %734 = getelementptr inbounds nuw %class.QChar, ptr %81, i32 0, i32 0
  %735 = load i16, ptr %734, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %80, i32 noundef 0, i16 %735)
          to label %736 unwind label %778

736:                                              ; preds = %731
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %84, i8 noundef signext 32) #26
  %737 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %84, i32 0, i32 0
  %738 = load i8, ptr %737, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %83, i8 %738) #26
  %739 = getelementptr inbounds nuw %class.QChar, ptr %83, i32 0, i32 0
  %740 = load i16, ptr %739, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef align 8 dereferenceable_or_null(24) %79, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %740)
          to label %741 unwind label %782

741:                                              ; preds = %736
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %730, ptr noundef align 8 dereferenceable(24) %78)
          to label %742 unwind label %786

742:                                              ; preds = %741
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #26
  %743 = load i32, ptr %3, align 4
  %744 = icmp eq i32 %743, 2
  br i1 %744, label %745, label %817

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %747, i32 0, i32 17
  %749 = load ptr, ptr %748, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %86, ptr noundef align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
          to label %750 unwind label %793

750:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, ptr noundef align 4 dereferenceable_or_null(14) %5, i32 noundef 0)
          to label %751 unwind label %797

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef align 4 dereferenceable_or_null(14) %6, i32 noundef 0)
          to label %752 unwind label %801

752:                                              ; preds = %751
  invoke void @_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %85, ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %86, ptr noundef align 8 dereferenceable(24) %87, ptr noundef align 8 dereferenceable(24) %88)
          to label %753 unwind label %805

753:                                              ; preds = %752
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %749, ptr noundef align 8 dereferenceable(24) %85)
          to label %754 unwind label %809

754:                                              ; preds = %753
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %87) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %86) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #26
  br label %845

755:                                              ; preds = %709
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %9, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %10, align 4
  br label %773

759:                                              ; preds = %714
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %9, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %10, align 4
  br label %772

763:                                              ; preds = %719
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %9, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %10, align 4
  br label %771

767:                                              ; preds = %725
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %9, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #26
  br label %771

771:                                              ; preds = %767, %763
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %72) #26
  br label %772

772:                                              ; preds = %771, %759
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %73) #26
  br label %773

773:                                              ; preds = %772, %755
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #26
  br label %1646

774:                                              ; preds = %726
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %9, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %10, align 4
  br label %792

778:                                              ; preds = %731
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %9, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %10, align 4
  br label %791

782:                                              ; preds = %736
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %9, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %10, align 4
  br label %790

786:                                              ; preds = %741
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %9, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %78) #26
  br label %790

790:                                              ; preds = %786, %782
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %79) #26
  br label %791

791:                                              ; preds = %790, %778
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %80) #26
  br label %792

792:                                              ; preds = %791, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #26
  br label %1646

793:                                              ; preds = %745
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %9, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %10, align 4
  br label %816

797:                                              ; preds = %750
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %9, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %10, align 4
  br label %815

801:                                              ; preds = %751
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %9, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %10, align 4
  br label %814

805:                                              ; preds = %752
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %9, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %10, align 4
  br label %813

809:                                              ; preds = %753
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %9, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %85) #26
  br label %813

813:                                              ; preds = %809, %805
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %88) #26
  br label %814

814:                                              ; preds = %813, %801
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %87) #26
  br label %815

815:                                              ; preds = %814, %797
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %86) #26
  br label %816

816:                                              ; preds = %815, %793
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #26
  br label %1646

817:                                              ; preds = %742
  %818 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %819, i32 0, i32 17
  %821 = load ptr, ptr %820, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef align 4 dereferenceable_or_null(14) %4, i32 noundef 0)
          to label %822 unwind label %826

822:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, ptr noundef align 4 dereferenceable_or_null(14) %5, i32 noundef 0)
          to label %823 unwind label %830

823:                                              ; preds = %822
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %90, ptr noundef align 8 dereferenceable(24) %91)
          to label %824 unwind label %834

824:                                              ; preds = %823
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %821, ptr noundef align 8 dereferenceable(24) %89)
          to label %825 unwind label %838

825:                                              ; preds = %824
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #26
  br label %845

826:                                              ; preds = %817
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %9, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %10, align 4
  br label %844

830:                                              ; preds = %822
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %9, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %10, align 4
  br label %843

834:                                              ; preds = %823
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %9, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %10, align 4
  br label %842

838:                                              ; preds = %824
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %9, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %89) #26
  br label %842

842:                                              ; preds = %838, %834
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %91) #26
  br label %843

843:                                              ; preds = %842, %830
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %90) #26
  br label %844

844:                                              ; preds = %843, %826
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #26
  br label %1646

845:                                              ; preds = %825, %754
  %846 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %847, i32 0, i32 17
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %849, ptr noundef align 8 dereferenceable(12) %850)
          to label %851 unwind label %398

851:                                              ; preds = %845
  %852 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %853, i32 0, i32 19
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 10
  %857 = load ptr, ptr %856, align 8
  %858 = invoke i32 @prefs_get_enum_value(ptr noundef %857, i32 noundef 1)
          to label %859 unwind label %398

859:                                              ; preds = %851
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40) %855, i32 noundef %858)
          to label %860 unwind label %398

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %862, i32 0, i32 14
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %3, align 4
  %866 = icmp ne i32 %865, 0
  %867 = load ptr, ptr %864, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 13
  %869 = load ptr, ptr %868, align 8
  invoke void %869(ptr noundef align 8 dereferenceable_or_null(40) %864, i1 noundef zeroext %866)
          to label %870 unwind label %398

870:                                              ; preds = %860
  %871 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %872, i32 0, i32 15
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %3, align 4
  %876 = icmp ne i32 %875, 0
  %877 = load ptr, ptr %874, align 8
  %878 = getelementptr inbounds ptr, ptr %877, i64 13
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef align 8 dereferenceable_or_null(40) %874, i1 noundef zeroext %876)
          to label %880 unwind label %398

880:                                              ; preds = %870
  %881 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %882, i32 0, i32 20
  %884 = load ptr, ptr %883, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #26
  %885 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 11
  %886 = load ptr, ptr %885, align 8
  %887 = invoke ptr @prefs_get_color_value(ptr noundef %886, i32 noundef 1)
          to label %888 unwind label %1291

888:                                              ; preds = %880
  %889 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %887)
          to label %890 unwind label %1291

890:                                              ; preds = %888
  store { i64, i64 } %889, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %96, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %94, ptr noundef align 4 dereferenceable_or_null(14) %95, i32 noundef 0)
          to label %891 unwind label %1291

891:                                              ; preds = %890
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %98, i8 noundef signext 32) #26
  %892 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %98, i32 0, i32 0
  %893 = load i8, ptr %892, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %97, i8 %893) #26
  %894 = getelementptr inbounds nuw %class.QChar, ptr %97, i32 0, i32 0
  %895 = load i16, ptr %894, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %94, i32 noundef 0, i16 %895)
          to label %896 unwind label %1295

896:                                              ; preds = %891
  %897 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %100, i8 noundef signext 32) #26
  %898 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %100, i32 0, i32 0
  %899 = load i8, ptr %898, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %99, i8 %899) #26
  %900 = getelementptr inbounds nuw %class.QChar, ptr %99, i32 0, i32 0
  %901 = load i16, ptr %900, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, ptr noundef align 8 dereferenceable_or_null(24) %93, i32 noundef %897, i32 noundef 0, i32 noundef 10, i16 %901)
          to label %902 unwind label %1299

902:                                              ; preds = %896
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %884, ptr noundef align 8 dereferenceable(24) %92)
          to label %903 unwind label %1303

903:                                              ; preds = %902
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #26
  %904 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %905, i32 0, i32 21
  %907 = load ptr, ptr %906, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #26
  %908 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 12
  %909 = load ptr, ptr %908, align 8
  %910 = invoke ptr @prefs_get_color_value(ptr noundef %909, i32 noundef 1)
          to label %911 unwind label %1310

911:                                              ; preds = %903
  %912 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %910)
          to label %913 unwind label %1310

913:                                              ; preds = %911
  store { i64, i64 } %912, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 8 %105, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %103, ptr noundef align 4 dereferenceable_or_null(14) %104, i32 noundef 0)
          to label %914 unwind label %1310

914:                                              ; preds = %913
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %107, i8 noundef signext 32) #26
  %915 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %107, i32 0, i32 0
  %916 = load i8, ptr %915, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %106, i8 %916) #26
  %917 = getelementptr inbounds nuw %class.QChar, ptr %106, i32 0, i32 0
  %918 = load i16, ptr %917, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %103, i32 noundef 0, i16 %918)
          to label %919 unwind label %1314

919:                                              ; preds = %914
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %109, i8 noundef signext 32) #26
  %920 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %109, i32 0, i32 0
  %921 = load i8, ptr %920, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %108, i8 %921) #26
  %922 = getelementptr inbounds nuw %class.QChar, ptr %108, i32 0, i32 0
  %923 = load i16, ptr %922, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, ptr noundef align 8 dereferenceable_or_null(24) %102, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %923)
          to label %924 unwind label %1318

924:                                              ; preds = %919
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %907, ptr noundef align 8 dereferenceable(24) %101)
          to label %925 unwind label %1322

925:                                              ; preds = %924
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %101) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #26
  %926 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %927, i32 0, i32 22
  %929 = load ptr, ptr %928, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #26
  %930 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 11
  %931 = load ptr, ptr %930, align 8
  %932 = invoke ptr @prefs_get_color_value(ptr noundef %931, i32 noundef 1)
          to label %933 unwind label %1329

933:                                              ; preds = %925
  %934 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %932)
          to label %935 unwind label %1329

935:                                              ; preds = %933
  store { i64, i64 } %934, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 8 %113, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %111, ptr noundef align 4 dereferenceable_or_null(14) %112, i32 noundef 0)
          to label %936 unwind label %1329

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #26
  %937 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 12
  %938 = load ptr, ptr %937, align 8
  %939 = invoke ptr @prefs_get_color_value(ptr noundef %938, i32 noundef 1)
          to label %940 unwind label %1333

940:                                              ; preds = %936
  %941 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %939)
          to label %942 unwind label %1333

942:                                              ; preds = %940
  store { i64, i64 } %941, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 8 %116, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %114, ptr noundef align 4 dereferenceable_or_null(14) %115, i32 noundef 0)
          to label %943 unwind label %1333

943:                                              ; preds = %942
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %110, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %111, ptr noundef align 8 dereferenceable(24) %114)
          to label %944 unwind label %1337

944:                                              ; preds = %943
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %929, ptr noundef align 8 dereferenceable(24) %110)
          to label %945 unwind label %1341

945:                                              ; preds = %944
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %110) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %114) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #26
  %946 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %947, i32 0, i32 22
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %949, ptr noundef align 8 dereferenceable(12) %950)
          to label %951 unwind label %398

951:                                              ; preds = %945
  %952 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %953, i32 0, i32 23
  %955 = load ptr, ptr %954, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #26
  %956 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 13
  %957 = load ptr, ptr %956, align 8
  %958 = invoke ptr @prefs_get_color_value(ptr noundef %957, i32 noundef 1)
          to label %959 unwind label %1348

959:                                              ; preds = %951
  %960 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %958)
          to label %961 unwind label %1348

961:                                              ; preds = %959
  store { i64, i64 } %960, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 8 %121, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %119, ptr noundef align 4 dereferenceable_or_null(14) %120, i32 noundef 0)
          to label %962 unwind label %1348

962:                                              ; preds = %961
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %123, i8 noundef signext 32) #26
  %963 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %123, i32 0, i32 0
  %964 = load i8, ptr %963, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %122, i8 %964) #26
  %965 = getelementptr inbounds nuw %class.QChar, ptr %122, i32 0, i32 0
  %966 = load i16, ptr %965, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %118, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %119, i32 noundef 0, i16 %966)
          to label %967 unwind label %1352

967:                                              ; preds = %962
  %968 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %125, i8 noundef signext 32) #26
  %969 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %125, i32 0, i32 0
  %970 = load i8, ptr %969, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %124, i8 %970) #26
  %971 = getelementptr inbounds nuw %class.QChar, ptr %124, i32 0, i32 0
  %972 = load i16, ptr %971, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, ptr noundef align 8 dereferenceable_or_null(24) %118, i32 noundef %968, i32 noundef 0, i32 noundef 10, i16 %972)
          to label %973 unwind label %1356

973:                                              ; preds = %967
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %955, ptr noundef align 8 dereferenceable(24) %117)
          to label %974 unwind label %1360

974:                                              ; preds = %973
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %118) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %119) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #26
  %975 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %976, i32 0, i32 24
  %978 = load ptr, ptr %977, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #26
  %979 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 14
  %980 = load ptr, ptr %979, align 8
  %981 = invoke ptr @prefs_get_color_value(ptr noundef %980, i32 noundef 1)
          to label %982 unwind label %1367

982:                                              ; preds = %974
  %983 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %981)
          to label %984 unwind label %1367

984:                                              ; preds = %982
  store { i64, i64 } %983, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 8 %130, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %128, ptr noundef align 4 dereferenceable_or_null(14) %129, i32 noundef 0)
          to label %985 unwind label %1367

985:                                              ; preds = %984
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %132, i8 noundef signext 32) #26
  %986 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %132, i32 0, i32 0
  %987 = load i8, ptr %986, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %131, i8 %987) #26
  %988 = getelementptr inbounds nuw %class.QChar, ptr %131, i32 0, i32 0
  %989 = load i16, ptr %988, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %127, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %128, i32 noundef 0, i16 %989)
          to label %990 unwind label %1371

990:                                              ; preds = %985
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %134, i8 noundef signext 32) #26
  %991 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %134, i32 0, i32 0
  %992 = load i8, ptr %991, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %133, i8 %992) #26
  %993 = getelementptr inbounds nuw %class.QChar, ptr %133, i32 0, i32 0
  %994 = load i16, ptr %993, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %126, ptr noundef align 8 dereferenceable_or_null(24) %127, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %994)
          to label %995 unwind label %1375

995:                                              ; preds = %990
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %978, ptr noundef align 8 dereferenceable(24) %126)
          to label %996 unwind label %1379

996:                                              ; preds = %995
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %126) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #26
  %997 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %998, i32 0, i32 25
  %1000 = load ptr, ptr %999, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %135) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %136) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #26
  %1001 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 13
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke ptr @prefs_get_color_value(ptr noundef %1002, i32 noundef 1)
          to label %1004 unwind label %1386

1004:                                             ; preds = %996
  %1005 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1003)
          to label %1006 unwind label %1386

1006:                                             ; preds = %1004
  store { i64, i64 } %1005, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 8 %138, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %136, ptr noundef align 4 dereferenceable_or_null(14) %137, i32 noundef 0)
          to label %1007 unwind label %1386

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 24, ptr %139) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #26
  %1008 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 14
  %1009 = load ptr, ptr %1008, align 8
  %1010 = invoke ptr @prefs_get_color_value(ptr noundef %1009, i32 noundef 1)
          to label %1011 unwind label %1390

1011:                                             ; preds = %1007
  %1012 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1010)
          to label %1013 unwind label %1390

1013:                                             ; preds = %1011
  store { i64, i64 } %1012, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 8 %141, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %139, ptr noundef align 4 dereferenceable_or_null(14) %140, i32 noundef 0)
          to label %1014 unwind label %1390

1014:                                             ; preds = %1013
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %135, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %136, ptr noundef align 8 dereferenceable(24) %139)
          to label %1015 unwind label %1394

1015:                                             ; preds = %1014
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1000, ptr noundef align 8 dereferenceable(24) %135)
          to label %1016 unwind label %1398

1016:                                             ; preds = %1015
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %135) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %139) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %136) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #26
  %1017 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1018, i32 0, i32 25
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %1020, ptr noundef align 8 dereferenceable(12) %1021)
          to label %1022 unwind label %398

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1024, i32 0, i32 26
  %1026 = load ptr, ptr %1025, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %142) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %143) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %144) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #26
  %1027 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 15
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke ptr @prefs_get_color_value(ptr noundef %1028, i32 noundef 1)
          to label %1030 unwind label %1405

1030:                                             ; preds = %1022
  %1031 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1029)
          to label %1032 unwind label %1405

1032:                                             ; preds = %1030
  store { i64, i64 } %1031, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 8 %146, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %144, ptr noundef align 4 dereferenceable_or_null(14) %145, i32 noundef 0)
          to label %1033 unwind label %1405

1033:                                             ; preds = %1032
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %148, i8 noundef signext 32) #26
  %1034 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %148, i32 0, i32 0
  %1035 = load i8, ptr %1034, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %147, i8 %1035) #26
  %1036 = getelementptr inbounds nuw %class.QChar, ptr %147, i32 0, i32 0
  %1037 = load i16, ptr %1036, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %143, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %144, i32 noundef 0, i16 %1037)
          to label %1038 unwind label %1409

1038:                                             ; preds = %1033
  %1039 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %150, i8 noundef signext 32) #26
  %1040 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %150, i32 0, i32 0
  %1041 = load i8, ptr %1040, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %149, i8 %1041) #26
  %1042 = getelementptr inbounds nuw %class.QChar, ptr %149, i32 0, i32 0
  %1043 = load i16, ptr %1042, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %142, ptr noundef align 8 dereferenceable_or_null(24) %143, i32 noundef %1039, i32 noundef 0, i32 noundef 10, i16 %1043)
          to label %1044 unwind label %1413

1044:                                             ; preds = %1038
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1026, ptr noundef align 8 dereferenceable(24) %142)
          to label %1045 unwind label %1417

1045:                                             ; preds = %1044
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %142) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %144) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #26
  %1046 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1047, i32 0, i32 27
  %1049 = load ptr, ptr %1048, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %152) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #26
  %1050 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 16
  %1051 = load ptr, ptr %1050, align 8
  %1052 = invoke ptr @prefs_get_color_value(ptr noundef %1051, i32 noundef 1)
          to label %1053 unwind label %1424

1053:                                             ; preds = %1045
  %1054 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1052)
          to label %1055 unwind label %1424

1055:                                             ; preds = %1053
  store { i64, i64 } %1054, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 8 %155, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %153, ptr noundef align 4 dereferenceable_or_null(14) %154, i32 noundef 0)
          to label %1056 unwind label %1424

1056:                                             ; preds = %1055
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %157, i8 noundef signext 32) #26
  %1057 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %157, i32 0, i32 0
  %1058 = load i8, ptr %1057, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %156, i8 %1058) #26
  %1059 = getelementptr inbounds nuw %class.QChar, ptr %156, i32 0, i32 0
  %1060 = load i16, ptr %1059, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %152, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %153, i32 noundef 0, i16 %1060)
          to label %1061 unwind label %1428

1061:                                             ; preds = %1056
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %159, i8 noundef signext 32) #26
  %1062 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %159, i32 0, i32 0
  %1063 = load i8, ptr %1062, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %158, i8 %1063) #26
  %1064 = getelementptr inbounds nuw %class.QChar, ptr %158, i32 0, i32 0
  %1065 = load i16, ptr %1064, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %151, ptr noundef align 8 dereferenceable_or_null(24) %152, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %1065)
          to label %1066 unwind label %1432

1066:                                             ; preds = %1061
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1049, ptr noundef align 8 dereferenceable(24) %151)
          to label %1067 unwind label %1436

1067:                                             ; preds = %1066
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %151) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %152) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #26
  %1068 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1069, i32 0, i32 28
  %1071 = load ptr, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %160) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %161) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #26
  %1072 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 15
  %1073 = load ptr, ptr %1072, align 8
  %1074 = invoke ptr @prefs_get_color_value(ptr noundef %1073, i32 noundef 1)
          to label %1075 unwind label %1443

1075:                                             ; preds = %1067
  %1076 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1074)
          to label %1077 unwind label %1443

1077:                                             ; preds = %1075
  store { i64, i64 } %1076, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 8 %163, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %161, ptr noundef align 4 dereferenceable_or_null(14) %162, i32 noundef 0)
          to label %1078 unwind label %1443

1078:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 24, ptr %164) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #26
  %1079 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 16
  %1080 = load ptr, ptr %1079, align 8
  %1081 = invoke ptr @prefs_get_color_value(ptr noundef %1080, i32 noundef 1)
          to label %1082 unwind label %1447

1082:                                             ; preds = %1078
  %1083 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1081)
          to label %1084 unwind label %1447

1084:                                             ; preds = %1082
  store { i64, i64 } %1083, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %166, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %164, ptr noundef align 4 dereferenceable_or_null(14) %165, i32 noundef 0)
          to label %1085 unwind label %1447

1085:                                             ; preds = %1084
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %160, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %161, ptr noundef align 8 dereferenceable(24) %164)
          to label %1086 unwind label %1451

1086:                                             ; preds = %1085
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1071, ptr noundef align 8 dereferenceable(24) %160)
          to label %1087 unwind label %1455

1087:                                             ; preds = %1086
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %160) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %164) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %161) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #26
  %1088 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1089, i32 0, i32 28
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %1091, ptr noundef align 8 dereferenceable(12) %1092)
          to label %1093 unwind label %398

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1095, i32 0, i32 29
  %1097 = load ptr, ptr %1096, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #26
  %1098 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 17
  %1099 = load ptr, ptr %1098, align 8
  %1100 = invoke ptr @prefs_get_color_value(ptr noundef %1099, i32 noundef 1)
          to label %1101 unwind label %1462

1101:                                             ; preds = %1093
  %1102 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1100)
          to label %1103 unwind label %1462

1103:                                             ; preds = %1101
  store { i64, i64 } %1102, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 8 %171, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %169, ptr noundef align 4 dereferenceable_or_null(14) %170, i32 noundef 0)
          to label %1104 unwind label %1462

1104:                                             ; preds = %1103
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %173, i8 noundef signext 32) #26
  %1105 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %173, i32 0, i32 0
  %1106 = load i8, ptr %1105, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %172, i8 %1106) #26
  %1107 = getelementptr inbounds nuw %class.QChar, ptr %172, i32 0, i32 0
  %1108 = load i16, ptr %1107, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %168, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %169, i32 noundef 0, i16 %1108)
          to label %1109 unwind label %1466

1109:                                             ; preds = %1104
  %1110 = load i32, ptr %8, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %175, i8 noundef signext 32) #26
  %1111 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %175, i32 0, i32 0
  %1112 = load i8, ptr %1111, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %174, i8 %1112) #26
  %1113 = getelementptr inbounds nuw %class.QChar, ptr %174, i32 0, i32 0
  %1114 = load i16, ptr %1113, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %167, ptr noundef align 8 dereferenceable_or_null(24) %168, i32 noundef %1110, i32 noundef 0, i32 noundef 10, i16 %1114)
          to label %1115 unwind label %1470

1115:                                             ; preds = %1109
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1097, ptr noundef align 8 dereferenceable(24) %167)
          to label %1116 unwind label %1474

1116:                                             ; preds = %1115
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %169) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #26
  %1117 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1118, i32 0, i32 30
  %1120 = load ptr, ptr %1119, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %176) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %177) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %178) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #26
  %1121 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 18
  %1122 = load ptr, ptr %1121, align 8
  %1123 = invoke ptr @prefs_get_color_value(ptr noundef %1122, i32 noundef 1)
          to label %1124 unwind label %1481

1124:                                             ; preds = %1116
  %1125 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1123)
          to label %1126 unwind label %1481

1126:                                             ; preds = %1124
  store { i64, i64 } %1125, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 8 %180, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %178, ptr noundef align 4 dereferenceable_or_null(14) %179, i32 noundef 0)
          to label %1127 unwind label %1481

1127:                                             ; preds = %1126
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %182, i8 noundef signext 32) #26
  %1128 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %182, i32 0, i32 0
  %1129 = load i8, ptr %1128, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %181, i8 %1129) #26
  %1130 = getelementptr inbounds nuw %class.QChar, ptr %181, i32 0, i32 0
  %1131 = load i16, ptr %1130, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %177, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %178, i32 noundef 0, i16 %1131)
          to label %1132 unwind label %1485

1132:                                             ; preds = %1127
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %184, i8 noundef signext 32) #26
  %1133 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %184, i32 0, i32 0
  %1134 = load i8, ptr %1133, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %183, i8 %1134) #26
  %1135 = getelementptr inbounds nuw %class.QChar, ptr %183, i32 0, i32 0
  %1136 = load i16, ptr %1135, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %176, ptr noundef align 8 dereferenceable_or_null(24) %177, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %1136)
          to label %1137 unwind label %1489

1137:                                             ; preds = %1132
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1120, ptr noundef align 8 dereferenceable(24) %176)
          to label %1138 unwind label %1493

1138:                                             ; preds = %1137
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %176) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %178) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #26
  %1139 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1140, i32 0, i32 31
  %1142 = load ptr, ptr %1141, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %185) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %186) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %187) #26
  %1143 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 17
  %1144 = load ptr, ptr %1143, align 8
  %1145 = invoke ptr @prefs_get_color_value(ptr noundef %1144, i32 noundef 1)
          to label %1146 unwind label %1500

1146:                                             ; preds = %1138
  %1147 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1145)
          to label %1148 unwind label %1500

1148:                                             ; preds = %1146
  store { i64, i64 } %1147, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 8 %188, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %186, ptr noundef align 4 dereferenceable_or_null(14) %187, i32 noundef 0)
          to label %1149 unwind label %1500

1149:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 24, ptr %189) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #26
  %1150 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 18
  %1151 = load ptr, ptr %1150, align 8
  %1152 = invoke ptr @prefs_get_color_value(ptr noundef %1151, i32 noundef 1)
          to label %1153 unwind label %1504

1153:                                             ; preds = %1149
  %1154 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1152)
          to label %1155 unwind label %1504

1155:                                             ; preds = %1153
  store { i64, i64 } %1154, ptr %191, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 8 %191, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %189, ptr noundef align 4 dereferenceable_or_null(14) %190, i32 noundef 0)
          to label %1156 unwind label %1504

1156:                                             ; preds = %1155
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %185, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %186, ptr noundef align 8 dereferenceable(24) %189)
          to label %1157 unwind label %1508

1157:                                             ; preds = %1156
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1142, ptr noundef align 8 dereferenceable(24) %185)
          to label %1158 unwind label %1512

1158:                                             ; preds = %1157
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %185) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %189) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %186) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %186) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #26
  %1159 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1160, i32 0, i32 31
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 22
  invoke void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %1162, ptr noundef align 8 dereferenceable(12) %1163)
          to label %1164 unwind label %398

1164:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #26
  %1165 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 19
  %1166 = load ptr, ptr %1165, align 8
  %1167 = invoke ptr @prefs_get_color_value(ptr noundef %1166, i32 noundef 1)
          to label %1168 unwind label %1519

1168:                                             ; preds = %1164
  %1169 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1167)
          to label %1170 unwind label %1519

1170:                                             ; preds = %1168
  store { i64, i64 } %1169, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %193, i64 14, i1 false)
  %1171 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1172, i32 0, i32 32
  %1174 = load ptr, ptr %1173, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %194) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %195) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %196) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #26
  %1175 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 19
  %1176 = load ptr, ptr %1175, align 8
  %1177 = invoke ptr @prefs_get_color_value(ptr noundef %1176, i32 noundef 1)
          to label %1178 unwind label %1523

1178:                                             ; preds = %1170
  %1179 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1177)
          to label %1180 unwind label %1523

1180:                                             ; preds = %1178
  store { i64, i64 } %1179, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 8 %198, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %196, ptr noundef align 4 dereferenceable_or_null(14) %197, i32 noundef 0)
          to label %1181 unwind label %1523

1181:                                             ; preds = %1180
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %200, i8 noundef signext 32) #26
  %1182 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %200, i32 0, i32 0
  %1183 = load i8, ptr %1182, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %199, i8 %1183) #26
  %1184 = getelementptr inbounds nuw %class.QChar, ptr %199, i32 0, i32 0
  %1185 = load i16, ptr %1184, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %195, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %196, i32 noundef 0, i16 %1185)
          to label %1186 unwind label %1527

1186:                                             ; preds = %1181
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %202, i8 noundef signext 32) #26
  %1187 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %202, i32 0, i32 0
  %1188 = load i8, ptr %1187, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %201, i8 %1188) #26
  %1189 = getelementptr inbounds nuw %class.QChar, ptr %201, i32 0, i32 0
  %1190 = load i16, ptr %1189, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %194, ptr noundef align 8 dereferenceable_or_null(24) %195, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %1190)
          to label %1191 unwind label %1531

1191:                                             ; preds = %1186
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1174, ptr noundef align 8 dereferenceable(24) %194)
          to label %1192 unwind label %1535

1192:                                             ; preds = %1191
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %194) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %195) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #26
  %1193 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1194, i32 0, i32 33
  %1196 = load ptr, ptr %1195, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %203) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %204) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %205) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %192, i64 16, i1 false)
  %1197 = getelementptr inbounds nuw { i64, i64 }, ptr %206, i32 0, i32 0
  %1198 = load i64, ptr %1197, align 4
  %1199 = getelementptr inbounds nuw { i64, i64 }, ptr %206, i32 0, i32 1
  %1200 = load i64, ptr %1199, align 4
  %1201 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %1198, i64 %1200)
          to label %1202 unwind label %1542

1202:                                             ; preds = %1192
  store { i64, i64 } %1201, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 8 %207, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %204, ptr noundef align 4 dereferenceable_or_null(14) %205, i32 noundef 0)
          to label %1203 unwind label %1542

1203:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 24, ptr %208) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %208, ptr noundef align 4 dereferenceable_or_null(14) %192, i32 noundef 0)
          to label %1204 unwind label %1546

1204:                                             ; preds = %1203
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %203, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %204, ptr noundef align 8 dereferenceable(24) %208)
          to label %1205 unwind label %1550

1205:                                             ; preds = %1204
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1196, ptr noundef align 8 dereferenceable(24) %203)
          to label %1206 unwind label %1554

1206:                                             ; preds = %1205
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %203) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %208) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %204) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %209) #26
  %1207 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 20
  %1208 = load ptr, ptr %1207, align 8
  %1209 = invoke ptr @prefs_get_color_value(ptr noundef %1208, i32 noundef 1)
          to label %1210 unwind label %1561

1210:                                             ; preds = %1206
  %1211 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1209)
          to label %1212 unwind label %1561

1212:                                             ; preds = %1210
  store { i64, i64 } %1211, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 8 %210, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %209, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #26
  %1213 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1214, i32 0, i32 34
  %1216 = load ptr, ptr %1215, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %211) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %212) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %213) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #26
  %1217 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 20
  %1218 = load ptr, ptr %1217, align 8
  %1219 = invoke ptr @prefs_get_color_value(ptr noundef %1218, i32 noundef 1)
          to label %1220 unwind label %1565

1220:                                             ; preds = %1212
  %1221 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1219)
          to label %1222 unwind label %1565

1222:                                             ; preds = %1220
  store { i64, i64 } %1221, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 8 %215, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %213, ptr noundef align 4 dereferenceable_or_null(14) %214, i32 noundef 0)
          to label %1223 unwind label %1565

1223:                                             ; preds = %1222
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %217, i8 noundef signext 32) #26
  %1224 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %217, i32 0, i32 0
  %1225 = load i8, ptr %1224, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %216, i8 %1225) #26
  %1226 = getelementptr inbounds nuw %class.QChar, ptr %216, i32 0, i32 0
  %1227 = load i16, ptr %1226, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %212, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %213, i32 noundef 0, i16 %1227)
          to label %1228 unwind label %1569

1228:                                             ; preds = %1223
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %219, i8 noundef signext 32) #26
  %1229 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %219, i32 0, i32 0
  %1230 = load i8, ptr %1229, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %218, i8 %1230) #26
  %1231 = getelementptr inbounds nuw %class.QChar, ptr %218, i32 0, i32 0
  %1232 = load i16, ptr %1231, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %211, ptr noundef align 8 dereferenceable_or_null(24) %212, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %1232)
          to label %1233 unwind label %1573

1233:                                             ; preds = %1228
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1216, ptr noundef align 8 dereferenceable(24) %211)
          to label %1234 unwind label %1577

1234:                                             ; preds = %1233
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %211) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %212) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %213) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #26
  %1235 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1236, i32 0, i32 35
  %1238 = load ptr, ptr %1237, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %220) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %221) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %222) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %192, i64 16, i1 false)
  %1239 = getelementptr inbounds nuw { i64, i64 }, ptr %223, i32 0, i32 0
  %1240 = load i64, ptr %1239, align 4
  %1241 = getelementptr inbounds nuw { i64, i64 }, ptr %223, i32 0, i32 1
  %1242 = load i64, ptr %1241, align 4
  %1243 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %1240, i64 %1242)
          to label %1244 unwind label %1584

1244:                                             ; preds = %1234
  store { i64, i64 } %1243, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 8 %224, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %221, ptr noundef align 4 dereferenceable_or_null(14) %222, i32 noundef 0)
          to label %1245 unwind label %1584

1245:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 24, ptr %225) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %225, ptr noundef align 4 dereferenceable_or_null(14) %192, i32 noundef 0)
          to label %1246 unwind label %1588

1246:                                             ; preds = %1245
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %220, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %221, ptr noundef align 8 dereferenceable(24) %225)
          to label %1247 unwind label %1592

1247:                                             ; preds = %1246
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1238, ptr noundef align 8 dereferenceable(24) %220)
          to label %1248 unwind label %1596

1248:                                             ; preds = %1247
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %220) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %225) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %221) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %221) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %226) #26
  %1249 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 21
  %1250 = load ptr, ptr %1249, align 8
  %1251 = invoke ptr @prefs_get_color_value(ptr noundef %1250, i32 noundef 1)
          to label %1252 unwind label %1603

1252:                                             ; preds = %1248
  %1253 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1251)
          to label %1254 unwind label %1603

1254:                                             ; preds = %1252
  store { i64, i64 } %1253, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 8 %227, i64 14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %226, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #26
  %1255 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1256, i32 0, i32 36
  %1258 = load ptr, ptr %1257, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %228) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %229) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %230) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #26
  %1259 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 21
  %1260 = load ptr, ptr %1259, align 8
  %1261 = invoke ptr @prefs_get_color_value(ptr noundef %1260, i32 noundef 1)
          to label %1262 unwind label %1607

1262:                                             ; preds = %1254
  %1263 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %1261)
          to label %1264 unwind label %1607

1264:                                             ; preds = %1262
  store { i64, i64 } %1263, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 8 %232, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %230, ptr noundef align 4 dereferenceable_or_null(14) %231, i32 noundef 0)
          to label %1265 unwind label %1607

1265:                                             ; preds = %1264
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %234, i8 noundef signext 32) #26
  %1266 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %234, i32 0, i32 0
  %1267 = load i8, ptr %1266, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %233, i8 %1267) #26
  %1268 = getelementptr inbounds nuw %class.QChar, ptr %233, i32 0, i32 0
  %1269 = load i16, ptr %1268, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %229, ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %230, i32 noundef 0, i16 %1269)
          to label %1270 unwind label %1611

1270:                                             ; preds = %1265
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %236, i8 noundef signext 32) #26
  %1271 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %236, i32 0, i32 0
  %1272 = load i8, ptr %1271, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %235, i8 %1272) #26
  %1273 = getelementptr inbounds nuw %class.QChar, ptr %235, i32 0, i32 0
  %1274 = load i16, ptr %1273, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %228, ptr noundef align 8 dereferenceable_or_null(24) %229, i32 noundef 0, i32 noundef 0, i32 noundef 10, i16 %1274)
          to label %1275 unwind label %1615

1275:                                             ; preds = %1270
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1258, ptr noundef align 8 dereferenceable(24) %228)
          to label %1276 unwind label %1619

1276:                                             ; preds = %1275
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %228) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %229) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %230) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %229) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #26
  %1277 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %243, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %1278, i32 0, i32 37
  %1280 = load ptr, ptr %1279, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %237) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %238) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %239) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %192, i64 16, i1 false)
  %1281 = getelementptr inbounds nuw { i64, i64 }, ptr %240, i32 0, i32 0
  %1282 = load i64, ptr %1281, align 4
  %1283 = getelementptr inbounds nuw { i64, i64 }, ptr %240, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 4
  %1285 = invoke { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64 %1282, i64 %1284)
          to label %1286 unwind label %1626

1286:                                             ; preds = %1276
  store { i64, i64 } %1285, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 8 %241, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %238, ptr noundef align 4 dereferenceable_or_null(14) %239, i32 noundef 0)
          to label %1287 unwind label %1626

1287:                                             ; preds = %1286
  call void @llvm.lifetime.start.p0(i64 24, ptr %242) #26
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %242, ptr noundef align 4 dereferenceable_or_null(14) %192, i32 noundef 0)
          to label %1288 unwind label %1630

1288:                                             ; preds = %1287
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %237, ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef align 8 dereferenceable(24) %238, ptr noundef align 8 dereferenceable(24) %242)
          to label %1289 unwind label %1634

1289:                                             ; preds = %1288
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1280, ptr noundef align 8 dereferenceable(24) %237)
          to label %1290 unwind label %1638

1290:                                             ; preds = %1289
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %237) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %242) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %238) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  ret void

1291:                                             ; preds = %890, %888, %880
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %9, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %10, align 4
  br label %1309

1295:                                             ; preds = %891
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %9, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %10, align 4
  br label %1308

1299:                                             ; preds = %896
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %9, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %10, align 4
  br label %1307

1303:                                             ; preds = %902
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %9, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %92) #26
  br label %1307

1307:                                             ; preds = %1303, %1299
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #26
  br label %1308

1308:                                             ; preds = %1307, %1295
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %94) #26
  br label %1309

1309:                                             ; preds = %1308, %1291
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #26
  br label %1646

1310:                                             ; preds = %913, %911, %903
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %9, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %10, align 4
  br label %1328

1314:                                             ; preds = %914
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = extractvalue { ptr, i32 } %1315, 0
  store ptr %1316, ptr %9, align 8
  %1317 = extractvalue { ptr, i32 } %1315, 1
  store i32 %1317, ptr %10, align 4
  br label %1327

1318:                                             ; preds = %919
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %9, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %10, align 4
  br label %1326

1322:                                             ; preds = %924
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %9, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %101) #26
  br label %1326

1326:                                             ; preds = %1322, %1318
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %102) #26
  br label %1327

1327:                                             ; preds = %1326, %1314
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #26
  br label %1328

1328:                                             ; preds = %1327, %1310
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #26
  br label %1646

1329:                                             ; preds = %935, %933, %925
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %9, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %10, align 4
  br label %1347

1333:                                             ; preds = %942, %940, %936
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %9, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %10, align 4
  br label %1346

1337:                                             ; preds = %943
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %9, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %10, align 4
  br label %1345

1341:                                             ; preds = %944
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = extractvalue { ptr, i32 } %1342, 0
  store ptr %1343, ptr %9, align 8
  %1344 = extractvalue { ptr, i32 } %1342, 1
  store i32 %1344, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %110) #26
  br label %1345

1345:                                             ; preds = %1341, %1337
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %114) #26
  br label %1346

1346:                                             ; preds = %1345, %1333
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %111) #26
  br label %1347

1347:                                             ; preds = %1346, %1329
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #26
  br label %1646

1348:                                             ; preds = %961, %959, %951
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %9, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %10, align 4
  br label %1366

1352:                                             ; preds = %962
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %9, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %10, align 4
  br label %1365

1356:                                             ; preds = %967
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %9, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %10, align 4
  br label %1364

1360:                                             ; preds = %973
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %9, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %117) #26
  br label %1364

1364:                                             ; preds = %1360, %1356
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %118) #26
  br label %1365

1365:                                             ; preds = %1364, %1352
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %119) #26
  br label %1366

1366:                                             ; preds = %1365, %1348
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #26
  br label %1646

1367:                                             ; preds = %984, %982, %974
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %9, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %10, align 4
  br label %1385

1371:                                             ; preds = %985
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %9, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %10, align 4
  br label %1384

1375:                                             ; preds = %990
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %9, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %10, align 4
  br label %1383

1379:                                             ; preds = %995
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %9, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %126) #26
  br label %1383

1383:                                             ; preds = %1379, %1375
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %127) #26
  br label %1384

1384:                                             ; preds = %1383, %1371
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %128) #26
  br label %1385

1385:                                             ; preds = %1384, %1367
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #26
  br label %1646

1386:                                             ; preds = %1006, %1004, %996
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %9, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %10, align 4
  br label %1404

1390:                                             ; preds = %1013, %1011, %1007
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = extractvalue { ptr, i32 } %1391, 0
  store ptr %1392, ptr %9, align 8
  %1393 = extractvalue { ptr, i32 } %1391, 1
  store i32 %1393, ptr %10, align 4
  br label %1403

1394:                                             ; preds = %1014
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = extractvalue { ptr, i32 } %1395, 0
  store ptr %1396, ptr %9, align 8
  %1397 = extractvalue { ptr, i32 } %1395, 1
  store i32 %1397, ptr %10, align 4
  br label %1402

1398:                                             ; preds = %1015
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %9, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %135) #26
  br label %1402

1402:                                             ; preds = %1398, %1394
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %139) #26
  br label %1403

1403:                                             ; preds = %1402, %1390
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %139) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %136) #26
  br label %1404

1404:                                             ; preds = %1403, %1386
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %136) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #26
  br label %1646

1405:                                             ; preds = %1032, %1030, %1022
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %9, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %10, align 4
  br label %1423

1409:                                             ; preds = %1033
  %1410 = landingpad { ptr, i32 }
          cleanup
  %1411 = extractvalue { ptr, i32 } %1410, 0
  store ptr %1411, ptr %9, align 8
  %1412 = extractvalue { ptr, i32 } %1410, 1
  store i32 %1412, ptr %10, align 4
  br label %1422

1413:                                             ; preds = %1038
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %9, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %10, align 4
  br label %1421

1417:                                             ; preds = %1044
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = extractvalue { ptr, i32 } %1418, 0
  store ptr %1419, ptr %9, align 8
  %1420 = extractvalue { ptr, i32 } %1418, 1
  store i32 %1420, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %142) #26
  br label %1421

1421:                                             ; preds = %1417, %1413
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %143) #26
  br label %1422

1422:                                             ; preds = %1421, %1409
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %144) #26
  br label %1423

1423:                                             ; preds = %1422, %1405
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %144) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %143) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #26
  br label %1646

1424:                                             ; preds = %1055, %1053, %1045
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = extractvalue { ptr, i32 } %1425, 0
  store ptr %1426, ptr %9, align 8
  %1427 = extractvalue { ptr, i32 } %1425, 1
  store i32 %1427, ptr %10, align 4
  br label %1442

1428:                                             ; preds = %1056
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %9, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %10, align 4
  br label %1441

1432:                                             ; preds = %1061
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %9, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %10, align 4
  br label %1440

1436:                                             ; preds = %1066
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %9, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %151) #26
  br label %1440

1440:                                             ; preds = %1436, %1432
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %152) #26
  br label %1441

1441:                                             ; preds = %1440, %1428
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %153) #26
  br label %1442

1442:                                             ; preds = %1441, %1424
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #26
  br label %1646

1443:                                             ; preds = %1077, %1075, %1067
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %9, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %10, align 4
  br label %1461

1447:                                             ; preds = %1084, %1082, %1078
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = extractvalue { ptr, i32 } %1448, 0
  store ptr %1449, ptr %9, align 8
  %1450 = extractvalue { ptr, i32 } %1448, 1
  store i32 %1450, ptr %10, align 4
  br label %1460

1451:                                             ; preds = %1085
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %9, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %10, align 4
  br label %1459

1455:                                             ; preds = %1086
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = extractvalue { ptr, i32 } %1456, 0
  store ptr %1457, ptr %9, align 8
  %1458 = extractvalue { ptr, i32 } %1456, 1
  store i32 %1458, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %160) #26
  br label %1459

1459:                                             ; preds = %1455, %1451
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %164) #26
  br label %1460

1460:                                             ; preds = %1459, %1447
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %164) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %161) #26
  br label %1461

1461:                                             ; preds = %1460, %1443
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %160) #26
  br label %1646

1462:                                             ; preds = %1103, %1101, %1093
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %9, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %10, align 4
  br label %1480

1466:                                             ; preds = %1104
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %9, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %10, align 4
  br label %1479

1470:                                             ; preds = %1109
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %9, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %10, align 4
  br label %1478

1474:                                             ; preds = %1115
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = extractvalue { ptr, i32 } %1475, 0
  store ptr %1476, ptr %9, align 8
  %1477 = extractvalue { ptr, i32 } %1475, 1
  store i32 %1477, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %167) #26
  br label %1478

1478:                                             ; preds = %1474, %1470
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %168) #26
  br label %1479

1479:                                             ; preds = %1478, %1466
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %169) #26
  br label %1480

1480:                                             ; preds = %1479, %1462
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #26
  br label %1646

1481:                                             ; preds = %1126, %1124, %1116
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = extractvalue { ptr, i32 } %1482, 0
  store ptr %1483, ptr %9, align 8
  %1484 = extractvalue { ptr, i32 } %1482, 1
  store i32 %1484, ptr %10, align 4
  br label %1499

1485:                                             ; preds = %1127
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = extractvalue { ptr, i32 } %1486, 0
  store ptr %1487, ptr %9, align 8
  %1488 = extractvalue { ptr, i32 } %1486, 1
  store i32 %1488, ptr %10, align 4
  br label %1498

1489:                                             ; preds = %1132
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = extractvalue { ptr, i32 } %1490, 0
  store ptr %1491, ptr %9, align 8
  %1492 = extractvalue { ptr, i32 } %1490, 1
  store i32 %1492, ptr %10, align 4
  br label %1497

1493:                                             ; preds = %1137
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = extractvalue { ptr, i32 } %1494, 0
  store ptr %1495, ptr %9, align 8
  %1496 = extractvalue { ptr, i32 } %1494, 1
  store i32 %1496, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %176) #26
  br label %1497

1497:                                             ; preds = %1493, %1489
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %177) #26
  br label %1498

1498:                                             ; preds = %1497, %1485
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %178) #26
  br label %1499

1499:                                             ; preds = %1498, %1481
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %177) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #26
  br label %1646

1500:                                             ; preds = %1148, %1146, %1138
  %1501 = landingpad { ptr, i32 }
          cleanup
  %1502 = extractvalue { ptr, i32 } %1501, 0
  store ptr %1502, ptr %9, align 8
  %1503 = extractvalue { ptr, i32 } %1501, 1
  store i32 %1503, ptr %10, align 4
  br label %1518

1504:                                             ; preds = %1155, %1153, %1149
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %9, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %10, align 4
  br label %1517

1508:                                             ; preds = %1156
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = extractvalue { ptr, i32 } %1509, 0
  store ptr %1510, ptr %9, align 8
  %1511 = extractvalue { ptr, i32 } %1509, 1
  store i32 %1511, ptr %10, align 4
  br label %1516

1512:                                             ; preds = %1157
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = extractvalue { ptr, i32 } %1513, 0
  store ptr %1514, ptr %9, align 8
  %1515 = extractvalue { ptr, i32 } %1513, 1
  store i32 %1515, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %185) #26
  br label %1516

1516:                                             ; preds = %1512, %1508
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %189) #26
  br label %1517

1517:                                             ; preds = %1516, %1504
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %189) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %186) #26
  br label %1518

1518:                                             ; preds = %1517, %1500
  call void @llvm.lifetime.end.p0(i64 16, ptr %187) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %186) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #26
  br label %1646

1519:                                             ; preds = %1168, %1164
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %9, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %10, align 4
  br label %1645

1523:                                             ; preds = %1180, %1178, %1170
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %9, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %10, align 4
  br label %1541

1527:                                             ; preds = %1181
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = extractvalue { ptr, i32 } %1528, 0
  store ptr %1529, ptr %9, align 8
  %1530 = extractvalue { ptr, i32 } %1528, 1
  store i32 %1530, ptr %10, align 4
  br label %1540

1531:                                             ; preds = %1186
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = extractvalue { ptr, i32 } %1532, 0
  store ptr %1533, ptr %9, align 8
  %1534 = extractvalue { ptr, i32 } %1532, 1
  store i32 %1534, ptr %10, align 4
  br label %1539

1535:                                             ; preds = %1191
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %9, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %194) #26
  br label %1539

1539:                                             ; preds = %1535, %1531
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %195) #26
  br label %1540

1540:                                             ; preds = %1539, %1527
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %196) #26
  br label %1541

1541:                                             ; preds = %1540, %1523
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #26
  br label %1645

1542:                                             ; preds = %1202, %1192
  %1543 = landingpad { ptr, i32 }
          cleanup
  %1544 = extractvalue { ptr, i32 } %1543, 0
  store ptr %1544, ptr %9, align 8
  %1545 = extractvalue { ptr, i32 } %1543, 1
  store i32 %1545, ptr %10, align 4
  br label %1560

1546:                                             ; preds = %1203
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %9, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %10, align 4
  br label %1559

1550:                                             ; preds = %1204
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = extractvalue { ptr, i32 } %1551, 0
  store ptr %1552, ptr %9, align 8
  %1553 = extractvalue { ptr, i32 } %1551, 1
  store i32 %1553, ptr %10, align 4
  br label %1558

1554:                                             ; preds = %1205
  %1555 = landingpad { ptr, i32 }
          cleanup
  %1556 = extractvalue { ptr, i32 } %1555, 0
  store ptr %1556, ptr %9, align 8
  %1557 = extractvalue { ptr, i32 } %1555, 1
  store i32 %1557, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %203) #26
  br label %1558

1558:                                             ; preds = %1554, %1550
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %208) #26
  br label %1559

1559:                                             ; preds = %1558, %1546
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %204) #26
  br label %1560

1560:                                             ; preds = %1559, %1542
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %204) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #26
  br label %1645

1561:                                             ; preds = %1210, %1206
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %9, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %209) #26
  br label %1645

1565:                                             ; preds = %1222, %1220, %1212
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %9, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %10, align 4
  br label %1583

1569:                                             ; preds = %1223
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = extractvalue { ptr, i32 } %1570, 0
  store ptr %1571, ptr %9, align 8
  %1572 = extractvalue { ptr, i32 } %1570, 1
  store i32 %1572, ptr %10, align 4
  br label %1582

1573:                                             ; preds = %1228
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %9, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %10, align 4
  br label %1581

1577:                                             ; preds = %1233
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  store ptr %1579, ptr %9, align 8
  %1580 = extractvalue { ptr, i32 } %1578, 1
  store i32 %1580, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %211) #26
  br label %1581

1581:                                             ; preds = %1577, %1573
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %212) #26
  br label %1582

1582:                                             ; preds = %1581, %1569
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %213) #26
  br label %1583

1583:                                             ; preds = %1582, %1565
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #26
  br label %1645

1584:                                             ; preds = %1244, %1234
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %9, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %10, align 4
  br label %1602

1588:                                             ; preds = %1245
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %9, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %10, align 4
  br label %1601

1592:                                             ; preds = %1246
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = extractvalue { ptr, i32 } %1593, 0
  store ptr %1594, ptr %9, align 8
  %1595 = extractvalue { ptr, i32 } %1593, 1
  store i32 %1595, ptr %10, align 4
  br label %1600

1596:                                             ; preds = %1247
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %9, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %220) #26
  br label %1600

1600:                                             ; preds = %1596, %1592
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %225) #26
  br label %1601

1601:                                             ; preds = %1600, %1588
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %221) #26
  br label %1602

1602:                                             ; preds = %1601, %1584
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %221) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %220) #26
  br label %1645

1603:                                             ; preds = %1252, %1248
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %9, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #26
  br label %1645

1607:                                             ; preds = %1264, %1262, %1254
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = extractvalue { ptr, i32 } %1608, 0
  store ptr %1609, ptr %9, align 8
  %1610 = extractvalue { ptr, i32 } %1608, 1
  store i32 %1610, ptr %10, align 4
  br label %1625

1611:                                             ; preds = %1265
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %9, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %10, align 4
  br label %1624

1615:                                             ; preds = %1270
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %9, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %10, align 4
  br label %1623

1619:                                             ; preds = %1275
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = extractvalue { ptr, i32 } %1620, 0
  store ptr %1621, ptr %9, align 8
  %1622 = extractvalue { ptr, i32 } %1620, 1
  store i32 %1622, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %228) #26
  br label %1623

1623:                                             ; preds = %1619, %1615
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %229) #26
  br label %1624

1624:                                             ; preds = %1623, %1611
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %230) #26
  br label %1625

1625:                                             ; preds = %1624, %1607
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %229) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #26
  br label %1645

1626:                                             ; preds = %1286, %1276
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %9, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %10, align 4
  br label %1644

1630:                                             ; preds = %1287
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %9, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %10, align 4
  br label %1643

1634:                                             ; preds = %1288
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %9, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %10, align 4
  br label %1642

1638:                                             ; preds = %1289
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %9, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %237) #26
  br label %1642

1642:                                             ; preds = %1638, %1634
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %242) #26
  br label %1643

1643:                                             ; preds = %1642, %1630
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %238) #26
  br label %1644

1644:                                             ; preds = %1643, %1626
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #26
  br label %1645

1645:                                             ; preds = %1644, %1625, %1603, %1602, %1583, %1561, %1560, %1541, %1519
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #26
  br label %1646

1646:                                             ; preds = %1645, %1518, %1499, %1480, %1461, %1442, %1423, %1404, %1385, %1366, %1347, %1328, %1309, %844, %816, %792, %773, %705, %701, %697, %677, %673, %656, %602, %574, %550, %531, %463, %459, %455, %435, %431, %414, %398, %391
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  br label %1647

1647:                                             ; preds = %1646, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  br label %1648

1648:                                             ; preds = %1647, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  br label %1649

1649:                                             ; preds = %1648, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  br label %1650

1650:                                             ; preds = %1649, %367
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  br label %1651

1651:                                             ; preds = %1650, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  br label %1652

1652:                                             ; preds = %1651, %352, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #26
  call void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #26
  br label %1653

1653:                                             ; preds = %1652
  %1654 = load ptr, ptr %9, align 8
  %1655 = load i32, ptr %10, align 4
  %1656 = insertvalue { ptr, i32 } poison, ptr %1654, 0
  %1657 = insertvalue { ptr, i32 } %1656, i32 %1655, 1
  resume { ptr, i32 } %1657
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColorC2Ev(ptr noundef align 4 dereferenceable_or_null(14) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QColor, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.QColor, ptr %3, i32 0, i32 1
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %5, i16 noundef zeroext -1, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPaletteC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %10) #26
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #26
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK5QFont10pointSizeFEv(ptr noundef align 8 dereferenceable_or_null(12)) #2

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx33EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(66) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [33 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #5 comdat align 2 {
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
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(32), i32 noundef, i32) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_enum_value(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.10, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.10, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #26
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #26
  %10 = getelementptr inbounds nuw %class.QFlags.10, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %11 = getelementptr inbounds nuw %class.QFlags.10, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QGuiApplication7paletteEv(ptr dead_on_unwind writable sret(%class.QPalette) align 8) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(12) ptr @_ZN8QPaletteaSEOS_(ptr noundef align 8 dereferenceable_or_null(12) %0, ptr noundef align 8 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8QPalette4swapERS_(ptr noundef align 8 dereferenceable_or_null(12) %5, ptr noundef align 8 dereferenceable(12) %6) #26
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPaletteD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPalette20setCurrentColorGroupENS_10ColorGroupE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %class.QPalette, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette15highlightedTextEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 13)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNK6QBrush5colorEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBrush, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #26
  %6 = getelementptr inbounds nuw %struct.QBrushData, ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette9highlightEv(ptr noundef align 8 dereferenceable_or_null(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %3, i32 noundef 12)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_color_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare { i64, i64 } @_ZN6QColor7fromRgbEj(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN10ColorUtils10alphaBlendERK6QColorS2_d(ptr noundef align 4 dereferenceable(14), ptr noundef align 4 dereferenceable(14), double noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJS_S_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QStringView, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #26
  %13 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %12) #26
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZNK11QStringView3argIJ7QStringS1_S1_EEES1_DpOT_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef align 8 dereferenceable(24) %18, ptr noundef align 8 dereferenceable(24) %19, ptr noundef align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QStringView, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %11 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %10) #26
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 8 dereferenceable(24) %16, ptr noundef align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils20contrastingTextColorE6QColor(i64, i64) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.QColor, align 4
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca %"class.std::_Bind", align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %16 = call noalias noundef ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN12QColorDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %16, ptr noundef null)
          to label %17 unwind label %44

17:                                               ; preds = %2
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @prefs_get_color_value(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #26
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.color_t, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.color_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.color_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 8
  call void @_ZN6QColorC2Eiiii(ptr noundef align 4 dereferenceable_or_null(14) %9, i32 noundef %25, i32 noundef %30, i32 noundef %35, i32 noundef 255) #26
  call void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef align 4 dereferenceable(14) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #26
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #26
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN25FontColorPreferencesFrame12colorChangedEP10preferenceRK6QColor to i64), i64 0 }, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  store ptr %15, ptr %13, align 8
  call void @_ZSt4bindIM25FontColorPreferencesFrameFvP10preferenceRK6QColorEJPS0_RS2_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESF_JDpT0_EE4typeEOSF_DpOSG_(ptr dead_on_unwind writable sret(%"class.std::_Bind") align 8 %11, ptr noundef align 8 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(8) %13, ptr noundef align 8 dereferenceable(8) %4, ptr noundef align 1 dereferenceable(1) @_ZNSt12placeholders2_1E)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12QColorDialog13colorSelectedERK6QColor to i64), i64 0 }, ptr %14, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_SJ_(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %36, i64 %38, i64 %40, ptr noundef %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #26
  %41 = load ptr, ptr %5, align 8
  call void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40) %41, i32 noundef 2)
  %42 = load ptr, ptr %5, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %42, i32 noundef 55, i1 noundef zeroext true)
  %43 = load ptr, ptr %5, align 8
  call void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 40) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialogC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog15setCurrentColorERK6QColor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColorC2Eiiii(ptr noundef align 4 dereferenceable_or_null(14) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN6QColor11isRgbaValidEiiii(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #29
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
  call void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %19, i16 noundef zeroext %29, i16 noundef zeroext %39, i16 noundef zeroext %49, i16 noundef zeroext %59, i16 noundef zeroext 0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_SJ_(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::_Bind", align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store { i64, i64 } %15, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load { i64, i64 }, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2EOSC_(ptr noundef align 8 dereferenceable_or_null(32) %11, ptr noundef align 8 dereferenceable(32) %4) #26
  store { i64, i64 } %17, ptr %12, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_PKS_SJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %16, i64 %20, i64 %22, ptr noundef %18, ptr noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QColorDialog13colorSelectedERK6QColor(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(14)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4bindIM25FontColorPreferencesFrameFvP10preferenceRK6QColorEJPS0_RS2_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESF_JDpT0_EE4typeEOSF_DpOSG_(ptr dead_on_unwind noalias writable sret(%"class.std::_Bind") align 8 %0, ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 1 dereferenceable(1) %4) #5 comdat {
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
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2IJS8_RS2_RKSA_EEEOS7_DpOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %13, ptr noundef align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame12colorChangedEP10preferenceRK6QColor(ptr noundef align 8 dereferenceable_or_null(224) %0, ptr noundef %1, ptr noundef align 4 dereferenceable(14) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.color_t, align 2
  %8 = alloca %struct.color_t, align 2
  %9 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #26
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14) %11) #26
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14) %14) #26
  %16 = or i32 %13, %15
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw %struct.color_t, ptr %7, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14) %19) #26
  %21 = shl i32 %20, 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14) %22) #26
  %24 = or i32 %21, %23
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw %struct.color_t, ptr %7, i32 0, i32 1
  store i16 %25, ptr %26, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14) %27) #26
  %29 = shl i32 %28, 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14) %30) #26
  %32 = or i32 %29, %31
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw %struct.color_t, ptr %7, i32 0, i32 2
  store i16 %33, ptr %34, align 2
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %7, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 2 %8, i64 6, i1 false)
  %36 = load i48, ptr %9, align 8
  %37 = call zeroext i1 @prefs_set_color_value(ptr noundef %35, i48 %36, i32 noundef 1)
  call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setWindowModalityEN2Qt14WindowModalityE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4showEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef align 4 dereferenceable_or_null(14)) #6

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef align 4 dereferenceable_or_null(14)) #6

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef align 4 dereferenceable_or_null(14)) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_set_color_value(ptr noundef, i48, i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame23colorSchemeIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(224) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #26
  %15 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %16, i32 noundef 256)
  %17 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef null)
          to label %18 unwind label %21

18:                                               ; preds = %12
  %19 = invoke i32 @prefs_set_enum_value(ptr noundef %14, i32 noundef %17, i32 noundef 1)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %8)
  br label %25

21:                                               ; preds = %18, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #26
  br label %26

25:                                               ; preds = %20, %2
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_enum_value(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame25on_fontPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.QFont, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QFlags.20, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #26
  %13 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %12, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  %14 = load ptr, ptr @mainApp, align 8
  call void @_ZN25FontColorPreferencesFrame2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(216) %14, ptr noundef %6)
          to label %15 unwind label %33

15:                                               ; preds = %1
  call void @_ZN6QFlagsIN11QFontDialog16FontDialogOptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %9) #26
  %16 = getelementptr inbounds nuw %class.QFlags.20, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN11QFontDialog7getFontEPbRK5QFontP7QWidgetRK7QString6QFlagsINS_16FontDialogOptionEE(ptr dead_on_unwind writable sret(%class.QFont) align 8 %4, ptr noundef %3, ptr noundef align 8 dereferenceable(12) %13, ptr noundef %12, ptr noundef align 8 dereferenceable(24) %5, i32 %17)
          to label %18 unwind label %37

18:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %12, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  invoke void @_ZNK5QFont8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(12) %4)
          to label %24 unwind label %42

24:                                               ; preds = %21
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %25 unwind label %46

25:                                               ; preds = %24
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef align 8 dereferenceable_or_null(32) %10) #26
  %27 = invoke i32 @prefs_set_string_value(ptr noundef %23, ptr noundef %26, i32 noundef 1)
          to label %28 unwind label %50

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %10) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #26
  %29 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %12, i32 0, i32 22
  %30 = invoke noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12) %29, ptr noundef align 8 dereferenceable(12) %4)
          to label %31 unwind label %56

31:                                               ; preds = %28
  invoke void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %12)
          to label %32 unwind label %56

32:                                               ; preds = %31
  br label %60

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %41

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %62

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %55

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %10) #26
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  br label %55

55:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #26
  br label %61

56:                                               ; preds = %31, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %61

60:                                               ; preds = %32, %18
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %4) #26
  br label %62

62:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QFontDialog7getFontEPbRK5QFontP7QWidgetRK7QString6QFlagsINS_16FontDialogOptionEE(ptr dead_on_unwind writable sret(%class.QFont) align 8, ptr noundef, ptr noundef align 8 dereferenceable(12), ptr noundef, ptr noundef align 8 dereferenceable(24), i32) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList, align 8
  %8 = alloca %class.QList, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %12 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %12) #26
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %11, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #26
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN25FontColorPreferencesFrame2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN25FontColorPreferencesFrame16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFontDialog16FontDialogOptionEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.20, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFont8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(12)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %8)
  invoke void @_ZNK10QByteArray11toStdStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #26
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_activeFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_activeBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame42on_activeStyleComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(224) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @prefs_set_enum_value(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame31on_inactiveFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame31on_inactiveBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame44on_inactiveStyleComboBox_currentIndexChangedEi(ptr noundef align 8 dereferenceable_or_null(224) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @prefs_set_enum_value(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  call void @_ZN25FontColorPreferencesFrame13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(224) %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_markedFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_markedBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame30on_ignoredFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame30on_ignoredBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_clientFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_clientBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_serverFGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame29on_serverBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame34on_validFilterBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame36on_invalidFilterBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25FontColorPreferencesFrame39on_deprecatedFilterBGPushButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FontColorPreferencesFrame, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  call void @_ZN25FontColorPreferencesFrame11changeColorEP10preference(ptr noundef align 8 dereferenceable_or_null(224) %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK25FontColorPreferencesFrame10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(224)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN25FontColorPreferencesFrame11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(224), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN25FontColorPreferencesFrame11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(224), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #2

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
declare void @_ZN7QWidget10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK6QFrame8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget15minimumSizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

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
declare void @_ZN7QWidget13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

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
declare void @_ZN6QFrame10paintEventEP11QPaintEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9moveEventEP10QMoveEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10closeEventEP11QCloseEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

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
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

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
declare void @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 2 {
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
define available_externally void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm26EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(26) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [26 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 26) #26
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #26
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %8) #26
  call void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(6) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 6) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.22, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.22, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %11) #26
  %13 = getelementptr inbounds nuw %class.QFlags.22, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1) #26
  %22 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %22) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(19) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
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
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(11) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm49EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(49) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [49 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [49 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 49) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(21) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 8) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(32) %2) #5 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addLayoutEP7QLayoutiiii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(23) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(22) %1) unnamed_addr #7 comdat align 2 {
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
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm24EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 24) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm28EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [28 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 28) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm29EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(29) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [29 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [29 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 29) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm31EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(31) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 31) #26
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28Ui_FontColorPreferencesFrame13retranslateUiEP6QFrame(ptr noundef align 8 dereferenceable_or_null(312) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.7, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef align 8 dereferenceable(24) %5)
          to label %33 unwind label %103

33:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  %34 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.7, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef align 8 dereferenceable(24) %8)
          to label %36 unwind label %107

36:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  %37 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.7, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef align 8 dereferenceable(24) %9)
          to label %39 unwind label %111

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  %40 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #26
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef align 8 dereferenceable(24) %10)
          to label %42 unwind label %115

42:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #26
  %43 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.7, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef align 8 dereferenceable(24) %11)
          to label %45 unwind label %119

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  %46 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.7, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef align 8 dereferenceable(24) %12)
          to label %48 unwind label %123

48:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  %49 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.7, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef align 8 dereferenceable(24) %13)
          to label %51 unwind label %127

51:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  %52 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.7, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %14)
          to label %54 unwind label %131

54:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  %55 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.7, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %56, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %15)
          to label %57 unwind label %135

57:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  %58 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.7, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %16)
          to label %60 unwind label %139

60:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  %61 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %62, ptr noundef align 8 dereferenceable(24) %17)
          to label %63 unwind label %143

63:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  %64 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #26
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef align 8 dereferenceable(24) %18)
          to label %66 unwind label %147

66:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  %67 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.7, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %68, ptr noundef align 8 dereferenceable(24) %19)
          to label %69 unwind label %151

69:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  %70 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.7, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %71, ptr noundef align 8 dereferenceable(24) %20)
          to label %72 unwind label %155

72:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  %73 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.7, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %74, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %21)
          to label %75 unwind label %159

75:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #26
  %76 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.7, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, i32 noundef 1, ptr noundef align 8 dereferenceable(24) %22)
          to label %78 unwind label %163

78:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #26
  %79 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.7, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %80, i32 noundef 2, ptr noundef align 8 dereferenceable(24) %23)
          to label %81 unwind label %167

81:                                               ; preds = %78
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  %82 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.7, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %83, ptr noundef align 8 dereferenceable(24) %24)
          to label %84 unwind label %171

84:                                               ; preds = %81
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  %85 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.7, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %86, ptr noundef align 8 dereferenceable(24) %25)
          to label %87 unwind label %175

87:                                               ; preds = %84
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  %88 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.7, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %89, ptr noundef align 8 dereferenceable(24) %26)
          to label %90 unwind label %179

90:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  %91 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.7, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef align 8 dereferenceable(24) %27)
          to label %93 unwind label %183

93:                                               ; preds = %90
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #26
  %94 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 33
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.7, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %95, ptr noundef align 8 dereferenceable(24) %28)
          to label %96 unwind label %187

96:                                               ; preds = %93
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  %97 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 35
  %98 = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.7, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef align 8 dereferenceable(24) %29)
          to label %99 unwind label %191

99:                                               ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  %100 = getelementptr inbounds nuw %class.Ui_FontColorPreferencesFrame, ptr %31, i32 0, i32 37
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #26
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.7, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %101, ptr noundef align 8 dereferenceable(24) %30)
          to label %102 unwind label %195

102:                                              ; preds = %99
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  ret void

103:                                              ; preds = %2
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #26
  br label %199

107:                                              ; preds = %33
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #26
  br label %199

111:                                              ; preds = %36
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  br label %199

115:                                              ; preds = %39
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #26
  br label %199

119:                                              ; preds = %42
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  br label %199

123:                                              ; preds = %45
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  br label %199

127:                                              ; preds = %48
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  br label %199

131:                                              ; preds = %51
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  br label %199

135:                                              ; preds = %54
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #26
  br label %199

139:                                              ; preds = %57
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #26
  br label %199

143:                                              ; preds = %60
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #26
  br label %199

147:                                              ; preds = %63
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #26
  br label %199

151:                                              ; preds = %66
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #26
  br label %199

155:                                              ; preds = %69
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #26
  br label %199

159:                                              ; preds = %72
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #26
  br label %199

163:                                              ; preds = %75
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %22) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #26
  br label %199

167:                                              ; preds = %78
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #26
  br label %199

171:                                              ; preds = %81
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #26
  br label %199

175:                                              ; preds = %84
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #26
  br label %199

179:                                              ; preds = %87
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #26
  br label %199

183:                                              ; preds = %90
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %6, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #26
  br label %199

187:                                              ; preds = %93
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %6, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #26
  br label %199

191:                                              ; preds = %96
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #26
  br label %199

195:                                              ; preds = %99
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #26
  br label %199

199:                                              ; preds = %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %7, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %29) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #26
  call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #5 comdat {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
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
declare i1 @llvm.is.constant.i64(i64) #14

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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSize, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.22, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.22, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #26
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
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 {
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
declare void @_ZN11QSpacerItemD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD0Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem8sizeHintEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11minimumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK11QSpacerItem11maximumSizeEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QSpacerItem19expandingDirectionsEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QSpacerItem11setGeometryERK5QRect(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZNK11QSpacerItem8geometryEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QSpacerItem7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11QLayoutItem17hasHeightForWidthEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem14heightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QLayoutItem21minimumHeightForWidthEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QLayoutItem10invalidateEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QLayoutItem6widgetEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem6layoutEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QSpacerItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK11QLayoutItem12controlTypesEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD0Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #26
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
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #26
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(32) %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  call void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #26
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40) %12, i32 noundef %13, ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(24) %14, ptr noundef align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(32)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QIconD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
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
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #26
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
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
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
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
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #26
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QColor2CTC2Ettttt(ptr noundef align 2 dereferenceable_or_null(10) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #5 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #26
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
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

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.10, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.10, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.10, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #26
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #26
  %14 = getelementptr inbounds nuw %class.QFlags.10, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.10, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QPalette4swapERS_(ptr noundef align 8 dereferenceable_or_null(12) %0, ptr noundef align 8 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QPalette, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPalette, ptr %7, i32 0, i32 1
  call void @_Z5qSwapIN8QPalette10ColorGroupEEvRT_S3_(ptr noundef align 4 dereferenceable(4) %6, ptr noundef align 4 dereferenceable(4) %8) #26
  %9 = getelementptr inbounds nuw %class.QPalette, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.QPalette, ptr %10, i32 0, i32 0
  call void @_Z5qSwapIP15QPalettePrivateEvRT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIN8QPalette10ColorGroupEEvRT_S3_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN8QPalette10ColorGroupEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIP15QPalettePrivateEvRT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIP15QPalettePrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 8 dereferenceable(8) %5, ptr noundef align 8 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIN8QPalette10ColorGroupEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIP15QPalettePrivateENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %5, i32 noundef 4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterEptEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10QBrushData24QBrushDataPointerDeleterE3getEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10QBrushData24QBrushDataPointerDeleterE6_M_ptrEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10QBrushData24QBrushDataPointerDeleterEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10QBrushDataJ24QBrushDataPointerDeleterEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10QBrushData24QBrushDataPointerDeleterEE7_M_headERKS3_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10QBrushDataLb0EE7_M_headERKS2_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #5 comdat align 2 {
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
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
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
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #26
  %8 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %16 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %51, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  %30 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %30) #26
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
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
  %38 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  %42 = getelementptr %class.QString, ptr %41, i64 -1
  %43 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %42, ptr noundef align 8 dereferenceable(24) %43) #26
  %44 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %class.QString, ptr %45, i32 -1
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %96

50:                                               ; preds = %37, %34
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %52 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %52) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #26
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #26
  %62 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %65, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %66 unwind label %78

66:                                               ; preds = %59
  %67 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #26
  %71 = getelementptr %class.QString, ptr %70, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %71, ptr noundef align 8 dereferenceable(24) %9) #26
  %72 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr %class.QString, ptr %73, i32 -1
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #26
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %14, ptr noundef %15)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef align 8 dereferenceable_or_null(40) %14, i64 noundef %84, ptr noundef align 8 dereferenceable(24) %9)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #26
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
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %14) #26
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #26
  br label %99

95:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %40, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %94, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #26
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #26
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #26
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #26
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
  %44 = load i8, ptr %12, align 1, !range !6, !noundef !7
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef align 8 dereferenceable(24) %12) #26
  %13 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #26
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #26
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #26
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.65, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.66) #30
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.65, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.67) #30
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
  call void @__clang_call_terminate(ptr %45) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
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
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #19

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #26
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %17, i32 0, i32 2
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
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %17, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.0, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %97

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #26
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.0) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %98

83:                                               ; preds = %69
  %84 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  %85 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %86 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #26
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr %class.QString, ptr %86, i64 %87
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef %85, ptr noundef %88)
          to label %89 unwind label %79

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %91

91:                                               ; preds = %90, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #26
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %95, ptr noundef align 8 dereferenceable(24) %9) #26
  br label %96

96:                                               ; preds = %94, %91
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  br label %97

97:                                               ; preds = %96, %24
  ret void

98:                                               ; preds = %79, %42
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #26
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #26
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
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 comdat {
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
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #26
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #26
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #26
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
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.31", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
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
  call void @_Z9qBadAllocv() #31
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %20 = alloca %class.QFlags.26, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #26
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
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #26
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #26
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #26
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #26
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #26
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #26
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #26
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #26
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #26
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
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #26
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
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #26
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr %class.QString, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #26
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #26
  %105 = getelementptr inbounds nuw %class.QFlags.26, ptr %20, i32 0, i32 0
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
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #26
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
declare void @_Z9qBadAllocv() #22

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #26
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !8

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #26
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %23, ptr noundef align 8 dereferenceable(24) %24) #26
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !10

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #26
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #26
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #26
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.32", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #26
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  %22 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %24 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
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
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #26
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
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca %class.QFlags.26, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #26
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.26, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.26, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #26
  %10 = getelementptr inbounds nuw %class.QFlags.26, ptr %6, i32 0, i32 0
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.26, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.26, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #26
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #26
  %14 = getelementptr inbounds nuw %class.QFlags.26, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.26, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.26, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #26
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.26, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
  br label %5, !llvm.loop !11

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %11 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %18, i32 0, i32 1
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
  %31 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %30, i32 0, i32 2
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
  %45 = call ptr @memmove.inline(ptr noundef %40, ptr noundef %42, i64 noundef %44) #26
  %46 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret ptr %46
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #26
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK10QByteArray11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  call void @_ZNSaIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %9, i64 noundef %10, ptr noundef align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %3) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.68) #32
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %12) #26
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #26
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.5, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef align 1 dereferenceable_or_null(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef align 1 dereferenceable(1) %5) #26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1, ptr noundef align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef align 1 dereferenceable(1) %8) #26
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #24

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %11) #26
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #26
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8
  %28 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef align 8 dereferenceable_or_null(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef align 1 dereferenceable(1) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef %1) #7 comdat align 2 {
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
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %7) #26
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.69) #32
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
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %7) #26
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %7) #26
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %1) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef align 1 dereferenceable(1) %10, ptr noundef align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef align 1 dereferenceable(1) %4) #26
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #24

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
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #26
  ret i64 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #26
  ret i64 %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #7 comdat align 2 {
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef align 1 dereferenceable_or_null(1) %7) #26
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #32
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 1
  %22 = call noalias noundef ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt28__throw_bad_array_new_lengthv() #24

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt17__throw_bad_allocv() #24

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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef align 1 dereferenceable(1) %10, ptr noundef align 1 dereferenceable(1) %11) #26
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef align 1 dereferenceable(1) %0, ptr noundef align 1 dereferenceable(1) %1) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %1) #7 comdat align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef align 8 dereferenceable_or_null(32) %3, i64 noundef %7) #26
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef align 1 dereferenceable(1) %5) #26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef align 1 dereferenceable(1) %0) #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %2, ptr noundef %5, i64 noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %11

12:                                               ; preds = %9, %6, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QStringView3argIJ7QStringS1_S1_EEES1_DpOT_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4) #25 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QStringView, align 8
  %12 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %13 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %14 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #26
  %16 = load ptr, ptr %8, align 8
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %12, ptr noundef align 8 dereferenceable(24) %16) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #26
  %17 = load ptr, ptr %9, align 8
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %13, ptr noundef align 8 dereferenceable(24) %17) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #26
  %18 = load ptr, ptr %10, align 8
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %14, ptr noundef align 8 dereferenceable(24) %18) #26
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %20, ptr %22, ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %13, ptr noundef align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
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
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i64 %1, ptr %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %5) #25 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QStringView, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca %class.QStringView, align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #26
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %12, i64 1
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %12, i64 2
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %12, i64 3
  store ptr null, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %24, ptr %26, i64 noundef 3, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind noalias writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QStringView, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef align 8 dereferenceable(24) %5) #26
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %12, ptr %14) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %class.QStringView, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.QtPrivate::ArgBase", ptr %8, i32 0, i32 0
  store i8 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.QtPrivate::QStringViewArg", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3) #25 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QStringView, align 8
  %10 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %11 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #26
  %13 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %10, ptr noundef align 8 dereferenceable(24) %13) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #26
  %14 = load ptr, ptr %8, align 8
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %11, ptr noundef align 8 dereferenceable(24) %14) #26
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %16, ptr %18, ptr noundef align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i64 %1, ptr %2, ptr noundef align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4) #25 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %class.QStringView, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %class.QStringView, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #26
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds ptr, ptr %10, i64 1
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %18 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %20, ptr %22, i64 noundef 2, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2IJS8_RS2_RKSA_EEEOS7_DpOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 1 dereferenceable(1) %4) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt5tupleIJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2IJS1_RS3_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 8 dereferenceable(8) %16, ptr noundef align 8 dereferenceable(8) %17, ptr noundef align 1 dereferenceable(1) %18) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2IJS1_RS3_RKS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2IS1_JRS3_RKS5_EvEEOT_DpOT0_(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 8 dereferenceable(8) %10, ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2IS1_JRS3_RKS5_EvEEOT_DpOT0_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef align 8 dereferenceable(8) %10, ptr noundef align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt10_Head_baseILm0EP25FontColorPreferencesFrameLb0EEC2IS1_EEOT_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm1EP10preferenceLb0EEC2IRS1_EEOT_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP25FontColorPreferencesFrameLb0EEC2IS1_EEOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EP10preferenceLb0EEC2IRS1_EEOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi1EELb1EEC2ERKS1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM12QColorDialogFvRK6QColorESt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS4_EPS8_SA_St12_PlaceholderILi1EEEEEENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESQ_PKS_SJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::_Bind", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %23, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #26
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #26
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #26
  store ptr null, ptr %17, align 8
  %24 = load i32, ptr %14, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %29, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %7
  %30 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QColorEEELb1EE5typesEv()
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noalias noundef ptr @_Znwm(i64 noundef 48) #27
  call void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2EOSC_(ptr noundef align 8 dereferenceable_or_null(32) %18, ptr noundef align 8 dereferenceable(32) %5) #26
  invoke void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvEC2ESE_(ptr noundef align 8 dereferenceable_or_null(48) %34, ptr noundef %18)
          to label %35 unwind label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %17, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %32, ptr noundef %11, ptr noundef %33, ptr noundef null, ptr noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef @_ZN12QColorDialog16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  ret void

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %19, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 48) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #26
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %19, align 8
  %44 = load i32, ptr %20, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2EOSC_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Bind", ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Bind", ptr %11, i32 0, i32 1
  call void @_ZNSt5tupleIJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef align 8 dereferenceable(16) %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QColorEEELb1EE5typesEv() #7 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QColorEEELb1EE5typesEvE1t
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvEC2ESE_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %5, i32 0, i32 1
  call void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEC2EOSC_(ptr noundef align 8 dereferenceable_or_null(32) %6, ptr noundef align 8 dereferenceable(32) %1) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate18QFunctorSlotObjectISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1ENS_4ListIJS7_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %23 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(48) %13) #26
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 48) #28
  br label %16

16:                                               ; preds = %15, %12
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_(ptr noundef align 8 dereferenceable(32) %19, ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %5, %5
  br label %23

23:                                               ; preds = %22, %5, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate7FunctorISt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS2_S4_St12_PlaceholderILi1EEEELi1EE4callINS_4ListIJS7_EEEvEEvRSE_PvPSK_(ptr noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QColorEEEvSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS6_EPS9_SB_St12_PlaceholderILi1EEEEE4callERSI_PPv(ptr noundef align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QColorEEEvSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceS6_EPS9_SB_St12_PlaceholderILi1EEEEE4callERSI_PPv(ptr noundef align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEclIJS5_EvEET0_DpOT_(ptr noundef align 8 dereferenceable_or_null(32) %6, ptr noundef align 4 dereferenceable(14) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEEclIJS5_EvEET0_DpOT_(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 4 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.37", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt16forward_as_tupleIJRK6QColorEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple.37") align 8 %5, ptr noundef align 4 dereferenceable(14) %7) #26
  call void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEE6__callIvJS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef align 8 dereferenceable_or_null(32) %6, ptr noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5_BindIFM25FontColorPreferencesFrameFvP10preferenceRK6QColorEPS0_S2_St12_PlaceholderILi1EEEE6__callIvJS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Mu", align 1
  %6 = alloca %"class.std::_Mu.40", align 1
  %7 = alloca %"class.std::_Mu.41", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %10 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %11 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef align 8 dereferenceable(16) %10) #26
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIP25FontColorPreferencesFrameLb0ELb0EEclIRS1_St5tupleIJRK6QColorEEEEOT_SB_RT0_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #26
  %14 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %15 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef align 8 dereferenceable(16) %14) #26
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIP10preferenceLb0ELb0EEclIRS1_St5tupleIJRK6QColorEEEEOT_SB_RT0_(ptr noundef align 1 dereferenceable_or_null(1) %6, ptr noundef align 8 dereferenceable(8) %15, ptr noundef align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  %18 = getelementptr inbounds nuw %"class.std::_Bind", ptr %8, i32 0, i32 1
  %19 = call noundef align 1 dereferenceable(1) ptr @_ZSt3getILm2EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef align 8 dereferenceable(16) %18) #26
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef align 4 dereferenceable(14) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRK6QColorEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESA_EE4type4typeERVKS1_RSA_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef align 1 dereferenceable(1) %19, ptr noundef align 8 dereferenceable(8) %20)
  call void @_ZSt8__invokeIRM25FontColorPreferencesFrameFvP10preferenceRK6QColorEJRPS0_RS2_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef align 8 dereferenceable(16) %9, ptr noundef align 8 dereferenceable(8) %13, ptr noundef align 8 dereferenceable(8) %17, ptr noundef align 4 dereferenceable(14) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRK6QColorEESt5tupleIJDpOT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.37") align 8 %0, ptr noundef align 4 dereferenceable(14) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRK6QColorEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(14) %5) #26
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8__invokeIRM25FontColorPreferencesFrameFvP10preferenceRK6QColorEJRPS0_RS2_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSD_DpOSE_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 4 dereferenceable(14) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt13__invoke_implIvRM25FontColorPreferencesFrameFvP10preferenceRK6QColorERPS0_JRS2_S5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef align 8 dereferenceable(16) %9, ptr noundef align 8 dereferenceable(8) %10, ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 4 dereferenceable(14) %12)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIP25FontColorPreferencesFrameLb0ELb0EEclIRS1_St5tupleIJRK6QColorEEEEOT_SB_RT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP25FontColorPreferencesFrameJP10preferenceSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNVKSt3_MuIP10preferenceLb0ELb0EEclIRS1_St5tupleIJRK6QColorEEEEOT_SB_RT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP10preferenceJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNVKSt3_MuISt12_PlaceholderILi1EELb0ELb1EEclISt5tupleIJRK6QColorEEEEONSt9enable_ifIXltLm0Esr10tuple_sizeIT_EE5valueESt13tuple_elementILm0ESA_EE4type4typeERVKS1_RSA_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1, ptr noundef align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef align 4 dereferenceable(14) ptr @_ZSt3getILm0EJRK6QColorEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef align 8 dereferenceable(8) %7) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZSt3getILm2EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRM25FontColorPreferencesFrameFvP10preferenceRK6QColorERPS0_JRS2_S5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef align 8 dereferenceable(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2, ptr noundef align 4 dereferenceable(14) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load { i64, i64 }, ptr %11, align 8
  %13 = extractvalue { i64, i64 } %12, 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = extractvalue { i64, i64 } %12, 0
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = sub i64 %15, 1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !7
  %22 = load ptr, ptr %21, align 8, !nosanitize !7
  br label %25

23:                                               ; preds = %4
  %24 = inttoptr i64 %15 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  call void %26(ptr noundef align 8 dereferenceable_or_null(224) %14, ptr noundef %28, ptr noundef align 4 dereferenceable(14) %29)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP25FontColorPreferencesFrameJP10preferenceSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEE7_M_headERS6_(ptr noundef align 8 dereferenceable(16) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEE7_M_headERS6_(ptr noundef align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP25FontColorPreferencesFrameLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP25FontColorPreferencesFrameLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EP10preferenceJSt12_PlaceholderILi1EEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEE7_M_headERS4_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEE7_M_headERS4_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP10preferenceLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EP10preferenceLb0EE7_M_headERS2_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZSt3getILm0EJRK6QColorEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(14) ptr @_ZSt12__get_helperILm0ERK6QColorJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZSt12__get_helperILm0ERK6QColorJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(14) ptr @_ZNSt11_Tuple_implILm0EJRK6QColorEE7_M_headERS3_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNSt11_Tuple_implILm0EJRK6QColorEE7_M_headERS3_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 4 dereferenceable(14) ptr @_ZNSt10_Head_baseILm0ERK6QColorLb0EE7_M_headERS3_(ptr noundef align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(14) ptr @_ZNSt10_Head_baseILm0ERK6QColorLb0EE7_M_headERS3_(ptr noundef align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2ESt12_PlaceholderILi1EEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEE7_M_headERS2_(ptr noundef align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ESt12_PlaceholderILi1EELb1EE7_M_headERS2_(ptr noundef align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt5tupleIJRK6QColorEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(14) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRK6QColorEEC2ES2_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(14) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK6QColorEEC2ES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERK6QColorLb0EEC2ES2_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 4 dereferenceable(14) %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERK6QColorLb0EEC2ES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(14) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr void @_ZNSt5tupleIJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(16) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP25FontColorPreferencesFrameP10preferenceSt12_PlaceholderILi1EEEEC2EOS6_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJP10preferenceSt12_PlaceholderILi1EEEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEEC2EOS2_(ptr noundef align 1 dereferenceable_or_null(1) %5, ptr noundef align 1 dereferenceable(1) %6) #26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt12_PlaceholderILi1EEEEC2EOS2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #22 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { alwaysinline mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold noreturn }
attributes #32 = { noreturn }

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
