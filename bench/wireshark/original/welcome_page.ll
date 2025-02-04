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
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFlags = type { i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%"class.QMetaObject::Connection" = type { ptr }
%class.WelcomePage = type { %class.QFrame, ptr, %class.QString, %class.QString, ptr, ptr }
%class.QFrame = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.Ui_WelcomePage = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.31 }
%union.anon.31 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QSize = type { i32, i32 }
%class.QFlags.30 = type { i32 }
%class.QFlags.32 = type { i32 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.22 = type { %struct.QArrayDataPointer.25 }
%struct.QArrayDataPointer.25 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.22, %"class.QList<_recent_item_status *>::const_iterator", %"class.QList<_recent_item_status *>::const_iterator", i32, [4 x i8] }>
%"class.QList<_recent_item_status *>::const_iterator" = type { ptr }
%class.QFlags.21 = type { i32 }
%struct._recent_item_status = type <{ %class.QString, i64, i8, i8, [6 x i8] }>
%class.QDate = type { i64 }
%"struct.std::pair" = type <{ %class.QString, i8, [7 x i8] }>
%class.CaptureFilterCombo = type { %class.QComboBox, ptr }
%class.QComboBox = type { %class.QWidget }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"class.QList<QListWidgetItem *>::iterator" = type { ptr }
%class.QStringView = type { i64, ptr }
%class.QResizeEvent = type { %class.QEvent, %class.QSize, %class.QSize }
%class.QPoint = type { i32, i32 }
%class.QUrl = type { ptr }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.30 }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QFlag = type { i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.30, [4 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.33, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.33 = type { i32 }
%"struct.std::pair.45" = type { ptr, ptr }
%"struct.std::pair.47" = type { ptr, ptr }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN11WelcomePage2trEPKcS1_i = comdat any

$_ZN14Ui_WelcomePage7setupUiEP7QWidget = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN18CaptureFilterCombo11setConflictEb = comdat any

$_ZNSt4pairIK7QStringbED2Ev = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZN5QListI7QStringEC2ERKS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZNK5QListIP15QListWidgetItemE7isEmptyEv = comdat any

$_ZN5QListIP15QListWidgetItemED2Ev = comdat any

$_ZN5QListIP15QListWidgetItemE5firstEv = comdat any

$_ZNK5QListIP19_recent_item_statusE5countEv = comdat any

$_ZN5QListIP19_recent_item_statusED2Ev = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK5QListIP19_recent_item_statusE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP19_recent_item_statusE14const_iteratordeEv = comdat any

$_ZN11QListWidget7addItemERK7QString = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QFont9setItalicEb = comdat any

$_ZN15QListWidgetItem7setTextERK7QString = comdat any

$_ZN2QtorENS_8ItemFlagES0_ = comdat any

$_ZN6QFlagsIN2Qt8ItemFlagEEC2ES1_ = comdat any

$_ZN15QListWidgetItem7setFontERK5QFont = comdat any

$_ZeqRK7QStringS1_ = comdat any

$_ZN5QListIP19_recent_item_statusE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev = comdat any

$_ZNK12QResizeEvent4sizeEv = comdat any

$_ZN14Ui_WelcomePage13retranslateUiEP7QWidget = comdat any

$_Z12qobject_castIP7QActionET_P7QObject = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN2QtorENS_13AlignmentFlagES0_ = comdat any

$_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_ = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm11EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm22EEERAT__Kc = comdat any

$_ZN2QtorENS_19TextInteractionFlagES0_ = comdat any

$_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_ = comdat any

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

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_ = comdat any

$_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2E5QFlag = comdat any

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

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ERKS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE3refEv = comdat any

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

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP15QListWidgetItemE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP19_recent_item_statusE10deallocateEP10QArrayData = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZNK6QFlagsIN2Qt8ItemFlagEEorES1_ = comdat any

$_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZNK17QArrayDataPointerIP15QListWidgetItemEptEv = comdat any

$_ZN5QListIP15QListWidgetItemE5beginEv = comdat any

$_ZNK5QListIP15QListWidgetItemE8iteratordeEv = comdat any

$_ZN5QListIP15QListWidgetItemE6detachEv = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv = comdat any

$_ZN5QListIP15QListWidgetItemE8iteratorC2EPS1_ = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE6detachEPS2_ = comdat any

$_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv = comdat any

$_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10moveAppendEPS2_S4_ = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE4swapERS2_ = comdat any

$_ZN15QTypedArrayDataIP15QListWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv = comdat any

$_ZN15QTypedArrayDataIP15QListWidgetItemE9dataStartEP10QArrayDatax = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerIP15QListWidgetItemE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIP15QListWidgetItemE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_ZN17QArrayDataPointerIP15QListWidgetItemE3endEv = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP15QListWidgetItemEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP15QListWidgetItemEvRPT_S4_ = comdat any

$_ZNK5QListIP19_recent_item_statusE4sizeEv = comdat any

$_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP19_recent_item_statusEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEEC2EOS4_ = comdat any

$_ZN5QListIP19_recent_item_statusEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP19_recent_item_statusEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP19_recent_item_statusE5beginEv = comdat any

$_ZNK5QListIP19_recent_item_statusE3endEv = comdat any

$_ZN17QArrayDataPointerIP19_recent_item_statusEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP19_recent_item_statusE10constBeginEv = comdat any

$_ZN5QListIP19_recent_item_statusE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP19_recent_item_statusE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP19_recent_item_statusE8constEndEv = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

@_ZTV11WelcomePage = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Development Build\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Show in Folder\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Welcome to %1\00", align 1
@mainApp = external global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"2customContextMenuRequested(QPoint)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"1showRecentContextMenu(QPoint)\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"2updateRecentCaptureStatus(const QString &, qint64, bool)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"1updateRecentCaptures()\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"2preferencesChanged()\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"2appInitialized()\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"1appInitialized()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"2localInterfaceListChanged()\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"1interfaceListChanged()\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"2itemSelectionChanged()\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"2interfacesChanged()\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"2typeSelectionChanged()\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"1interfaceSelected()\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"2textEdited(QString)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"1captureFilterTextEdited(QString)\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"2captureFilterSyntaxChanged(bool)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"2startCapture()\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"1captureStarting()\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"2itemActivated(QListWidgetItem *)\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"1openRecentItem(QListWidgetItem *)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"All interfaces shown\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%n interface(s) shown, %1 hidden\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"You are sniffing the glue that holds the Internet together using Wireshark \00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"You are sniffing the glue that holds your system together using Logray \00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"You are running Wireshark \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"You are running Logray \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%1 GB\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%1 MB\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%1 KB\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%1 Bytes\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"2triggered(bool)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"1showRecentFolder()\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Copy file path\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"1copyRecentPath()\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Remove from list\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"1removeRecentPath()\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"https://www.wireshark.org/docs/\00", align 1
@.str.45 = private unnamed_addr constant [154 x i8] c"WelcomePage {  padding: 1em; }WelcomePage, QAbstractItemView {  background-color: palette(base);  color: palette(text); }QAbstractItemView {  border: 0;}\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"QAbstractItemView:item:hover {  background-color: %1;  color: palette(text);}\00", align 1
@.str.47 = private unnamed_addr constant [87 x i8] c"QLabel {  border-radius: 0.33em;  color: %1;  background-color: %2;  padding: 0.33em;}\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"QLabel {  color: %1;}QLabel::hover {  color: %2;}\00", align 1
@.str.49 = private unnamed_addr constant [87 x i8] c"QLabel {  border-radius: 0.25em;  color: %1;  background-color: %2;  padding: 0.25em;}\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"#2c4bc4\00", align 1
@.str.52 = private unnamed_addr constant [156 x i8] c"QListWidget::item {  padding-top: 0.2em;  padding-bottom: 0.2em;}QListWidget::item::first {  padding-top: 0;}QListWidget::item::last {  padding-bottom: 0;}\00", align 1
@_ZN11WelcomePage16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"WelcomePage\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"childContainer\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"bannerLayout\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mainWelcomeBanner\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"flavorBanner\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"openFrame\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"recentLabel\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"recentList\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"captureLabel\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"captureFilterLayout\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"captureFilterComboBox\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"btnInterfaceType\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"interfaceFrame\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"helpLabel\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"helpLinks\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"fullReleaseLabel\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.75 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.76 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p><span style=\22 font-size:large;\22>Welcome to Wireshark</span></p></body></html>\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"<html><head/><body><p>Open a file on your file system</p></body></html>\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"<h2>Open</h2>\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Recent capture files\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"Capture files that have been opened previously\00", align 1
@.str.81 = private unnamed_addr constant [80 x i8] c"<html><head/><body><p>Capture live packets from your network.</p></body></html>\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"<h2>Capture</h2>\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"\E2\80\A6using this filter:\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Interface list\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"List of available capture interfaces\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"<h2>Learn</h2>\00", align 1
@.str.87 = private unnamed_addr constant [1099 x i8] c"<html><head>\0A<style>\0Aa:link {\0A  color: palette(text);\0A  text-decoration: none;\0A}\0Aa:hover {\0A  color: palette(text);\0A  text-decoration: underline;\0A}\0A</style>\0A</head>\0A<body>\0A\0A<table><tr>\0A<th><a href=\22https://www.wireshark.org/docs/wsug_html_chunked/\22>User's Guide</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://gitlab.com/wireshark/wireshark/-/wikis/\22>Wiki</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://ask.wireshark.org/\22>Questions and Answers</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://www.wireshark.org/lists/\22>Mailing Lists</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://sharkfest.wireshark.org/\22>SharkFest</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://discord.com/invite/ts9GZCjGj5\22>Wireshark Discord</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://wiresharkfoundation.org/donate/\22>Donate</a></th>\0A\0A</tr></table>\0A</body></html>\00", align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11WelcomePageC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN11WelcomePageC2EP7QWidget
@_ZN11WelcomePageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11WelcomePageD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePageC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QChar, align 2
  %12 = alloca %struct.QLatin1Char, align 1
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  %27 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26, i32 %28)
  %29 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 0, i32 2
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 1, i32 2
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 192) #16
          to label %34 unwind label %134

34:                                               ; preds = %2
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 2
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %36 unwind label %134

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 3
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %38 unwind label %138

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %41, ptr noundef %25)
          to label %42 unwind label %142

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Ui_WelcomePage, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 5
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.Ui_WelcomePage, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext false)
          to label %52 unwind label %142

52:                                               ; preds = %42
  %53 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.Ui_WelcomePage, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
          to label %57 unwind label %142

57:                                               ; preds = %52
  invoke void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10)
          to label %58 unwind label %146

58:                                               ; preds = %57
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef signext 32) #15
  %59 = getelementptr inbounds %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %11, i8 %60) #15
  %61 = getelementptr inbounds %class.QChar, ptr %11, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 %62)
          to label %63 unwind label %150

63:                                               ; preds = %58
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %154

64:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  invoke void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %65 unwind label %142

65:                                               ; preds = %64
  %66 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %class.Ui_WelcomePage, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %70 unwind label %142

70:                                               ; preds = %65
  %71 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 0)
          to label %73 unwind label %142

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %class.Ui_WelcomePage, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 3)
          to label %78 unwind label %142

78:                                               ; preds = %73
  %79 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %80, ptr noundef @.str.3, ptr noundef %25, ptr noundef @.str.4, i32 noundef 0)
          to label %81 unwind label %142

81:                                               ; preds = %78
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %82 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %82, ptr noundef @.str.5, ptr noundef %25, ptr noundef @.str.6, i32 noundef 0)
          to label %83 unwind label %142

83:                                               ; preds = %81
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %84 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %84, ptr noundef @.str.7, ptr noundef %25, ptr noundef @.str.6, i32 noundef 0)
          to label %85 unwind label %142

85:                                               ; preds = %83
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %86 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %86, ptr noundef @.str.8, ptr noundef %25, ptr noundef @.str.9, i32 noundef 0)
          to label %87 unwind label %142

87:                                               ; preds = %85
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %88 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %88, ptr noundef @.str.10, ptr noundef %25, ptr noundef @.str.11, i32 noundef 0)
          to label %89 unwind label %142

89:                                               ; preds = %87
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %90 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.Ui_WelcomePage, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.Ui_WelcomePage, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %93, ptr noundef @.str.12, ptr noundef %97, ptr noundef @.str.13, i32 noundef 0)
          to label %98 unwind label %142

98:                                               ; preds = %89
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %99 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.Ui_WelcomePage, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %102, ptr noundef @.str.14, ptr noundef %25, ptr noundef @.str.11, i32 noundef 0)
          to label %103 unwind label %142

103:                                              ; preds = %98
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %104 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %class.Ui_WelcomePage, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %107, ptr noundef @.str.12, ptr noundef %25, ptr noundef @.str.15, i32 noundef 0)
          to label %108 unwind label %142

108:                                              ; preds = %103
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %109 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.Ui_WelcomePage, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %114 unwind label %142

114:                                              ; preds = %108
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %113, ptr noundef @.str.16, ptr noundef %25, ptr noundef @.str.17, i32 noundef 0)
          to label %115 unwind label %142

115:                                              ; preds = %114
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %116 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %class.Ui_WelcomePage, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %119, ptr noundef @.str.18, ptr noundef %25, ptr noundef @.str.18, i32 noundef 0)
          to label %120 unwind label %142

120:                                              ; preds = %115
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %121 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %class.Ui_WelcomePage, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %124, ptr noundef @.str.19, ptr noundef %25, ptr noundef @.str.20, i32 noundef 0)
          to label %125 unwind label %142

125:                                              ; preds = %120
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %126 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %127, ptr noundef @.str.21, ptr noundef %25, ptr noundef @.str.22, i32 noundef 0)
          to label %128 unwind label %142

128:                                              ; preds = %125
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  invoke void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %129 unwind label %142

129:                                              ; preds = %128
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
          to label %131 unwind label %142

131:                                              ; preds = %129
  invoke void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef %25)
          to label %132 unwind label %160

132:                                              ; preds = %131
  %133 = getelementptr inbounds %class.WelcomePage, ptr %25, i32 0, i32 4
  store ptr %130, ptr %133, align 8
  ret void

134:                                              ; preds = %34, %2
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  br label %166

138:                                              ; preds = %36
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %6, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %7, align 4
  br label %165

142:                                              ; preds = %129, %128, %125, %120, %115, %114, %108, %103, %98, %89, %87, %85, %83, %81, %78, %73, %70, %65, %64, %52, %42, %38
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %6, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %7, align 4
  br label %164

146:                                              ; preds = %57
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %6, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %7, align 4
  br label %159

150:                                              ; preds = %58
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %6, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %7, align 4
  br label %158

154:                                              ; preds = %63
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %6, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %159

159:                                              ; preds = %158, %146
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %164

160:                                              ; preds = %131
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %6, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %130) #17
  br label %164

164:                                              ; preds = %160, %159, %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %165

165:                                              ; preds = %164, %138
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %166

166:                                              ; preds = %165, %134
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
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

declare void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QByteArrayView, align 8
  %12 = alloca %class.QFlags, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArrayView, align 8
  %15 = alloca %class.QSizePolicy, align 4
  %16 = alloca %class.QSizePolicy, align 4
  %17 = alloca %class.QSizePolicy, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QFlags, align 4
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QByteArrayView, align 8
  %23 = alloca %class.QSize, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArrayView, align 8
  %26 = alloca %class.QFlags, align 4
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QByteArrayView, align 8
  %29 = alloca %class.QFlags.30, align 4
  %30 = alloca %class.QFlags, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QFlags.30, align 4
  %34 = alloca %class.QFlags.30, align 4
  %35 = alloca %class.QFlags.30, align 4
  %36 = alloca %class.QFlags.30, align 4
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QByteArrayView, align 8
  %39 = alloca %class.QSizePolicy, align 4
  %40 = alloca %class.QSizePolicy, align 4
  %41 = alloca %class.QSizePolicy, align 4
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QByteArrayView, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QByteArrayView, align 8
  %46 = alloca %class.QSizePolicy, align 4
  %47 = alloca %class.QSizePolicy, align 4
  %48 = alloca %class.QSizePolicy, align 4
  %49 = alloca %class.QFlags.30, align 4
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QByteArrayView, align 8
  %52 = alloca %class.QSizePolicy, align 4
  %53 = alloca %class.QSizePolicy, align 4
  %54 = alloca %class.QSizePolicy, align 4
  %55 = alloca %class.QFlags.30, align 4
  %56 = alloca %class.QFlags.30, align 4
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QByteArrayView, align 8
  %59 = alloca %class.QSizePolicy, align 4
  %60 = alloca %class.QSizePolicy, align 4
  %61 = alloca %class.QFlags.30, align 4
  %62 = alloca %class.QFlags, align 4
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QByteArrayView, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QByteArrayView, align 8
  %67 = alloca %class.QFlags, align 4
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QByteArrayView, align 8
  %70 = alloca %class.QFlags.30, align 4
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QByteArrayView, align 8
  %73 = alloca %class.QSizePolicy, align 4
  %74 = alloca %class.QSizePolicy, align 4
  %75 = alloca %class.QSizePolicy, align 4
  %76 = alloca %class.QFlags.30, align 4
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QByteArrayView, align 8
  %79 = alloca %class.QFlags.30, align 4
  %80 = alloca %class.QFlags.30, align 4
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QByteArrayView, align 8
  %83 = alloca %class.QSizePolicy, align 4
  %84 = alloca %class.QSizePolicy, align 4
  %85 = alloca %class.QSizePolicy, align 4
  %86 = alloca %class.QFlags.30, align 4
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QByteArrayView, align 8
  %89 = alloca %class.QSizePolicy, align 4
  %90 = alloca %class.QSizePolicy, align 4
  %91 = alloca %class.QFlags.30, align 4
  %92 = alloca %class.QFlags, align 4
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QByteArrayView, align 8
  %95 = alloca %class.QFlags.30, align 4
  %96 = alloca %class.QFlags.30, align 4
  %97 = alloca %class.QFlags.32, align 4
  %98 = alloca %class.QFlags.32, align 4
  %99 = alloca %class.QFlags.32, align 4
  %100 = alloca %class.QFlags.32, align 4
  %101 = alloca %class.QFlags.30, align 4
  %102 = alloca %class.QFlags, align 4
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QByteArrayView, align 8
  %105 = alloca %class.QFlags.30, align 4
  %106 = alloca %class.QFlags.30, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %108)
  %109 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %118

110:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %109, label %111, label %126

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.53) #15
  %113 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %114, ptr %116)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %117 unwind label %122

117:                                              ; preds = %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %126

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %866

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %866

126:                                              ; preds = %117, %110
  %127 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef 811, i32 noundef 663)
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %129 = load ptr, ptr %4, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %129)
          to label %130 unwind label %686

130:                                              ; preds = %126
  %131 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(19) @.str.54) #15
  %134 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %135, ptr %137)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %138 unwind label %690

138:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef 44, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %140 unwind label %694

140:                                              ; preds = %138
  %141 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(28) %143, ptr noundef %145)
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %150 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #15
  %151 = getelementptr inbounds %class.QFlags, ptr %12, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %150, i32 %152)
          to label %153 unwind label %698

153:                                              ; preds = %140
  %154 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  store ptr %149, ptr %154, align 8
  %155 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(15) @.str.55) #15
  %157 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %158, ptr %160)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %161 unwind label %702

161:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 5, i32 noundef 7, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  %162 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %163)
  %165 = getelementptr inbounds %class.QSizePolicy, ptr %16, i32 0, i32 0
  %166 = getelementptr inbounds %union.anon.31, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %166, i32 0, i32 0
  store i32 %164, ptr %167, align 4
  %168 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %16) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i1 noundef zeroext %168) #15
  %169 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  %171 = getelementptr inbounds %class.QSizePolicy, ptr %17, i32 0, i32 0
  %172 = getelementptr inbounds %union.anon.31, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 %174)
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %176 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %175, ptr noundef %177)
          to label %178 unwind label %706

178:                                              ; preds = %161
  %179 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  store ptr %175, ptr %179, align 8
  %180 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(17) @.str.56) #15
  %182 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %183, ptr %185)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %186 unwind label %710

186:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %187 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %188 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #15
  %190 = getelementptr inbounds %class.QFlags, ptr %20, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %189, i32 %191)
          to label %192 unwind label %714

192:                                              ; preds = %186
  %193 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  store ptr %187, ptr %193, align 8
  %194 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(13) @.str.57) #15
  %196 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %197, ptr %199)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %200 unwind label %718

200:                                              ; preds = %192
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %201 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 550, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %203 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %204 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %203, ptr noundef %205)
          to label %206 unwind label %722

206:                                              ; preds = %200
  %207 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  store ptr %203, ptr %207, align 8
  %208 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(19) @.str.58) #15
  %210 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %211, ptr %213)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %214 unwind label %726

214:                                              ; preds = %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %215 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %218 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #15
  %220 = getelementptr inbounds %class.QFlags, ptr %26, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef %219, i32 %221)
          to label %222 unwind label %730

222:                                              ; preds = %214
  %223 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 6
  store ptr %217, ptr %223, align 8
  %224 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(18) @.str.59) #15
  %226 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, i64 %227, ptr %229)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %230 unwind label %734

230:                                              ; preds = %222
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  %231 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #15
  %235 = getelementptr inbounds %class.QFlags.30, ptr %29, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %232, ptr noundef %234, i32 noundef 0, i32 %236)
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %238 unwind label %738

238:                                              ; preds = %230
  %239 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 7
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(28) %241, ptr noundef %243)
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %248 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #15
  %250 = getelementptr inbounds %class.QFlags, ptr %30, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef %249, i32 %251)
          to label %252 unwind label %742

252:                                              ; preds = %238
  %253 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  store ptr %247, ptr %253, align 8
  %254 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(13) @.str.60) #15
  %256 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %257, ptr %259)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %260 unwind label %746

260:                                              ; preds = %252
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %261 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #15
  %264 = getelementptr inbounds %class.QFlags.30, ptr %34, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 128) #15
  %266 = getelementptr inbounds %class.QFlags.30, ptr %33, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds %class.QFlags.30, ptr %33, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %262, i32 %268)
  %269 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #15
  %273 = getelementptr inbounds %class.QFlags.30, ptr %35, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %270, ptr noundef %272, i32 noundef 0, i32 %274)
  %275 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %276, i32 noundef 1, i32 noundef 1)
  %277 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #15
  %281 = getelementptr inbounds %class.QFlags.30, ptr %36, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %278, ptr noundef %280, i32 noundef 0, i32 %282)
  %283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
  %284 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56) %283, ptr noundef %285)
          to label %286 unwind label %750

286:                                              ; preds = %260
  %287 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  store ptr %283, ptr %287, align 8
  %288 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(10) @.str.61) #15
  %290 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, i64 %291, ptr %293)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %294 unwind label %754

294:                                              ; preds = %286
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 5, i32 noundef 5, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %39, i32 noundef 2)
  %295 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %296)
  %298 = getelementptr inbounds %class.QSizePolicy, ptr %40, i32 0, i32 0
  %299 = getelementptr inbounds %union.anon.31, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %299, i32 0, i32 0
  store i32 %297, ptr %300, align 4
  %301 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %40) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %39, i1 noundef zeroext %301) #15
  %302 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 4, i1 false)
  %304 = getelementptr inbounds %class.QSizePolicy, ptr %41, i32 0, i32 0
  %305 = getelementptr inbounds %union.anon.31, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 %307)
  %308 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 noundef 0)
  %310 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 noundef 16)
  %312 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 0)
  %314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %315 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %314, ptr noundef %316)
          to label %317 unwind label %758

317:                                              ; preds = %294
  %318 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  store ptr %314, ptr %318, align 8
  %319 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(15) @.str.62) #15
  %321 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, i64 %322, ptr %324)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %325 unwind label %762

325:                                              ; preds = %317
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %326 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %327, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %329 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef %330)
          to label %331 unwind label %766

331:                                              ; preds = %325
  %332 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  store ptr %328, ptr %332, align 8
  %333 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.63) #15
  %335 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %336, ptr %338)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %339 unwind label %770

339:                                              ; preds = %331
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0, i32 noundef 5, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  %340 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %341)
  %343 = getelementptr inbounds %class.QSizePolicy, ptr %47, i32 0, i32 0
  %344 = getelementptr inbounds %union.anon.31, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %344, i32 0, i32 0
  store i32 %342, ptr %345, align 4
  %346 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %47) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext %346) #15
  %347 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %348 = load ptr, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 4, i1 false)
  %349 = getelementptr inbounds %class.QSizePolicy, ptr %48, i32 0, i32 0
  %350 = getelementptr inbounds %union.anon.31, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 %352)
  %353 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #15
  %357 = getelementptr inbounds %class.QFlags.30, ptr %49, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %354, ptr noundef %356, i32 noundef 0, i32 %358)
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %360 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef %361)
          to label %362 unwind label %774

362:                                              ; preds = %339
  %363 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  store ptr %359, ptr %363, align 8
  %364 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %365 = load ptr, ptr %364, align 8
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.64) #15
  %366 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds { i64, ptr }, ptr %51, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, i64 %367, ptr %369)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %370 unwind label %778

370:                                              ; preds = %362
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 3, i32 noundef 7, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 1)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef 2)
  %371 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %372)
  %374 = getelementptr inbounds %class.QSizePolicy, ptr %53, i32 0, i32 0
  %375 = getelementptr inbounds %union.anon.31, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %375, i32 0, i32 0
  store i32 %373, ptr %376, align 4
  %377 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %53) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %52, i1 noundef zeroext %377) #15
  %378 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %379 = load ptr, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 4, i1 false)
  %380 = getelementptr inbounds %class.QSizePolicy, ptr %54, i32 0, i32 0
  %381 = getelementptr inbounds %union.anon.31, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %379, i32 %383)
  %384 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 noundef 1)
  %386 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %389 = load ptr, ptr %388, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #15
  %390 = getelementptr inbounds %class.QFlags.30, ptr %55, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %387, ptr noundef %389, i32 noundef 0, i32 %391)
  %392 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #15
  %396 = getelementptr inbounds %class.QFlags.30, ptr %56, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %393, ptr noundef %395, i32 noundef 0, i32 %397)
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %399 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef %400)
          to label %401 unwind label %782

401:                                              ; preds = %370
  %402 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  store ptr %398, ptr %402, align 8
  %403 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(13) @.str.65) #15
  %405 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, i64 %406, ptr %408)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %409 unwind label %786

409:                                              ; preds = %401
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  %410 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %411)
  %413 = getelementptr inbounds %class.QSizePolicy, ptr %59, i32 0, i32 0
  %414 = getelementptr inbounds %union.anon.31, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %414, i32 0, i32 0
  store i32 %412, ptr %415, align 4
  %416 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %59) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext %416) #15
  %417 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %418 = load ptr, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %46, i64 4, i1 false)
  %419 = getelementptr inbounds %class.QSizePolicy, ptr %60, i32 0, i32 0
  %420 = getelementptr inbounds %union.anon.31, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %418, i32 %422)
  %423 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %426 = load ptr, ptr %425, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %61) #15
  %427 = getelementptr inbounds %class.QFlags.30, ptr %61, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %424, ptr noundef %426, i32 noundef 0, i32 %428)
  %429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %430 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #15
  %432 = getelementptr inbounds %class.QFlags, ptr %62, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef %431, i32 %433)
          to label %434 unwind label %790

434:                                              ; preds = %409
  %435 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  store ptr %429, ptr %435, align 8
  %436 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(20) @.str.66) #15
  %438 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, i64 %439, ptr %441)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %442 unwind label %794

442:                                              ; preds = %434
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  %443 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %444 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %445 = load ptr, ptr %444, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %443, ptr noundef %445)
          to label %446 unwind label %798

446:                                              ; preds = %442
  %447 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  store ptr %443, ptr %447, align 8
  %448 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %449 = load ptr, ptr %448, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(17) @.str.67) #15
  %450 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds { i64, ptr }, ptr %66, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, i64 %451, ptr %453)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %454 unwind label %802

454:                                              ; preds = %446
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  %455 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %456 = load ptr, ptr %455, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %456, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %457 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %458 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %459 = load ptr, ptr %458, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %67) #15
  %460 = getelementptr inbounds %class.QFlags, ptr %67, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef %459, i32 %461)
          to label %462 unwind label %806

462:                                              ; preds = %454
  %463 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 16
  store ptr %457, ptr %463, align 8
  %464 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 16
  %465 = load ptr, ptr %464, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.68) #15
  %466 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds { i64, ptr }, ptr %69, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, i64 %467, ptr %469)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %470 unwind label %810

470:                                              ; preds = %462
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  %471 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 16
  %474 = load ptr, ptr %473, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %70) #15
  %475 = getelementptr inbounds %class.QFlags.30, ptr %70, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %472, ptr noundef %474, i32 noundef 0, i32 %476)
  %477 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  %478 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %479 = load ptr, ptr %478, align 8
  invoke void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(48) %477, ptr noundef %479, i1 noundef zeroext false)
          to label %480 unwind label %814

480:                                              ; preds = %470
  %481 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  store ptr %477, ptr %481, align 8
  %482 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %483 = load ptr, ptr %482, align 8
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(22) @.str.69) #15
  %484 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds { i64, ptr }, ptr %72, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, i64 %485, ptr %487)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %488 unwind label %818

488:                                              ; preds = %480
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef 3, i32 noundef 0, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef 0)
  %489 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %490)
  %492 = getelementptr inbounds %class.QSizePolicy, ptr %74, i32 0, i32 0
  %493 = getelementptr inbounds %union.anon.31, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %493, i32 0, i32 0
  store i32 %491, ptr %494, align 4
  %495 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %74) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %73, i1 noundef zeroext %495) #15
  %496 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %497 = load ptr, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 4, i1 false)
  %498 = getelementptr inbounds %class.QSizePolicy, ptr %75, i32 0, i32 0
  %499 = getelementptr inbounds %union.anon.31, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 %501)
  %502 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %503 = load ptr, ptr %502, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40) %503, i1 noundef zeroext true)
  %504 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %507 = load ptr, ptr %506, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %76) #15
  %508 = getelementptr inbounds %class.QFlags.30, ptr %76, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %505, ptr noundef %507, i32 noundef 0, i32 %509)
  %510 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %511 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %512 = load ptr, ptr %511, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef %512)
          to label %513 unwind label %822

513:                                              ; preds = %488
  %514 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 18
  store ptr %510, ptr %514, align 8
  %515 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 18
  %516 = load ptr, ptr %515, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(17) @.str.70) #15
  %517 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %77, i64 %518, ptr %520)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %521 unwind label %826

521:                                              ; preds = %513
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  %522 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 18
  %525 = load ptr, ptr %524, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #15
  %526 = getelementptr inbounds %class.QFlags.30, ptr %79, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %523, ptr noundef %525, i32 noundef 0, i32 %527)
  %528 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %531 = load ptr, ptr %530, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %80) #15
  %532 = getelementptr inbounds %class.QFlags.30, ptr %80, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %529, ptr noundef %531, i32 noundef 0, i32 %533)
  %534 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #16
  %535 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(208) %534, ptr noundef %536)
          to label %537 unwind label %830

537:                                              ; preds = %521
  %538 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  store ptr %534, ptr %538, align 8
  %539 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %540 = load ptr, ptr %539, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(15) @.str.71) #15
  %541 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds { i64, ptr }, ptr %82, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, i64 %542, ptr %544)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %545 unwind label %834

545:                                              ; preds = %537
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #15
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 3, i32 noundef 5, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 1)
  %546 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %547)
  %549 = getelementptr inbounds %class.QSizePolicy, ptr %84, i32 0, i32 0
  %550 = getelementptr inbounds %union.anon.31, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %550, i32 0, i32 0
  store i32 %548, ptr %551, align 4
  %552 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %84) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %83, i1 noundef zeroext %552) #15
  %553 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %554 = load ptr, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %83, i64 4, i1 false)
  %555 = getelementptr inbounds %class.QSizePolicy, ptr %85, i32 0, i32 0
  %556 = getelementptr inbounds %union.anon.31, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %554, i32 %558)
  %559 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %560 = load ptr, ptr %559, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 noundef 6)
  %561 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %562 = load ptr, ptr %561, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %562, i32 noundef 32)
  %563 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %566 = load ptr, ptr %565, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #15
  %567 = getelementptr inbounds %class.QFlags.30, ptr %86, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %564, ptr noundef %566, i32 noundef 0, i32 %568)
  %569 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %570 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %569, ptr noundef %571)
          to label %572 unwind label %838

572:                                              ; preds = %545
  %573 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  store ptr %569, ptr %573, align 8
  %574 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(10) @.str.72) #15
  %576 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, i64 %577, ptr %579)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %575, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %580 unwind label %842

580:                                              ; preds = %572
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  %581 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %582)
  %584 = getelementptr inbounds %class.QSizePolicy, ptr %89, i32 0, i32 0
  %585 = getelementptr inbounds %union.anon.31, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %585, i32 0, i32 0
  store i32 %583, ptr %586, align 4
  %587 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %89) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %46, i1 noundef zeroext %587) #15
  %588 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %589 = load ptr, ptr %588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %46, i64 4, i1 false)
  %590 = getelementptr inbounds %class.QSizePolicy, ptr %90, i32 0, i32 0
  %591 = getelementptr inbounds %union.anon.31, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 %593)
  %594 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %597 = load ptr, ptr %596, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %91) #15
  %598 = getelementptr inbounds %class.QFlags.30, ptr %91, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %595, ptr noundef %597, i32 noundef 0, i32 %599)
  %600 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %601 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #15
  %603 = getelementptr inbounds %class.QFlags, ptr %92, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %600, ptr noundef %602, i32 %604)
          to label %605 unwind label %846

605:                                              ; preds = %580
  %606 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  store ptr %600, ptr %606, align 8
  %607 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %608 = load ptr, ptr %607, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(10) @.str.73) #15
  %609 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, i64 %610, ptr %612)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %608, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %613 unwind label %850

613:                                              ; preds = %605
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  %614 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 1, i32 noundef 1) #15
  %617 = getelementptr inbounds %class.QFlags.30, ptr %96, i32 0, i32 0
  store i32 %616, ptr %617, align 4
  %618 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %96, i32 noundef 32) #15
  %619 = getelementptr inbounds %class.QFlags.30, ptr %95, i32 0, i32 0
  store i32 %618, ptr %619, align 4
  %620 = getelementptr inbounds %class.QFlags.30, ptr %95, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 %621)
  %622 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %623 = load ptr, ptr %622, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40) %623, i1 noundef zeroext true)
  %624 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %625 = load ptr, ptr %624, align 8
  %626 = call i32 @_ZN2QtorENS_19TextInteractionFlagES0_(i32 noundef 8, i32 noundef 4) #15
  %627 = getelementptr inbounds %class.QFlags.32, ptr %100, i32 0, i32 0
  store i32 %626, ptr %627, align 4
  %628 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %100, i32 noundef 13) #15
  %629 = getelementptr inbounds %class.QFlags.32, ptr %99, i32 0, i32 0
  store i32 %628, ptr %629, align 4
  %630 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %99, i32 noundef 2) #15
  %631 = getelementptr inbounds %class.QFlags.32, ptr %98, i32 0, i32 0
  store i32 %630, ptr %631, align 4
  %632 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef 1) #15
  %633 = getelementptr inbounds %class.QFlags.32, ptr %97, i32 0, i32 0
  store i32 %632, ptr %633, align 4
  %634 = getelementptr inbounds %class.QFlags.32, ptr %97, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %625, i32 %635)
  %636 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %639 = load ptr, ptr %638, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %101) #15
  %640 = getelementptr inbounds %class.QFlags.30, ptr %101, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %637, ptr noundef %639, i32 noundef 0, i32 %641)
  %642 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %643 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %102) #15
  %645 = getelementptr inbounds %class.QFlags, ptr %102, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %642, ptr noundef %644, i32 %646)
          to label %647 unwind label %854

647:                                              ; preds = %613
  %648 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 22
  store ptr %642, ptr %648, align 8
  %649 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 22
  %650 = load ptr, ptr %649, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(17) @.str.74) #15
  %651 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 0
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds { i64, ptr }, ptr %104, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %103, i64 %652, ptr %654)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %650, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %655 unwind label %858

655:                                              ; preds = %647
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  %656 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 22
  %659 = load ptr, ptr %658, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %105) #15
  %660 = getelementptr inbounds %class.QFlags.30, ptr %105, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %657, ptr noundef %659, i32 noundef 0, i32 %661)
  %662 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %106) #15
  %666 = getelementptr inbounds %class.QFlags.30, ptr %106, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %663, ptr noundef %665, i32 noundef 0, i32 %667)
  %668 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 noundef 43, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %669 unwind label %862

669:                                              ; preds = %655
  %670 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 23
  store ptr %668, ptr %670, align 8
  %671 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 23
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds ptr, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(28) %672, ptr noundef %674)
  %678 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %679, i32 noundef 0, i32 noundef 10)
  %680 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %681, i32 noundef 1, i32 noundef 80)
  %682 = getelementptr inbounds %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %683, i32 noundef 2, i32 noundef 10)
  %684 = load ptr, ptr %4, align 8
  call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef %684)
  %685 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %685)
  ret void

686:                                              ; preds = %126
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %6, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %128) #17
  br label %866

690:                                              ; preds = %130
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %6, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %866

694:                                              ; preds = %138
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = extractvalue { ptr, i32 } %695, 0
  store ptr %696, ptr %6, align 8
  %697 = extractvalue { ptr, i32 } %695, 1
  store i32 %697, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %139) #17
  br label %866

698:                                              ; preds = %140
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %6, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %149) #17
  br label %866

702:                                              ; preds = %153
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %6, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %866

706:                                              ; preds = %161
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %6, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %175) #17
  br label %866

710:                                              ; preds = %178
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %6, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %866

714:                                              ; preds = %186
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = extractvalue { ptr, i32 } %715, 0
  store ptr %716, ptr %6, align 8
  %717 = extractvalue { ptr, i32 } %715, 1
  store i32 %717, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %187) #17
  br label %866

718:                                              ; preds = %192
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = extractvalue { ptr, i32 } %719, 0
  store ptr %720, ptr %6, align 8
  %721 = extractvalue { ptr, i32 } %719, 1
  store i32 %721, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %866

722:                                              ; preds = %200
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %6, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %203) #17
  br label %866

726:                                              ; preds = %206
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %6, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %866

730:                                              ; preds = %214
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %6, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %217) #17
  br label %866

734:                                              ; preds = %222
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %6, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %866

738:                                              ; preds = %230
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %6, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %237) #17
  br label %866

742:                                              ; preds = %238
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %6, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %247) #17
  br label %866

746:                                              ; preds = %252
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %6, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %866

750:                                              ; preds = %260
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %6, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %283) #17
  br label %866

754:                                              ; preds = %286
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %6, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %866

758:                                              ; preds = %294
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %6, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %314) #17
  br label %866

762:                                              ; preds = %317
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %6, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %866

766:                                              ; preds = %325
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %6, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %328) #17
  br label %866

770:                                              ; preds = %331
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %6, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  br label %866

774:                                              ; preds = %339
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %6, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %359) #17
  br label %866

778:                                              ; preds = %362
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %6, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %866

782:                                              ; preds = %370
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %6, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %398) #17
  br label %866

786:                                              ; preds = %401
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %6, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br label %866

790:                                              ; preds = %409
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %6, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %429) #17
  br label %866

794:                                              ; preds = %434
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %6, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  br label %866

798:                                              ; preds = %442
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %6, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %443) #17
  br label %866

802:                                              ; preds = %446
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %6, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  br label %866

806:                                              ; preds = %454
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %457) #17
  br label %866

810:                                              ; preds = %462
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %6, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #15
  br label %866

814:                                              ; preds = %470
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %6, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %477) #17
  br label %866

818:                                              ; preds = %480
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %6, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %866

822:                                              ; preds = %488
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %6, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %510) #17
  br label %866

826:                                              ; preds = %513
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %6, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %866

830:                                              ; preds = %521
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %6, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %534) #17
  br label %866

834:                                              ; preds = %537
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %6, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #15
  br label %866

838:                                              ; preds = %545
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %6, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %569) #17
  br label %866

842:                                              ; preds = %572
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %6, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  br label %866

846:                                              ; preds = %580
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %6, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %600) #17
  br label %866

850:                                              ; preds = %605
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %6, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %866

854:                                              ; preds = %613
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %6, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %642) #17
  br label %866

858:                                              ; preds = %647
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %6, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  br label %866

862:                                              ; preds = %655
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %6, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %668) #17
  br label %866

866:                                              ; preds = %862, %858, %854, %850, %846, %842, %838, %834, %830, %826, %822, %818, %814, %810, %806, %802, %798, %794, %790, %786, %782, %778, %774, %770, %766, %762, %758, %754, %750, %746, %742, %738, %734, %730, %726, %722, %718, %714, %710, %706, %702, %698, %694, %690, %686, %122, %118
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %7, align 4
  %869 = insertvalue { ptr, i32 } poison, ptr %867, 0
  %870 = insertvalue { ptr, i32 } %869, i32 %868, 1
  resume { ptr, i32 } %870
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #2

declare void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 4
  %10 = alloca %class.QChar, align 2
  %11 = alloca %struct.QLatin1Char, align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QColor, align 4
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QColor, align 4
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QColor, align 4
  %28 = alloca %class.QChar, align 2
  %29 = alloca %struct.QLatin1Char, align 1
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QColor, align 4
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QChar, align 2
  %39 = alloca %struct.QLatin1Char, align 1
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QChar, align 2
  %42 = alloca %struct.QLatin1Char, align 1
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.45)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.46)
          to label %46 unwind label %102

46:                                               ; preds = %1
  %47 = invoke { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv()
          to label %48 unwind label %106

48:                                               ; preds = %46
  %49 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 4
  %51 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %53 unwind label %106

53:                                               ; preds = %48
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef signext 32) #15
  %54 = getelementptr inbounds %struct.QLatin1Char, ptr %11, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %10, i8 %55) #15
  %56 = getelementptr inbounds %class.QChar, ptr %10, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 %57)
          to label %58 unwind label %110

58:                                               ; preds = %53
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %60 unwind label %114

60:                                               ; preds = %58
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %102

61:                                               ; preds = %60
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.47)
          to label %62 unwind label %102

62:                                               ; preds = %61
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 3028022) #15
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 4 dereferenceable(14) %16, i32 noundef 0)
          to label %63 unwind label %120

63:                                               ; preds = %62
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #15
  %64 = getelementptr inbounds %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %65) #15
  %66 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %67 = load i16, ptr %66, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 %67)
          to label %68 unwind label %124

68:                                               ; preds = %63
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 9946352) #15
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 4 dereferenceable(14) %20, i32 noundef 0)
          to label %69 unwind label %128

69:                                               ; preds = %68
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #15
  %70 = getelementptr inbounds %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %71) #15
  %72 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %73 = load i16, ptr %72, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 %73)
          to label %74 unwind label %132

74:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %75 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %class.Ui_WelcomePage, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %79 unwind label %139

79:                                               ; preds = %74
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.48)
          to label %80 unwind label %139

80:                                               ; preds = %79
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %27, i32 noundef 8948357) #15
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 4 dereferenceable(14) %27, i32 noundef 0)
          to label %81 unwind label %143

81:                                               ; preds = %80
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef signext 32) #15
  %82 = getelementptr inbounds %struct.QLatin1Char, ptr %29, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %28, i8 %83) #15
  %84 = getelementptr inbounds %class.QChar, ptr %28, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 0, i16 %85)
          to label %86 unwind label %147

86:                                               ; preds = %81
  call void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 3433892) #15
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 4 dereferenceable(14) %31, i32 noundef 0)
          to label %87 unwind label %151

87:                                               ; preds = %86
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 noundef signext 32) #15
  %88 = getelementptr inbounds %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %32, i8 %89) #15
  %90 = getelementptr inbounds %class.QChar, ptr %32, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 %91)
          to label %92 unwind label %155

92:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %93 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 2
  %94 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %95 unwind label %162

95:                                               ; preds = %92
  br i1 %94, label %96, label %166

96:                                               ; preds = %95
  %97 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %class.Ui_WelcomePage, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
          to label %101 unwind label %162

101:                                              ; preds = %96
  br label %214

102:                                              ; preds = %61, %60, %1
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %259

106:                                              ; preds = %48, %46
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %119

110:                                              ; preds = %53
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  br label %118

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %119

119:                                              ; preds = %118, %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %259

120:                                              ; preds = %62
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  br label %138

124:                                              ; preds = %63
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  br label %137

128:                                              ; preds = %68
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  br label %136

132:                                              ; preds = %69
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %137

137:                                              ; preds = %136, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %138

138:                                              ; preds = %137, %120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %259

139:                                              ; preds = %79, %74
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  br label %258

143:                                              ; preds = %80
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  br label %161

147:                                              ; preds = %81
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %160

151:                                              ; preds = %86
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  br label %159

155:                                              ; preds = %87
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %160

160:                                              ; preds = %159, %147
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %161

161:                                              ; preds = %160, %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %258

162:                                              ; preds = %233, %229, %224, %219, %214, %166, %96, %92
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  br label %257

166:                                              ; preds = %95
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.49)
          to label %167 unwind label %162

167:                                              ; preds = %166
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str.50)
          to label %168 unwind label %191

168:                                              ; preds = %167
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 noundef signext 32) #15
  %169 = getelementptr inbounds %struct.QLatin1Char, ptr %39, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %38, i8 %170) #15
  %171 = getelementptr inbounds %class.QChar, ptr %38, i32 0, i32 0
  %172 = load i16, ptr %171, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 %172)
          to label %173 unwind label %195

173:                                              ; preds = %168
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str.51)
          to label %174 unwind label %199

174:                                              ; preds = %173
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %42, i8 noundef signext 32) #15
  %175 = getelementptr inbounds %struct.QLatin1Char, ptr %42, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %41, i8 %176) #15
  %177 = getelementptr inbounds %class.QChar, ptr %41, i32 0, i32 0
  %178 = load i16, ptr %177, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0, i16 %178)
          to label %179 unwind label %203

179:                                              ; preds = %174
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  %180 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %class.Ui_WelcomePage, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 2
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %185 unwind label %210

185:                                              ; preds = %179
  %186 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %class.Ui_WelcomePage, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %190 unwind label %210

190:                                              ; preds = %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %214

191:                                              ; preds = %167
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  br label %209

195:                                              ; preds = %168
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %6, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %7, align 4
  br label %208

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  br label %207

203:                                              ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %208

208:                                              ; preds = %207, %195
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %209

209:                                              ; preds = %208, %191
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %257

210:                                              ; preds = %185, %179
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %6, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %257

214:                                              ; preds = %190, %101
  %215 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %class.Ui_WelcomePage, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %219 unwind label %162

219:                                              ; preds = %214
  %220 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %class.Ui_WelcomePage, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %224 unwind label %162

224:                                              ; preds = %219
  %225 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %class.Ui_WelcomePage, ptr %226, i32 0, i32 20
  %228 = load ptr, ptr %227, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %228, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %229 unwind label %162

229:                                              ; preds = %224
  %230 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef @.str.52)
          to label %232 unwind label %162

232:                                              ; preds = %229
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %233 unwind label %249

233:                                              ; preds = %232
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %234 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %class.Ui_WelcomePage, ptr %235, i32 0, i32 21
  %237 = load ptr, ptr %236, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %238 unwind label %162

238:                                              ; preds = %233
  %239 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %class.Ui_WelcomePage, ptr %240, i32 0, i32 21
  %242 = load ptr, ptr %241, align 8
  invoke void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %242)
          to label %243 unwind label %253

243:                                              ; preds = %238
  %244 = getelementptr inbounds %class.WelcomePage, ptr %45, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %class.Ui_WelcomePage, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %248 unwind label %253

248:                                              ; preds = %243
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

249:                                              ; preds = %232
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %6, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %257

253:                                              ; preds = %243, %238
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %6, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  br label %257

257:                                              ; preds = %253, %249, %210, %209, %162
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %258

258:                                              ; preds = %257, %161, %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %259

259:                                              ; preds = %258, %138, %119, %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %7, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
}

declare void @_ZN7QWidget4hideEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFont, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.17, align 8
  %10 = alloca %class.QList.17, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QList.22, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %16 = alloca %class.QList.22, align 8
  %17 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QChar, align 2
  %30 = alloca %struct.QLatin1Char, align 1
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QVariant, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QFlags.21, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %41 unwind label %61

41:                                               ; preds = %1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %42 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = call noundef zeroext i1 @_ZNK5QListIP15QListWidgetItemE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %46 = xor i1 %45, true
  call void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP15QListWidgetItemE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %4, align 8
  call void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %54, i32 noundef 256)
          to label %58 unwind label %65

58:                                               ; preds = %52
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %73

59:                                               ; preds = %58
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %77

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %401

65:                                               ; preds = %393, %387, %381, %367, %346, %111, %95, %89, %77, %52, %47, %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %400

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %400

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %400

77:                                               ; preds = %59, %44
  %78 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.22) align 8 %13, ptr noundef nonnull align 8 dereferenceable(216) %78)
          to label %79 unwind label %65

79:                                               ; preds = %77
  %80 = call noundef i64 @_ZNK5QListIP19_recent_item_statusE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 43
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ true, %79 ], [ %85, %82 ]
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %87, label %88, label %107

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %105, %88
  %90 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %93 unwind label %65

93:                                               ; preds = %89
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 0)
          to label %99 unwind label %65

99:                                               ; preds = %95
  %100 = icmp eq ptr %98, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(36) %98) #15
  br label %105

105:                                              ; preds = %101, %99
  br label %89, !llvm.loop !4

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %86
  store i32 0, ptr %14, align 4
  %108 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 43
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %346

111:                                              ; preds = %107
  %112 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.22) align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %112)
          to label %113 unwind label %65

113:                                              ; preds = %111
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %114 unwind label %123

114:                                              ; preds = %113
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %115

115:                                              ; preds = %343, %114
  %116 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %117 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef zeroext i1 @_ZNK5QListIP19_recent_item_statusE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr %119)
          to label %121 unwind label %127

121:                                              ; preds = %115
  br i1 %120, label %131, label %122

122:                                              ; preds = %121
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #15
  br label %345

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %400

127:                                              ; preds = %340, %326, %320, %317, %299, %293, %291, %286, %280, %278, %270, %246, %224, %195, %164, %149, %145, %134, %131, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  br label %344

131:                                              ; preds = %121
  %132 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP19_recent_item_statusE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %127

134:                                              ; preds = %131
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct._recent_item_status, ptr %136, i32 0, i32 0
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  %139 = load i32, ptr %14, align 4
  %140 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %143 unwind label %127

143:                                              ; preds = %134
  %144 = icmp sge i32 %139, %142
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN11QListWidget7addItemERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %148 unwind label %127

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %143
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.31)
          to label %151 unwind label %127

151:                                              ; preds = %149
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct._recent_item_status, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %270

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._recent_item_status, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = sdiv i64 %159, 1024
  %161 = sdiv i64 %160, 1024
  %162 = sdiv i64 %161, 1024
  %163 = icmp sgt i64 %162, 10
  br i1 %163, label %164, label %188

164:                                              ; preds = %156
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.32)
          to label %165 unwind label %127

165:                                              ; preds = %164
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct._recent_item_status, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = sdiv i64 %168, 1024
  %170 = sdiv i64 %169, 1024
  %171 = sdiv i64 %170, 1024
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #15
  %172 = getelementptr inbounds %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %173) #15
  %174 = getelementptr inbounds %class.QChar, ptr %21, i32 0, i32 0
  %175 = load i16, ptr %174, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %171, i32 noundef 0, i32 noundef 10, i16 %175)
          to label %176 unwind label %179

176:                                              ; preds = %165
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %178 unwind label %183

178:                                              ; preds = %176
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %269

179:                                              ; preds = %165
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  br label %187

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %6, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %187

187:                                              ; preds = %183, %179
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %344

188:                                              ; preds = %156
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct._recent_item_status, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = sdiv i64 %191, 1024
  %193 = sdiv i64 %192, 1024
  %194 = icmp sgt i64 %193, 10
  br i1 %194, label %195, label %218

195:                                              ; preds = %188
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.33)
          to label %196 unwind label %127

196:                                              ; preds = %195
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct._recent_item_status, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = sdiv i64 %199, 1024
  %201 = sdiv i64 %200, 1024
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef signext 32) #15
  %202 = getelementptr inbounds %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %25, i8 %203) #15
  %204 = getelementptr inbounds %class.QChar, ptr %25, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %201, i32 noundef 0, i32 noundef 10, i16 %205)
          to label %206 unwind label %209

206:                                              ; preds = %196
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %208 unwind label %213

208:                                              ; preds = %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %268

209:                                              ; preds = %196
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %6, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %7, align 4
  br label %217

213:                                              ; preds = %206
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %6, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %344

218:                                              ; preds = %188
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct._recent_item_status, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = sdiv i64 %221, 1024
  %223 = icmp sgt i64 %222, 10
  br i1 %223, label %224, label %246

224:                                              ; preds = %218
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.34)
          to label %225 unwind label %127

225:                                              ; preds = %224
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct._recent_item_status, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = sdiv i64 %228, 1024
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 noundef signext 32) #15
  %230 = getelementptr inbounds %struct.QLatin1Char, ptr %30, i32 0, i32 0
  %231 = load i8, ptr %230, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %29, i8 %231) #15
  %232 = getelementptr inbounds %class.QChar, ptr %29, i32 0, i32 0
  %233 = load i16, ptr %232, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %229, i32 noundef 0, i32 noundef 10, i16 %233)
          to label %234 unwind label %237

234:                                              ; preds = %225
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %236 unwind label %241

236:                                              ; preds = %234
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %267

237:                                              ; preds = %225
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %6, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %7, align 4
  br label %245

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %6, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %344

246:                                              ; preds = %218
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef @.str.35)
          to label %247 unwind label %127

247:                                              ; preds = %246
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct._recent_item_status, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef signext 32) #15
  %251 = getelementptr inbounds %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %33, i8 %252) #15
  %253 = getelementptr inbounds %class.QChar, ptr %33, i32 0, i32 0
  %254 = load i16, ptr %253, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %250, i32 noundef 0, i32 noundef 10, i16 %254)
          to label %255 unwind label %258

255:                                              ; preds = %247
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %257 unwind label %262

257:                                              ; preds = %255
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %267

258:                                              ; preds = %247
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  br label %266

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %344

267:                                              ; preds = %257, %236
  br label %268

268:                                              ; preds = %267, %208
  br label %269

269:                                              ; preds = %268, %178
  br label %278

270:                                              ; preds = %151
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %271 unwind label %127

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %273 unwind label %274

273:                                              ; preds = %271
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %278

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %6, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %344

278:                                              ; preds = %273, %269
  %279 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.37)
          to label %280 unwind label %127

280:                                              ; preds = %278
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct._recent_item_status, ptr %281, i32 0, i32 2
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  %285 = xor i1 %284, true
  invoke void @_ZN5QFont9setItalicEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %285)
          to label %286 unwind label %127

286:                                              ; preds = %280
  %287 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %14, align 4
  %290 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %288, i32 noundef %289)
          to label %291 unwind label %127

291:                                              ; preds = %286
  store ptr %290, ptr %4, align 8
  %292 = load ptr, ptr %4, align 8
  invoke void @_ZN15QListWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(36) %292, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %293 unwind label %127

293:                                              ; preds = %291
  %294 = load ptr, ptr %4, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %295 unwind label %127

295:                                              ; preds = %293
  %296 = load ptr, ptr %294, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 4
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(36) %294, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %299 unwind label %329

299:                                              ; preds = %295
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct._recent_item_status, ptr %301, i32 0, i32 0
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %302)
          to label %303 unwind label %127

303:                                              ; preds = %299
  %304 = load ptr, ptr %300, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 4
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(36) %300, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %307 unwind label %333

307:                                              ; preds = %303
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = getelementptr inbounds %struct._recent_item_status, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = call i32 @_ZN2QtorENS_8ItemFlagES0_(i32 noundef 1, i32 noundef 32) #15
  %315 = getelementptr inbounds %class.QFlags.21, ptr %38, i32 0, i32 0
  store i32 %314, ptr %315, align 4
  br label %317

316:                                              ; preds = %307
  call void @_ZN6QFlagsIN2Qt8ItemFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 0) #15
  br label %317

317:                                              ; preds = %316, %313
  %318 = getelementptr inbounds %class.QFlags.21, ptr %38, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  invoke void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(36) %308, i32 %319)
          to label %320 unwind label %127

320:                                              ; preds = %317
  %321 = load ptr, ptr %4, align 8
  invoke void @_ZN15QListWidgetItem7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(36) %321, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %322 unwind label %127

322:                                              ; preds = %320
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds %struct._recent_item_status, ptr %323, i32 0, i32 0
  %325 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = load ptr, ptr %4, align 8
  invoke void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(36) %327, i1 noundef zeroext true)
          to label %328 unwind label %127

328:                                              ; preds = %326
  br label %337

329:                                              ; preds = %295
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %6, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %344

333:                                              ; preds = %303
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %6, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %344

337:                                              ; preds = %328, %322
  %338 = load i32, ptr %14, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %14, align 4
  br label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP19_recent_item_statusE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %343 unwind label %127

343:                                              ; preds = %340
  br label %115, !llvm.loop !6

344:                                              ; preds = %333, %329, %274, %266, %245, %217, %187, %127
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #15
  br label %400

345:                                              ; preds = %122
  br label %346

346:                                              ; preds = %345, %107
  %347 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %348)
          to label %350 unwind label %65

350:                                              ; preds = %346
  store i32 %349, ptr %39, align 4
  br label %351

351:                                              ; preds = %380, %350
  %352 = load i32, ptr %39, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = load i32, ptr %39, align 4
  %356 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 28
  %357 = load i32, ptr %356, align 8
  %358 = icmp sgt i32 %355, %357
  br i1 %358, label %363, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %39, align 4
  %361 = load i32, ptr %14, align 4
  %362 = icmp sgt i32 %360, %361
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi i1 [ true, %354 ], [ %362, %359 ]
  br label %365

365:                                              ; preds = %363, %351
  %366 = phi i1 [ false, %351 ], [ %364, %363 ]
  br i1 %366, label %367, label %381

367:                                              ; preds = %365
  %368 = load i32, ptr %39, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %39, align 4
  %370 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %39, align 4
  %373 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 noundef %372)
          to label %374 unwind label %65

374:                                              ; preds = %367
  %375 = icmp eq ptr %373, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %373, align 8
  %378 = getelementptr inbounds ptr, ptr %377, i64 1
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(36) %373) #15
  br label %380

380:                                              ; preds = %376, %374
  br label %351, !llvm.loop !7

381:                                              ; preds = %365
  %382 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %383)
          to label %385 unwind label %65

385:                                              ; preds = %381
  %386 = icmp sgt i32 %384, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %385
  %388 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %class.Ui_WelcomePage, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  invoke void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56) %391)
          to label %392 unwind label %65

392:                                              ; preds = %387
  br label %399

393:                                              ; preds = %385
  %394 = getelementptr inbounds %class.WelcomePage, ptr %40, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %class.Ui_WelcomePage, ptr %395, i32 0, i32 9
  %397 = load ptr, ptr %396, align 8
  invoke void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56) %397)
          to label %398 unwind label %65

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %392
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

400:                                              ; preds = %344, %123, %73, %69, %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %401

401:                                              ; preds = %400, %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %7, align 4
  %405 = insertvalue { ptr, i32 } poison, ptr %403, 0
  %406 = insertvalue { ptr, i32 } %405, i32 %404, 1
  resume { ptr, i32 } %406
}

declare void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WelcomePageD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #17
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 3
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %13 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN6QFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11WelcomePageD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WelcomePageD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11WelcomePageD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N11WelcomePageD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN11WelcomePageD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11WelcomePage17getInterfaceFrameEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_WelcomePage, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage13captureFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.WelcomePage, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.Ui_WelcomePage, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage16setCaptureFilterE7QString(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WelcomePage, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.Ui_WelcomePage, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
  %11 = getelementptr inbounds %class.WelcomePage, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.Ui_WelcomePage, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %16 unwind label %38

16:                                               ; preds = %1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.WelcomePage, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Ui_WelcomePage, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %24 unwind label %38

24:                                               ; preds = %18
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %23)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = getelementptr inbounds %class.WelcomePage, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.Ui_WelcomePage, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208) %29)
          to label %31 unwind label %42

31:                                               ; preds = %25
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef signext 32) #15
  %32 = getelementptr inbounds %struct.QLatin1Char, ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %8, i8 %33) #15
  %34 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %30, i32 noundef 0, i32 noundef 10, i16 %35)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %46

38:                                               ; preds = %61, %51, %46, %24, %18, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  br label %63

42:                                               ; preds = %31, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %63

46:                                               ; preds = %36, %16
  %47 = getelementptr inbounds %class.WelcomePage, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.Ui_WelcomePage, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %38

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.WelcomePage, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %class.Ui_WelcomePage, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.WelcomePage, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.Ui_WelcomePage, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
          to label %61 unwind label %38

61:                                               ; preds = %51
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %60)
          to label %62 unwind label %38

62:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

63:                                               ; preds = %42, %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

declare noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %5
}

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDate, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %12 = invoke i64 @_ZN5QDate11currentDateEv()
          to label %13 unwind label %36

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.QDate, ptr %4, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %36

16:                                               ; preds = %13
  %17 = icmp eq i32 %15, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %36

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %20, %16
  %23 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 7
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 14
  br i1 %29, label %30, label %44

30:                                               ; preds = %28, %20
  %31 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %32 unwind label %36

32:                                               ; preds = %30
  br i1 %31, label %33, label %40

33:                                               ; preds = %32
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %43

36:                                               ; preds = %68, %66, %63, %60, %57, %54, %50, %47, %44, %40, %33, %30, %26, %22, %18, %13, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %74

40:                                               ; preds = %32
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
          to label %41 unwind label %36

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %43

43:                                               ; preds = %41, %34
  br label %54

44:                                               ; preds = %28, %24
  %45 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %46 unwind label %36

46:                                               ; preds = %44
  br i1 %45, label %47, label %50

47:                                               ; preds = %46
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %48 unwind label %36

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %53

50:                                               ; preds = %46
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
          to label %51 unwind label %36

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %43
  %55 = invoke zeroext i1 @is_packet_configuration_namespace()
          to label %56 unwind label %36

56:                                               ; preds = %54
  br i1 %55, label %57, label %60

57:                                               ; preds = %56
  %58 = invoke ptr @get_ws_vcs_version_info()
          to label %59 unwind label %36

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %56
  %61 = invoke ptr @get_lr_vcs_version_info()
          to label %62 unwind label %36

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi ptr [ %58, %59 ], [ %61, %62 ]
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %64)
          to label %66 unwind label %36

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.30)
          to label %68 unwind label %36

68:                                               ; preds = %66
  %69 = getelementptr inbounds %class.WelcomePage, ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.Ui_WelcomePage, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %36

73:                                               ; preds = %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

74:                                               ; preds = %36
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare i64 @_ZN5QDate11currentDateEv() #2

declare noundef i32 @_ZNK5QDate5monthEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNK5QDate3dayEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare zeroext i1 @is_packet_configuration_namespace() #2

declare ptr @get_ws_vcs_version_info() #2

declare ptr @get_lr_vcs_version_info() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage14appInitializedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_WelcomePage, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
  call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %8 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Ui_WelcomePage, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
  %12 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds %class.WelcomePage, ptr %3, i32 0, i32 4
  store ptr null, ptr %20, align 8
  ret void
}

declare void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11WelcomePage23captureFilterTextEditedE7QString(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage17interfaceSelectedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %3)
  %9 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %10 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.WelcomePage, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.Ui_WelcomePage, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %29

22:                                               ; preds = %16
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds %class.WelcomePage, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Ui_WelcomePage, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN18CaptureFilterCombo11setConflictEb(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext true)
          to label %28 unwind label %29

28:                                               ; preds = %23
  br label %41

29:                                               ; preds = %41, %39, %33, %23, %22, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZNSt4pairIK7QStringbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  br label %43

33:                                               ; preds = %1
  %34 = getelementptr inbounds %class.WelcomePage, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.Ui_WelcomePage, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %39 unwind label %29

39:                                               ; preds = %33
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %29

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28
  invoke void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %42 unwind label %29

42:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZNSt4pairIK7QStringbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  ret void

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8) #2

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
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

declare void @_ZN9QLineEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18CaptureFilterCombo11setConflictEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CaptureFilterCombo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef nonnull align 8 dereferenceable(280) %8, i1 noundef zeroext %10)
  ret void
}

declare void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11WelcomePage5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  switch i32 %7, label %9 [
    i32 38, label %8
  ]

8:                                                ; preds = %2
  call void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage35on_interfaceFrame_showExtcapOptionsE7QStringb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %10)
  ret void
}

declare void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage30on_interfaceFrame_startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage15captureStartingEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.WelcomePage, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Ui_WelcomePage, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP15QListWidgetItemE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.17, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP15QListWidgetItemE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QListWidgetItem *>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZN5QListIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds %"class.QList<QListWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QListWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.22) align 8, ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP19_recent_item_statusE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP19_recent_item_statusE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.22, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP19_recent_item_statusEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP19_recent_item_statusE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP19_recent_item_statusE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QListWidget7addItemERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

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

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QFont9setItalicEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QListWidgetItem7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef nonnull align 8 dereferenceable(36), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_8ItemFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.21, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.21, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt8ItemFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags.21, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.21, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt8ItemFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.21, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15QListWidgetItem7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

declare void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable(36), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP19_recent_item_statusE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: nounwind
declare void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage14openRecentItemEP15QListWidgetItem(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %17

15:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  invoke void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %9)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WelcomePage, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.WelcomePage, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12QResizeEvent4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %15)
  ret void
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK12QResizeEvent4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QResizeEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20setCaptureFilterTextE7QString(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.WelcomePage, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Ui_WelcomePage, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN11WelcomePage23captureFilterTextEditedE7QString(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %5)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  switch i32 %10, label %19 [
    i32 89, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.WelcomePage, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef %5)
  %14 = getelementptr inbounds %class.WelcomePage, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_WelcomePage, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.WelcomePage, ptr %5, i32 0, i32 2
  call void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.53, ptr noundef @.str.75, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %67

24:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %25 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.53, ptr noundef @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %71

27:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %28 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.53, ptr noundef @.str.77, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %75

30:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %31 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.53, ptr noundef @.str.78, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %33 unwind label %79

33:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %34 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.53, ptr noundef @.str.79, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %83

36:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %37 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.53, ptr noundef @.str.80, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %39 unwind label %87

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %40 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.53, ptr noundef @.str.81, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %42 unwind label %91

42:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %43 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.53, ptr noundef @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %45 unwind label %95

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %46 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.53, ptr noundef @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %48 unwind label %99

48:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %49 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %51 unwind label %103

51:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %52 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.53, ptr noundef @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %54 unwind label %107

54:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %55 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.53, ptr noundef @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %57 unwind label %111

57:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %58 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.53, ptr noundef @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %60 unwind label %115

60:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %61 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.53, ptr noundef @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %63 unwind label %119

63:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %64 = getelementptr inbounds %class.Ui_WelcomePage, ptr %22, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %66 unwind label %123

66:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  ret void

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %127

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %127

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %127

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %127

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %127

87:                                               ; preds = %36
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %127

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %127

95:                                               ; preds = %42
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %127

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %127

103:                                              ; preds = %48
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %127

107:                                              ; preds = %51
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %127

111:                                              ; preds = %54
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %127

115:                                              ; preds = %57
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %127

119:                                              ; preds = %60
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %127

123:                                              ; preds = %63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %127

127:                                              ; preds = %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage21showRecentContextMenuE6QPoint(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %class.QPoint, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.WelcomePage, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  br label %75

30:                                               ; preds = %2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %23)
          to label %32 unwind label %76

32:                                               ; preds = %30
  store ptr %31, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 55, i1 noundef zeroext true)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %34, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %38 unwind label %80

38:                                               ; preds = %32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.WelcomePage, ptr %23, i32 0, i32 3
  %41 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %84

42:                                               ; preds = %38
  store ptr %41, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %84

44:                                               ; preds = %42
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %45 unwind label %88

45:                                               ; preds = %44
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %46 = load ptr, ptr %11, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %46, ptr noundef @.str.38, ptr noundef %23, ptr noundef @.str.39, i32 noundef 0)
          to label %47 unwind label %84

47:                                               ; preds = %45
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %48 = load ptr, ptr %6, align 8
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
          to label %49 unwind label %84

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %51 unwind label %92

51:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  store ptr %50, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %84

53:                                               ; preds = %51
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %54 unwind label %96

54:                                               ; preds = %53
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %55 = load ptr, ptr %14, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %55, ptr noundef @.str.38, ptr noundef %23, ptr noundef @.str.41, i32 noundef 0)
          to label %56 unwind label %84

56:                                               ; preds = %54
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %57 = load ptr, ptr %6, align 8
  %58 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %59 unwind label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
          to label %61 unwind label %84

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %63 unwind label %100

63:                                               ; preds = %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  store ptr %62, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %65 unwind label %84

65:                                               ; preds = %63
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %66 unwind label %104

66:                                               ; preds = %65
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %67 = load ptr, ptr %18, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %67, ptr noundef @.str.38, ptr noundef %23, ptr noundef @.str.43, i32 noundef 0)
          to label %68 unwind label %84

68:                                               ; preds = %66
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %class.WelcomePage, ptr %23, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %73 unwind label %84

73:                                               ; preds = %68
  store i64 %72, ptr %22, align 4
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef null)
          to label %74 unwind label %84

74:                                               ; preds = %73
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %75

75:                                               ; preds = %74, %29
  ret void

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %31) #17
  br label %109

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %109

84:                                               ; preds = %73, %68, %66, %63, %59, %56, %54, %51, %47, %45, %42, %38
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %108

88:                                               ; preds = %44
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %108

92:                                               ; preds = %49
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %108

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %108

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %108

104:                                              ; preds = %65
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %108

108:                                              ; preds = %104, %100, %96, %92, %88, %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %109

109:                                              ; preds = %108, %80, %76
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

declare noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage16showRecentFolderEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %34

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %22

18:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %19 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %26

20:                                               ; preds = %18
  br i1 %19, label %21, label %30

21:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %32

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %39

30:                                               ; preds = %20
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  invoke void @_Z22desktop_show_in_folder7QString(ptr noundef %9)
          to label %31 unwind label %35

31:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %45 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32, %15
  ret void

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %39

39:                                               ; preds = %35, %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

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

declare void @_Z22desktop_show_in_folder7QString(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage14copyRecentPathEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %21

17:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %18 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %33

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %36

25:                                               ; preds = %31, %29, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %36

29:                                               ; preds = %19
  %30 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %31 unwind label %25

31:                                               ; preds = %29
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %32 unwind label %25

32:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %41 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33, %14
  ret void

36:                                               ; preds = %25, %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %33
  unreachable
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #2

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage16removeRecentPathEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %21

17:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %18 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %35

25:                                               ; preds = %29, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef nonnull align 8 dereferenceable(216) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %25

31:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32, %14
  ret void

35:                                               ; preds = %25, %21
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage23on_captureLabel_clickedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 1)
  ret void
}

declare void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage20on_helpLabel_clickedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.44)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() #2

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #2

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

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare void @_ZN6QColorC1Ej(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) unnamed_addr #4

declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN6QLabel5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11WelcomePage22on_recentLabel_clickedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 0)
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #15
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #15
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
  %11 = alloca %class.QFlags.30, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  %13 = getelementptr inbounds %class.QFlags.30, ptr %11, i32 0, i32 0
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

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #15
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

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

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
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #15
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
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #15
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

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.30, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.30, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.30, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags.30, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.30, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.30, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.30, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.30, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) #2

declare void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

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

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN11QListWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

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

declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 6) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QComboBox11setEditableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #2

declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_19TextInteractionFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags.32, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.32, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
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
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.32, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

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
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.30, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.30, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.30, ptr %6, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

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
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
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
  call void @__clang_call_terminate(ptr %8) #19
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
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
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
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

declare void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
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
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP15QListWidgetItemE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP15QListWidgetItemE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP19_recent_item_statusE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP19_recent_item_statusE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

declare void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

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

declare void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.21, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.21, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.21, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.21, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(12)) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

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
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QListWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP15QListWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.17, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN5QListIP15QListWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<QListWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP15QListWidgetItemE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QListWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP15QListWidgetItemE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP15QListWidgetItemE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QListWidgetItem *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.20, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.20) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #15
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  call void @__clang_call_terminate(ptr %21) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.45", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #20
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.45", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.33, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.33, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
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
  %28 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QListWidgetItemEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP15QListWidgetItemEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.45", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.47", align 8
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
  %22 = getelementptr inbounds %"struct.std::pair.47", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.47", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.45", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.45", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP15QListWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP15QListWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
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
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.45", align 8
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
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %class.QFlags.33, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.33, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.33, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %10 = getelementptr inbounds %class.QFlags.33, ptr %6, i32 0, i32 0
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.33, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.33, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.33, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.33, ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds %class.QFlags.33, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.45", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.33, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QListWidgetItemEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIP15QListWidgetItemEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNK5QListIP19_recent_item_statusE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.22, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP19_recent_item_statusEvEEvi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP19_recent_item_statusEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP19_recent_item_statusEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP19_recent_item_statusE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP19_recent_item_statusEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP19_recent_item_statusE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.22, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.22, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP19_recent_item_statusEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP19_recent_item_statusEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP19_recent_item_statusE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.22, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP19_recent_item_statusE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP19_recent_item_statusE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.22, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP19_recent_item_statusE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<_recent_item_status *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.25, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
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

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
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
