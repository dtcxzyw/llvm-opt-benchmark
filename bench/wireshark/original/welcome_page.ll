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
%class.QPoint = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.18, %"class.QList<_recent_item_status *>::const_iterator", %"class.QList<_recent_item_status *>::const_iterator", i32, [4 x i8] }>
%"class.QList<_recent_item_status *>::const_iterator" = type { ptr }
%class.QFlags.17 = type { i32 }
%struct._recent_item_status = type <{ %class.QString, i64, i8, i8, [6 x i8] }>
%"struct.std::pair" = type <{ %class.QString, i8, [7 x i8] }>
%class.QList.7 = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.QDate = type { i64 }
%class.CaptureFilterCombo = type { %class.QComboBox, ptr }
%class.QComboBox = type { %class.QWidget }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%"class.QList<QListWidgetItem *>::iterator" = type { ptr }
%class.QStringView = type { i64, ptr }
%class.QResizeEvent = type { %class.QEvent, %class.QSize, %class.QSize }
%class.QUrl = type { ptr }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.30 }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QFlag = type { i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.30, [4 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.35, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.35 = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.47" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.48" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.49" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.50" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObject.51" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"struct.std::pair.52" = type { ptr, ptr }
%"struct.std::pair.54" = type { ptr, ptr }

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN11WelcomePage2trEPKcS1_i = comdat any

$_ZN14Ui_WelcomePage7setupUiEP7QWidget = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM15MainApplicationFvRK7QStringxbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM14InterfaceFrameFvvEM18CaptureFilterComboFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM9QLineEditFvRK7QStringEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM18CaptureFilterComboFvbEM11WelcomePageFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM18CaptureFilterComboFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM11QListWidgetFvP15QListWidgetItemEM11WelcomePageFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

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

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

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

$_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_Z12qobject_castIP7QActionET_P7QObject = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QStringC2EPKc = comdat any

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

$_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj = comdat any

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

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

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

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

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

$_ZN7QStringC2EOS_ = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvEC2ES4_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM11WelcomePageFvS4_EE4callESA_PS8_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringxbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11WelcomePageFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIM18CaptureFilterComboFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM18CaptureFilterComboFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvEC2ES4_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM11WelcomePageFvS4_EE4callESA_PS8_PPv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM11WelcomePageFvbEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QListWidgetItemEEELb0EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvEC2ES5_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvP15QListWidgetItemEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJP15QListWidgetItemEEEvM11WelcomePageFvS5_EE4callES9_PS7_PPv = comdat any

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

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

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

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringxbEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

@_ZTV11WelcomePage = available_externally unnamed_addr constant { [55 x ptr], [10 x ptr] } { [55 x ptr] [ptr null, ptr @_ZTI11WelcomePage, ptr @_ZNK11WelcomePage10metaObjectEv, ptr @_ZN11WelcomePage11qt_metacastEPKc, ptr @_ZN11WelcomePage11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN11WelcomePageD1Ev, ptr @_ZN11WelcomePageD0Ev, ptr @_ZN11WelcomePage5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK7QWidget7devTypeEv, ptr @_ZN7QWidget10setVisibleEb, ptr @_ZNK6QFrame8sizeHintEv, ptr @_ZNK7QWidget15minimumSizeHintEv, ptr @_ZNK7QWidget14heightForWidthEi, ptr @_ZNK7QWidget17hasHeightForWidthEv, ptr @_ZNK7QWidget11paintEngineEv, ptr @_ZN7QWidget15mousePressEventEP11QMouseEvent, ptr @_ZN7QWidget17mouseReleaseEventEP11QMouseEvent, ptr @_ZN7QWidget21mouseDoubleClickEventEP11QMouseEvent, ptr @_ZN7QWidget14mouseMoveEventEP11QMouseEvent, ptr @_ZN7QWidget10wheelEventEP11QWheelEvent, ptr @_ZN7QWidget13keyPressEventEP9QKeyEvent, ptr @_ZN7QWidget15keyReleaseEventEP9QKeyEvent, ptr @_ZN7QWidget12focusInEventEP11QFocusEvent, ptr @_ZN7QWidget13focusOutEventEP11QFocusEvent, ptr @_ZN7QWidget10enterEventEP11QEnterEvent, ptr @_ZN7QWidget10leaveEventEP6QEvent, ptr @_ZN6QFrame10paintEventEP11QPaintEvent, ptr @_ZN7QWidget9moveEventEP10QMoveEvent, ptr @_ZN11WelcomePage11resizeEventEP12QResizeEvent, ptr @_ZN7QWidget10closeEventEP11QCloseEvent, ptr @_ZN7QWidget16contextMenuEventEP17QContextMenuEvent, ptr @_ZN7QWidget11tabletEventEP12QTabletEvent, ptr @_ZN7QWidget11actionEventEP12QActionEvent, ptr @_ZN7QWidget14dragEnterEventEP15QDragEnterEvent, ptr @_ZN7QWidget13dragMoveEventEP14QDragMoveEvent, ptr @_ZN7QWidget14dragLeaveEventEP15QDragLeaveEvent, ptr @_ZN7QWidget9dropEventEP10QDropEvent, ptr @_ZN7QWidget9showEventEP10QShowEvent, ptr @_ZN7QWidget9hideEventEP10QHideEvent, ptr @_ZN7QWidget11nativeEventERK10QByteArrayPvPx, ptr @_ZN11WelcomePage11changeEventEP6QEvent, ptr @_ZNK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZNK7QWidget11initPainterEP8QPainter, ptr @_ZNK7QWidget10redirectedEP6QPoint, ptr @_ZNK7QWidget13sharedPainterEv, ptr @_ZN7QWidget16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK7QWidget16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN7QWidget18focusNextPrevChildEb, ptr @_ZNK6QFrame15initStyleOptionEP17QStyleOptionFrame], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI11WelcomePage, ptr @_ZThn16_N11WelcomePageD1Ev, ptr @_ZThn16_N11WelcomePageD0Ev, ptr @_ZThn16_NK7QWidget7devTypeEv, ptr @_ZThn16_NK7QWidget11paintEngineEv, ptr @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE, ptr @_ZThn16_NK7QWidget11initPainterEP8QPainter, ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint, ptr @_ZThn16_NK7QWidget13sharedPainterEv] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Development Build\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Show in Folder\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Welcome to %1\00", align 1
@mainApp = external global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"All interfaces shown\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"%n interface(s) shown, %1 hidden\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"You are sniffing the glue that holds the Internet together using Wireshark \00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"You are sniffing the glue that holds your system together using Stratoshark \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"You are running Wireshark \00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"You are running Stratoshark \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.12 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 71, i16 66, i16 0], align 2
@.str.13 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 77, i16 66, i16 0], align 2
@.str.14 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 32, i16 75, i16 66, i16 0], align 2
@.str.15 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 32, i16 66, i16 121, i16 116, i16 101, i16 115, i16 0], align 2
@.str.16 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Copy file path\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Remove from list\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"https://www.wireshark.org/docs/\00", align 1
@.str.21 = private unnamed_addr constant [154 x i16] [i16 87, i16 101, i16 108, i16 99, i16 111, i16 109, i16 101, i16 80, i16 97, i16 103, i16 101, i16 32, i16 123, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 58, i16 32, i16 49, i16 101, i16 109, i16 59, i16 32, i16 125, i16 87, i16 101, i16 108, i16 99, i16 111, i16 109, i16 101, i16 80, i16 97, i16 103, i16 101, i16 44, i16 32, i16 81, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 109, i16 86, i16 105, i16 101, i16 119, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 112, i16 97, i16 108, i16 101, i16 116, i16 116, i16 101, i16 40, i16 98, i16 97, i16 115, i16 101, i16 41, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 112, i16 97, i16 108, i16 101, i16 116, i16 116, i16 101, i16 40, i16 116, i16 101, i16 120, i16 116, i16 41, i16 59, i16 32, i16 125, i16 81, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 109, i16 86, i16 105, i16 101, i16 119, i16 32, i16 123, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 58, i16 32, i16 48, i16 59, i16 125, i16 0], align 2
@.str.22 = private unnamed_addr constant [78 x i16] [i16 81, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 73, i16 116, i16 101, i16 109, i16 86, i16 105, i16 101, i16 119, i16 58, i16 105, i16 116, i16 101, i16 109, i16 58, i16 104, i16 111, i16 118, i16 101, i16 114, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 112, i16 97, i16 108, i16 101, i16 116, i16 116, i16 101, i16 40, i16 116, i16 101, i16 120, i16 116, i16 41, i16 59, i16 125, i16 0], align 2
@.str.23 = private unnamed_addr constant [87 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 114, i16 97, i16 100, i16 105, i16 117, i16 115, i16 58, i16 32, i16 48, i16 46, i16 51, i16 51, i16 101, i16 109, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 58, i16 32, i16 48, i16 46, i16 51, i16 51, i16 101, i16 109, i16 59, i16 125, i16 0], align 2
@.str.24 = private unnamed_addr constant [50 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 125, i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 58, i16 58, i16 104, i16 111, i16 118, i16 101, i16 114, i16 32, i16 123, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 125, i16 0], align 2
@.str.25 = private unnamed_addr constant [87 x i16] [i16 81, i16 76, i16 97, i16 98, i16 101, i16 108, i16 32, i16 123, i16 32, i16 32, i16 98, i16 111, i16 114, i16 100, i16 101, i16 114, i16 45, i16 114, i16 97, i16 100, i16 105, i16 117, i16 115, i16 58, i16 32, i16 48, i16 46, i16 50, i16 53, i16 101, i16 109, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 50, i16 59, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 58, i16 32, i16 48, i16 46, i16 50, i16 53, i16 101, i16 109, i16 59, i16 125, i16 0], align 2
@.str.26 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"#2c4bc4\00", align 1
@.str.28 = private unnamed_addr constant [156 x i8] c"QListWidget::item {  padding-top: 0.2em;  padding-bottom: 0.2em;}QListWidget::item::first {  padding-top: 0;}QListWidget::item::last {  padding-bottom: 0;}\00", align 1
@_ZTI11WelcomePage = external constant ptr
@_ZN11WelcomePage16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"WelcomePage\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"childContainer\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"bannerLayout\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"mainWelcomeBanner\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"flavorBanner\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"openFrame\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"recentLabel\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"recentList\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"captureLabel\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"captureFilterLayout\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"captureFilterComboBox\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"btnInterfaceType\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"interfaceFrame\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"helpLabel\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"helpLinks\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"fullReleaseLabel\00", align 1
@_ZTV11QSpacerItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QSpacerItem, ptr @_ZN11QSpacerItemD1Ev, ptr @_ZN11QSpacerItemD0Ev, ptr @_ZNK11QSpacerItem8sizeHintEv, ptr @_ZNK11QSpacerItem11minimumSizeEv, ptr @_ZNK11QSpacerItem11maximumSizeEv, ptr @_ZNK11QSpacerItem19expandingDirectionsEv, ptr @_ZN11QSpacerItem11setGeometryERK5QRect, ptr @_ZNK11QSpacerItem8geometryEv, ptr @_ZNK11QSpacerItem7isEmptyEv, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QSpacerItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QSpacerItem = external constant ptr
@_ZTV11QLayoutItem = available_externally unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI11QLayoutItem, ptr @_ZN11QLayoutItemD1Ev, ptr @_ZN11QLayoutItemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK11QLayoutItem17hasHeightForWidthEv, ptr @_ZNK11QLayoutItem14heightForWidthEi, ptr @_ZNK11QLayoutItem21minimumHeightForWidthEi, ptr @_ZN11QLayoutItem10invalidateEv, ptr @_ZNK11QLayoutItem6widgetEv, ptr @_ZN11QLayoutItem6layoutEv, ptr @_ZN11QLayoutItem10spacerItemEv, ptr @_ZNK11QLayoutItem12controlTypesEv] }, align 8
@_ZTI11QLayoutItem = external constant ptr
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.51 = private unnamed_addr constant [5 x i8] c"Form\00", align 1
@.str.52 = private unnamed_addr constant [100 x i8] c"<html><head/><body><p><span style=\22 font-size:large;\22>Welcome to Wireshark</span></p></body></html>\00", align 1
@.str.53 = private unnamed_addr constant [72 x i8] c"<html><head/><body><p>Open a file on your file system</p></body></html>\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"<h2>Open</h2>\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Recent capture files\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Capture files that have been opened previously\00", align 1
@.str.57 = private unnamed_addr constant [80 x i8] c"<html><head/><body><p>Capture live packets from your network.</p></body></html>\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"<h2>Capture</h2>\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"\E2\80\A6using this filter:\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Interface list\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"List of available capture interfaces\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"<h2>Learn</h2>\00", align 1
@.str.63 = private unnamed_addr constant [1099 x i8] c"<html><head>\0A<style>\0Aa:link {\0A  color: palette(text);\0A  text-decoration: none;\0A}\0Aa:hover {\0A  color: palette(text);\0A  text-decoration: underline;\0A}\0A</style>\0A</head>\0A<body>\0A\0A<table><tr>\0A<th><a href=\22https://www.wireshark.org/docs/wsug_html_chunked/\22>User's Guide</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://gitlab.com/wireshark/wireshark/-/wikis/\22>Wiki</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://ask.wireshark.org/\22>Questions and Answers</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://www.wireshark.org/lists/\22>Mailing Lists</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://sharkfest.wireshark.org/\22>SharkFest</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://discord.com/invite/ts9GZCjGj5\22>Wireshark Discord</a></th>\0A\0A<td style=\22padding-left: 8px; padding-right: 8px;\22>\C2\B7</td>\0A\0A<th><a href=\22https://wiresharkfoundation.org/donate/\22>Donate</a></th>\0A\0A</tr></table>\0A</body></html>\00", align 1
@_ZN7QWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 25, i32 0], comdat, align 4
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringxbEEELb1EE5typesEvE1t = linkonce_odr constant [4 x i32] [i32 10, i32 4, i32 1, i32 0], comdat, align 16
@_ZN14InterfaceFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 10, i32 0], comdat, align 4
@_ZN18CaptureFilterCombo16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN11QListWidget16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.64 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN11WelcomePageC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN11WelcomePageC2EP7QWidget
@_ZN11WelcomePageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11WelcomePageD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePageC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca %"class.QMetaObject::Connection", align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca %"class.QMetaObject::Connection", align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca %"class.QMetaObject::Connection", align 8
  %44 = alloca { i64, i64 }, align 8
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %5) #24
  %51 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN6QFrameC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %49, ptr noundef %50, i32 %52)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 0, i32 2), ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 1, i32 2), ptr %53, align 8
  %54 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %55 = invoke noalias noundef ptr @_Znwm(i64 noundef 192) #25
          to label %56 unwind label %204

56:                                               ; preds = %2
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 2
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %58 unwind label %204

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 3
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %60 unwind label %208

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %63, ptr noundef %49)
          to label %64 unwind label %212

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 5
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %73, i1 noundef zeroext false)
          to label %74 unwind label %212

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.2, ptr noundef null, i32 noundef -1)
          to label %79 unwind label %216

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  invoke void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10)
          to label %80 unwind label %220

80:                                               ; preds = %79
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %12, i8 noundef signext 32) #24
  %81 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %11, i8 %82) #24
  %83 = getelementptr inbounds nuw %class.QChar, ptr %11, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %10, i32 noundef 0, i16 %84)
          to label %85 unwind label %224

85:                                               ; preds = %80
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %78, ptr noundef align 8 dereferenceable(24) %8)
          to label %86 unwind label %228

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  invoke void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef align 8 dereferenceable_or_null(112) %49)
          to label %87 unwind label %212

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %91)
          to label %92 unwind label %212

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40) %94, i32 noundef 0)
          to label %95 unwind label %212

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %99, i32 noundef 3)
          to label %100 unwind label %212

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QWidget26customContextMenuRequestedERK6QPoint to i64), i64 0 }, ptr %14, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage21showRecentContextMenuE6QPoint to i64), i64 0 }, ptr %15, align 8
  invoke void @_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %102, i64 %104, i64 %106, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %15, i32 noundef 0)
          to label %107 unwind label %212

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %13) #24
  %108 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb to i64), i64 0 }, ptr %17, align 8
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage20updateRecentCapturesEv to i64), i64 0 }, ptr %18, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvRK7QStringxbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %108, i64 %110, i64 %112, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %18, i32 noundef 0)
          to label %113 unwind label %212

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %16) #24
  %114 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication18preferencesChangedEv to i64), i64 0 }, ptr %20, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage20updateRecentCapturesEv to i64), i64 0 }, ptr %21, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %114, i64 %116, i64 %118, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %21, i32 noundef 0)
          to label %119 unwind label %212

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %19) #24
  %120 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), i64 0 }, ptr %23, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage14appInitializedEv to i64), i64 0 }, ptr %24, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %120, i64 %122, i64 %124, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %24, i32 noundef 0)
          to label %125 unwind label %212

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %22) #24
  %126 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication25localInterfaceListChangedEv to i64), i64 0 }, ptr %26, align 8
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage20interfaceListChangedEv to i64), i64 0 }, ptr %27, align 8
  invoke void @_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %126, i64 %128, i64 %130, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %27, i32 noundef 0)
          to label %131 unwind label %212

131:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %25) #24
  %132 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN14InterfaceFrame20itemSelectionChangedEv to i64), i64 0 }, ptr %29, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18CaptureFilterCombo17interfacesChangedEv to i64), i64 0 }, ptr %30, align 8
  invoke void @_ZN7QObject7connectIM14InterfaceFrameFvvEM18CaptureFilterComboFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %135, i64 %141, i64 %143, ptr noundef %139, ptr noundef byval({ i64, i64 }) align 8 %30, i32 noundef 0)
          to label %144 unwind label %212

144:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %28) #24
  %145 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN14InterfaceFrame20typeSelectionChangedEv to i64), i64 0 }, ptr %32, align 8
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage20interfaceListChangedEv to i64), i64 0 }, ptr %33, align 8
  invoke void @_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %31, ptr noundef %148, i64 %150, i64 %152, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %33, i32 noundef 0)
          to label %153 unwind label %212

153:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %31) #24
  %154 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN14InterfaceFrame20itemSelectionChangedEv to i64), i64 0 }, ptr %35, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage17interfaceSelectedEv to i64), i64 0 }, ptr %36, align 8
  invoke void @_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %34, ptr noundef %157, i64 %159, i64 %161, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %36, i32 noundef 0)
          to label %162 unwind label %212

162:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %34) #24
  %163 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %166)
          to label %168 unwind label %212

168:                                              ; preds = %162
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), i64 0 }, ptr %38, align 8
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage23captureFilterTextEditedE7QString to i64), i64 0 }, ptr %39, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %167, i64 %170, i64 %172, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %39, i32 noundef 0)
          to label %173 unwind label %212

173:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %37) #24
  %174 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18CaptureFilterCombo26captureFilterSyntaxChangedEb to i64), i64 0 }, ptr %41, align 8
  %178 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage26captureFilterSyntaxChangedEb to i64), i64 0 }, ptr %42, align 8
  invoke void @_ZN7QObject7connectIM18CaptureFilterComboFvbEM11WelcomePageFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %177, i64 %179, i64 %181, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %42, i32 noundef 0)
          to label %182 unwind label %212

182:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %40) #24
  %183 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %185, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18CaptureFilterCombo12startCaptureEv to i64), i64 0 }, ptr %44, align 8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage15captureStartingEv to i64), i64 0 }, ptr %45, align 8
  invoke void @_ZN7QObject7connectIM18CaptureFilterComboFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %43, ptr noundef %186, i64 %188, i64 %190, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %45, i32 noundef 0)
          to label %191 unwind label %212

191:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %43) #24
  %192 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11QListWidget13itemActivatedEP15QListWidgetItem to i64), i64 0 }, ptr %47, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage14openRecentItemEP15QListWidgetItem to i64), i64 0 }, ptr %48, align 8
  invoke void @_ZN7QObject7connectIM11QListWidgetFvP15QListWidgetItemEM11WelcomePageFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %193, i64 %195, i64 %197, ptr noundef %49, ptr noundef byval({ i64, i64 }) align 8 %48, i32 noundef 0)
          to label %198 unwind label %212

198:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %46) #24
  invoke void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(112) %49)
          to label %199 unwind label %212

199:                                              ; preds = %198
  %200 = invoke noalias noundef ptr @_Znwm(i64 noundef 72) #25
          to label %201 unwind label %212

201:                                              ; preds = %199
  invoke void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72) %200, ptr noundef %49)
          to label %202 unwind label %235

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw %class.WelcomePage, ptr %49, i32 0, i32 4
  store ptr %200, ptr %203, align 8
  ret void

204:                                              ; preds = %56, %2
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  br label %241

208:                                              ; preds = %58
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %6, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %7, align 4
  br label %240

212:                                              ; preds = %199, %198, %191, %182, %173, %168, %162, %153, %144, %131, %125, %119, %113, %107, %100, %95, %92, %87, %86, %64, %60
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %6, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %7, align 4
  br label %239

216:                                              ; preds = %74
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %6, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %7, align 4
  br label %234

220:                                              ; preds = %79
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %6, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %7, align 4
  br label %233

224:                                              ; preds = %80
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %6, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %7, align 4
  br label %232

228:                                              ; preds = %85
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %6, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  br label %233

233:                                              ; preds = %232, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  br label %234

234:                                              ; preds = %233, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  br label %239

235:                                              ; preds = %201
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %6, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %200, i64 noundef 72) #26
  br label %239

239:                                              ; preds = %235, %234, %212
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %59) #24
  br label %240

240:                                              ; preds = %239, %208
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #24
  br label %241

241:                                              ; preds = %240, %204
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %49) #24
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %7, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
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

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN11WelcomePage16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage7setupUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  %108 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(16) %108)
  %109 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %110 unwind label %118

110:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br i1 %109, label %111, label %126

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef align 1 dereferenceable(12) @.str.29) #24
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %114, ptr %116)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %112, ptr noundef align 8 dereferenceable(24) %8)
          to label %117 unwind label %122

117:                                              ; preds = %111
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  br label %126

118:                                              ; preds = %2
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %874

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  br label %874

126:                                              ; preds = %117, %110
  %127 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %127, i32 noundef 811, i32 noundef 663)
  %128 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %129 = load ptr, ptr %4, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %129)
          to label %130 unwind label %688

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef align 1 dereferenceable(19) @.str.30) #24
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %135, ptr %137)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %133, ptr noundef align 8 dereferenceable(24) %10)
          to label %138 unwind label %692

138:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  %139 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %139, i32 noundef 44, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %140 unwind label %696

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef align 8 dereferenceable_or_null(28) %143, ptr noundef %145)
  %149 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %150 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %12) #24
  %151 = getelementptr inbounds nuw %class.QFlags, ptr %12, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %149, ptr noundef %150, i32 %152)
          to label %153 unwind label %700

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  store ptr %149, ptr %154, align 8
  %155 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #24
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef align 1 dereferenceable(15) @.str.31) #24
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %158, ptr %160)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %156, ptr noundef align 8 dereferenceable(24) %13)
          to label %161 unwind label %704

161:                                              ; preds = %153
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %15, i32 noundef 5, i32 noundef 7, i32 noundef 1) #24
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %15, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %162 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %163)
  %165 = getelementptr inbounds nuw %class.QSizePolicy, ptr %16, i32 0, i32 0
  %166 = getelementptr inbounds nuw %union.anon.31, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %166, i32 0, i32 0
  store i32 %164, ptr %167, align 4
  %168 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %16) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %15, i1 noundef zeroext %168) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  %169 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  %171 = getelementptr inbounds nuw %class.QSizePolicy, ptr %17, i32 0, i32 0
  %172 = getelementptr inbounds nuw %union.anon.31, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %170, i32 %174)
  %175 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %176 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %175, ptr noundef %177)
          to label %178 unwind label %708

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  store ptr %175, ptr %179, align 8
  %180 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #24
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef align 1 dereferenceable(17) @.str.32) #24
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %183, ptr %185)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %181, ptr noundef align 8 dereferenceable(24) %18)
          to label %186 unwind label %712

186:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  %187 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %188 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %20) #24
  %190 = getelementptr inbounds nuw %class.QFlags, ptr %20, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %187, ptr noundef %189, i32 %191)
          to label %192 unwind label %716

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  store ptr %187, ptr %193, align 8
  %194 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #24
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %22, ptr noundef align 1 dereferenceable(13) @.str.33) #24
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, i64 %197, ptr %199)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %195, ptr noundef align 8 dereferenceable(24) %21)
          to label %200 unwind label %720

200:                                              ; preds = %192
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  %201 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %23, i32 noundef 550, i32 noundef 0) #24
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %202, ptr noundef align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  %203 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %204 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %203, ptr noundef %205)
          to label %206 unwind label %724

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  store ptr %203, ptr %207, align 8
  %208 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #24
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %25, ptr noundef align 1 dereferenceable(19) @.str.34) #24
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %211, ptr %213)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %209, ptr noundef align 8 dereferenceable(24) %24)
          to label %214 unwind label %728

214:                                              ; preds = %206
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #24
  %215 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %216, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %217 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %218 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %26) #24
  %220 = getelementptr inbounds nuw %class.QFlags, ptr %26, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %217, ptr noundef %219, i32 %221)
          to label %222 unwind label %732

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 6
  store ptr %217, ptr %223, align 8
  %224 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #24
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %28, ptr noundef align 1 dereferenceable(18) @.str.35) #24
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, i64 %227, ptr %229)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %225, ptr noundef align 8 dereferenceable(24) %27)
          to label %230 unwind label %736

230:                                              ; preds = %222
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #24
  %231 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %29) #24
  %235 = getelementptr inbounds nuw %class.QFlags.30, ptr %29, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %232, ptr noundef %234, i32 noundef 0, i32 %236)
  %237 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %237, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %238 unwind label %740

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 7
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef align 8 dereferenceable_or_null(28) %241, ptr noundef %243)
  %247 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %248 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %30) #24
  %250 = getelementptr inbounds nuw %class.QFlags, ptr %30, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %247, ptr noundef %249, i32 %251)
          to label %252 unwind label %744

252:                                              ; preds = %238
  %253 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  store ptr %247, ptr %253, align 8
  %254 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #24
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %32, ptr noundef align 1 dereferenceable(13) @.str.36) #24
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %257, ptr %259)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %255, ptr noundef align 8 dereferenceable(24) %31)
          to label %260 unwind label %748

260:                                              ; preds = %252
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #24
  %261 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #24
  %263 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 2, i32 noundef 2) #24
  %264 = getelementptr inbounds nuw %class.QFlags.30, ptr %34, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %34, i32 noundef 128) #24
  %266 = getelementptr inbounds nuw %class.QFlags.30, ptr %33, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw %class.QFlags.30, ptr %33, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %262, i32 %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #24
  %269 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %35) #24
  %273 = getelementptr inbounds nuw %class.QFlags.30, ptr %35, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %270, ptr noundef %272, i32 noundef 0, i32 %274)
  %275 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %276, i32 noundef 1, i32 noundef 1)
  %277 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %36) #24
  %281 = getelementptr inbounds nuw %class.QFlags.30, ptr %36, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %278, ptr noundef %280, i32 noundef 0, i32 %282)
  %283 = call noalias noundef ptr @_Znwm(i64 noundef 56) #25
  %284 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56) %283, ptr noundef %285)
          to label %286 unwind label %752

286:                                              ; preds = %260
  %287 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  store ptr %283, ptr %287, align 8
  %288 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #24
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %38, ptr noundef align 1 dereferenceable(10) @.str.37) #24
  %290 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, i64 %291, ptr %293)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %289, ptr noundef align 8 dereferenceable(24) %37)
          to label %294 unwind label %756

294:                                              ; preds = %286
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #24
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %39, i32 noundef 5, i32 noundef 5, i32 noundef 1) #24
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %39, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %39, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #24
  %295 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %296)
  %298 = getelementptr inbounds nuw %class.QSizePolicy, ptr %40, i32 0, i32 0
  %299 = getelementptr inbounds nuw %union.anon.31, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %299, i32 0, i32 0
  store i32 %297, ptr %300, align 4
  %301 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %40) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %39, i1 noundef zeroext %301) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #24
  %302 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %39, i64 4, i1 false)
  %304 = getelementptr inbounds nuw %class.QSizePolicy, ptr %41, i32 0, i32 0
  %305 = getelementptr inbounds nuw %union.anon.31, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %303, i32 %307)
  %308 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %309, i32 noundef 0)
  %310 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %311, i32 noundef 16)
  %312 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %313 = load ptr, ptr %312, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %313, i32 noundef 0)
  %314 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %315 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %314, ptr noundef %316)
          to label %317 unwind label %760

317:                                              ; preds = %294
  %318 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  store ptr %314, ptr %318, align 8
  %319 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #24
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %43, ptr noundef align 1 dereferenceable(15) @.str.38) #24
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, i64 %322, ptr %324)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %320, ptr noundef align 8 dereferenceable(24) %42)
          to label %325 unwind label %764

325:                                              ; preds = %317
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #24
  %326 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %327 = load ptr, ptr %326, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %327, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %328 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %329 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %328, ptr noundef %330)
          to label %331 unwind label %768

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  store ptr %328, ptr %332, align 8
  %333 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #24
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %45, ptr noundef align 1 dereferenceable(12) @.str.39) #24
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %336, ptr %338)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %334, ptr noundef align 8 dereferenceable(24) %44)
          to label %339 unwind label %772

339:                                              ; preds = %331
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #24
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %46, i32 noundef 0, i32 noundef 5, i32 noundef 1) #24
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %46, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %46, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #24
  %340 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %341)
  %343 = getelementptr inbounds nuw %class.QSizePolicy, ptr %47, i32 0, i32 0
  %344 = getelementptr inbounds nuw %union.anon.31, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %344, i32 0, i32 0
  store i32 %342, ptr %345, align 4
  %346 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %47) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %46, i1 noundef zeroext %346) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #24
  %347 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %348 = load ptr, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 4, i1 false)
  %349 = getelementptr inbounds nuw %class.QSizePolicy, ptr %48, i32 0, i32 0
  %350 = getelementptr inbounds nuw %union.anon.31, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %348, i32 %352)
  %353 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %49) #24
  %357 = getelementptr inbounds nuw %class.QFlags.30, ptr %49, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %354, ptr noundef %356, i32 noundef 0, i32 %358)
  %359 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %360 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %361 = load ptr, ptr %360, align 8
  invoke void @_ZN11QListWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %359, ptr noundef %361)
          to label %362 unwind label %776

362:                                              ; preds = %339
  %363 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  store ptr %359, ptr %363, align 8
  %364 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %365 = load ptr, ptr %364, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #24
  call void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %51, ptr noundef align 1 dereferenceable(11) @.str.40) #24
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, i64 %367, ptr %369)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %365, ptr noundef align 8 dereferenceable(24) %50)
          to label %370 unwind label %780

370:                                              ; preds = %362
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #24
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %52, i32 noundef 3, i32 noundef 7, i32 noundef 1) #24
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %52, i32 noundef 1)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %52, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #24
  %371 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %372)
  %374 = getelementptr inbounds nuw %class.QSizePolicy, ptr %53, i32 0, i32 0
  %375 = getelementptr inbounds nuw %union.anon.31, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %375, i32 0, i32 0
  store i32 %373, ptr %376, align 4
  %377 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %53) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %52, i1 noundef zeroext %377) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #24
  %378 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %379 = load ptr, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 4, i1 false)
  %380 = getelementptr inbounds nuw %class.QSizePolicy, ptr %54, i32 0, i32 0
  %381 = getelementptr inbounds nuw %union.anon.31, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %379, i32 %383)
  %384 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8
  call void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %385, i32 noundef 1)
  %386 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 12
  %389 = load ptr, ptr %388, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %55) #24
  %390 = getelementptr inbounds nuw %class.QFlags.30, ptr %55, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %387, ptr noundef %389, i32 noundef 0, i32 %391)
  %392 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %56) #24
  %396 = getelementptr inbounds nuw %class.QFlags.30, ptr %56, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %393, ptr noundef %395, i32 noundef 0, i32 %397)
  %398 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %399 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %398, ptr noundef %400)
          to label %401 unwind label %784

401:                                              ; preds = %370
  %402 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  store ptr %398, ptr %402, align 8
  %403 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #24
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef align 1 dereferenceable(13) @.str.41) #24
  %405 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, ptr }, ptr %58, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, i64 %406, ptr %408)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %404, ptr noundef align 8 dereferenceable(24) %57)
          to label %409 unwind label %788

409:                                              ; preds = %401
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #24
  %410 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %411)
  %413 = getelementptr inbounds nuw %class.QSizePolicy, ptr %59, i32 0, i32 0
  %414 = getelementptr inbounds nuw %union.anon.31, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %414, i32 0, i32 0
  store i32 %412, ptr %415, align 4
  %416 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %59) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %46, i1 noundef zeroext %416) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #24
  %417 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %418 = load ptr, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %46, i64 4, i1 false)
  %419 = getelementptr inbounds nuw %class.QSizePolicy, ptr %60, i32 0, i32 0
  %420 = getelementptr inbounds nuw %union.anon.31, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %418, i32 %422)
  %423 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 13
  %426 = load ptr, ptr %425, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %61) #24
  %427 = getelementptr inbounds nuw %class.QFlags.30, ptr %61, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %424, ptr noundef %426, i32 noundef 0, i32 %428)
  %429 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %430 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %62) #24
  %432 = getelementptr inbounds nuw %class.QFlags, ptr %62, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %429, ptr noundef %431, i32 %433)
          to label %434 unwind label %792

434:                                              ; preds = %409
  %435 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  store ptr %429, ptr %435, align 8
  %436 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #24
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %64, ptr noundef align 1 dereferenceable(20) @.str.42) #24
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 0
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw { i64, ptr }, ptr %64, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, i64 %439, ptr %441)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %437, ptr noundef align 8 dereferenceable(24) %63)
          to label %442 unwind label %796

442:                                              ; preds = %434
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #24
  %443 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %444 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %445 = load ptr, ptr %444, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %443, ptr noundef %445)
          to label %446 unwind label %800

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  store ptr %443, ptr %447, align 8
  %448 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %449 = load ptr, ptr %448, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #24
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef align 1 dereferenceable(17) @.str.43) #24
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, i64 %451, ptr %453)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %449, ptr noundef align 8 dereferenceable(24) %65)
          to label %454 unwind label %804

454:                                              ; preds = %446
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #24
  %455 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %456 = load ptr, ptr %455, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28) %456, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %457 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %458 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %459 = load ptr, ptr %458, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %67) #24
  %460 = getelementptr inbounds nuw %class.QFlags, ptr %67, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %457, ptr noundef %459, i32 %461)
          to label %462 unwind label %808

462:                                              ; preds = %454
  %463 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 16
  store ptr %457, ptr %463, align 8
  %464 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 16
  %465 = load ptr, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #24
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef align 1 dereferenceable(6) @.str.44) #24
  %466 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, i64 %467, ptr %469)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %465, ptr noundef align 8 dereferenceable(24) %68)
          to label %470 unwind label %812

470:                                              ; preds = %462
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #24
  %471 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 16
  %474 = load ptr, ptr %473, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %70) #24
  %475 = getelementptr inbounds nuw %class.QFlags.30, ptr %70, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %472, ptr noundef %474, i32 noundef 0, i32 %476)
  %477 = call noalias noundef ptr @_Znwm(i64 noundef 48) #25
  %478 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %479 = load ptr, ptr %478, align 8
  invoke void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef align 8 dereferenceable_or_null(48) %477, ptr noundef %479, i1 noundef zeroext false)
          to label %480 unwind label %816

480:                                              ; preds = %470
  %481 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  store ptr %477, ptr %481, align 8
  %482 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %483 = load ptr, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #24
  call void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %72, ptr noundef align 1 dereferenceable(22) @.str.45) #24
  %484 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 0
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw { i64, ptr }, ptr %72, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %71, i64 %485, ptr %487)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %483, ptr noundef align 8 dereferenceable(24) %71)
          to label %488 unwind label %820

488:                                              ; preds = %480
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #24
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %73, i32 noundef 3, i32 noundef 0, i32 noundef 1) #24
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %73, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %73, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #24
  %489 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %490)
  %492 = getelementptr inbounds nuw %class.QSizePolicy, ptr %74, i32 0, i32 0
  %493 = getelementptr inbounds nuw %union.anon.31, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %493, i32 0, i32 0
  store i32 %491, ptr %494, align 4
  %495 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %74) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %73, i1 noundef zeroext %495) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #24
  %496 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %497 = load ptr, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 4, i1 false)
  %498 = getelementptr inbounds nuw %class.QSizePolicy, ptr %75, i32 0, i32 0
  %499 = getelementptr inbounds nuw %union.anon.31, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %497, i32 %501)
  %502 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %503 = load ptr, ptr %502, align 8
  call void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40) %503, i1 noundef zeroext true)
  %504 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 17
  %507 = load ptr, ptr %506, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %76) #24
  %508 = getelementptr inbounds nuw %class.QFlags.30, ptr %76, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %505, ptr noundef %507, i32 noundef 0, i32 %509)
  %510 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %511 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %512 = load ptr, ptr %511, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %510, ptr noundef %512)
          to label %513 unwind label %824

513:                                              ; preds = %488
  %514 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 18
  store ptr %510, ptr %514, align 8
  %515 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 18
  %516 = load ptr, ptr %515, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #24
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef align 1 dereferenceable(17) @.str.46) #24
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, ptr }, ptr %78, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %77, i64 %518, ptr %520)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %516, ptr noundef align 8 dereferenceable(24) %77)
          to label %521 unwind label %828

521:                                              ; preds = %513
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #24
  %522 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 15
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 18
  %525 = load ptr, ptr %524, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %79) #24
  %526 = getelementptr inbounds nuw %class.QFlags.30, ptr %79, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %523, ptr noundef %525, i32 noundef 0, i32 %527)
  %528 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 14
  %531 = load ptr, ptr %530, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %80) #24
  %532 = getelementptr inbounds nuw %class.QFlags.30, ptr %80, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %529, ptr noundef %531, i32 noundef 0, i32 %533)
  %534 = call noalias noundef ptr @_Znwm(i64 noundef 208) #25
  %535 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(208) %534, ptr noundef %536)
          to label %537 unwind label %832

537:                                              ; preds = %521
  %538 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  store ptr %534, ptr %538, align 8
  %539 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %540 = load ptr, ptr %539, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #24
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %82, ptr noundef align 1 dereferenceable(15) @.str.47) #24
  %541 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 0
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw { i64, ptr }, ptr %82, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, i64 %542, ptr %544)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %540, ptr noundef align 8 dereferenceable(24) %81)
          to label %545 unwind label %836

545:                                              ; preds = %537
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #24
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %83, i32 noundef 3, i32 noundef 5, i32 noundef 1) #24
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %83, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %83, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #24
  %546 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %547)
  %549 = getelementptr inbounds nuw %class.QSizePolicy, ptr %84, i32 0, i32 0
  %550 = getelementptr inbounds nuw %union.anon.31, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %550, i32 0, i32 0
  store i32 %548, ptr %551, align 4
  %552 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %84) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %83, i1 noundef zeroext %552) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #24
  %553 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %554 = load ptr, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %83, i64 4, i1 false)
  %555 = getelementptr inbounds nuw %class.QSizePolicy, ptr %85, i32 0, i32 0
  %556 = getelementptr inbounds nuw %union.anon.31, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %554, i32 %558)
  %559 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %560 = load ptr, ptr %559, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40) %560, i32 noundef 6)
  %561 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %562 = load ptr, ptr %561, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40) %562, i32 noundef 32)
  %563 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 19
  %566 = load ptr, ptr %565, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %86) #24
  %567 = getelementptr inbounds nuw %class.QFlags.30, ptr %86, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %564, ptr noundef %566, i32 noundef 0, i32 %568)
  %569 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %570 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  invoke void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %569, ptr noundef %571)
          to label %572 unwind label %840

572:                                              ; preds = %545
  %573 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  store ptr %569, ptr %573, align 8
  %574 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %575 = load ptr, ptr %574, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #24
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %88, ptr noundef align 1 dereferenceable(10) @.str.48) #24
  %576 = getelementptr inbounds nuw { i64, ptr }, ptr %88, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds nuw { i64, ptr }, ptr %88, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, i64 %577, ptr %579)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %575, ptr noundef align 8 dereferenceable(24) %87)
          to label %580 unwind label %844

580:                                              ; preds = %572
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %87) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #24
  %581 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %582)
  %584 = getelementptr inbounds nuw %class.QSizePolicy, ptr %89, i32 0, i32 0
  %585 = getelementptr inbounds nuw %union.anon.31, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %585, i32 0, i32 0
  store i32 %583, ptr %586, align 4
  %587 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %89) #24
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %46, i1 noundef zeroext %587) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #24
  %588 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %589 = load ptr, ptr %588, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %46, i64 4, i1 false)
  %590 = getelementptr inbounds nuw %class.QSizePolicy, ptr %90, i32 0, i32 0
  %591 = getelementptr inbounds nuw %union.anon.31, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds nuw %"struct.QSizePolicy::Bits", ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %589, i32 %593)
  %594 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 20
  %597 = load ptr, ptr %596, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %91) #24
  %598 = getelementptr inbounds nuw %class.QFlags.30, ptr %91, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %595, ptr noundef %597, i32 noundef 0, i32 %599)
  %600 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %601 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %92) #24
  %603 = getelementptr inbounds nuw %class.QFlags, ptr %92, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %600, ptr noundef %602, i32 %604)
          to label %605 unwind label %848

605:                                              ; preds = %580
  %606 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  store ptr %600, ptr %606, align 8
  %607 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %608 = load ptr, ptr %607, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #24
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %94, ptr noundef align 1 dereferenceable(10) @.str.49) #24
  %609 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 0
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw { i64, ptr }, ptr %94, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, i64 %610, ptr %612)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %608, ptr noundef align 8 dereferenceable(24) %93)
          to label %613 unwind label %852

613:                                              ; preds = %605
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #24
  %614 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %615 = load ptr, ptr %614, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #24
  %616 = call i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef 1, i32 noundef 1) #24
  %617 = getelementptr inbounds nuw %class.QFlags.30, ptr %96, i32 0, i32 0
  store i32 %616, ptr %617, align 4
  %618 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %96, i32 noundef 32) #24
  %619 = getelementptr inbounds nuw %class.QFlags.30, ptr %95, i32 0, i32 0
  store i32 %618, ptr %619, align 4
  %620 = getelementptr inbounds nuw %class.QFlags.30, ptr %95, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  call void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %615, i32 %621)
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #24
  %622 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %623 = load ptr, ptr %622, align 8
  call void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40) %623, i1 noundef zeroext true)
  %624 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %625 = load ptr, ptr %624, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #24
  %626 = call i32 @_ZN2QtorENS_19TextInteractionFlagES0_(i32 noundef 8, i32 noundef 4) #24
  %627 = getelementptr inbounds nuw %class.QFlags.32, ptr %100, i32 0, i32 0
  store i32 %626, ptr %627, align 4
  %628 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %100, i32 noundef 13) #24
  %629 = getelementptr inbounds nuw %class.QFlags.32, ptr %99, i32 0, i32 0
  store i32 %628, ptr %629, align 4
  %630 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %99, i32 noundef 2) #24
  %631 = getelementptr inbounds nuw %class.QFlags.32, ptr %98, i32 0, i32 0
  store i32 %630, ptr %631, align 4
  %632 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %98, i32 noundef 1) #24
  %633 = getelementptr inbounds nuw %class.QFlags.32, ptr %97, i32 0, i32 0
  store i32 %632, ptr %633, align 4
  %634 = getelementptr inbounds nuw %class.QFlags.32, ptr %97, i32 0, i32 0
  %635 = load i32, ptr %634, align 4
  call void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %625, i32 %635)
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #24
  %636 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %637 = load ptr, ptr %636, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %637, i1 noundef zeroext true)
  %638 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 21
  %641 = load ptr, ptr %640, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %101) #24
  %642 = getelementptr inbounds nuw %class.QFlags.30, ptr %101, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %639, ptr noundef %641, i32 noundef 0, i32 %643)
  %644 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  %645 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %102) #24
  %647 = getelementptr inbounds nuw %class.QFlags, ptr %102, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %644, ptr noundef %646, i32 %648)
          to label %649 unwind label %856

649:                                              ; preds = %613
  %650 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 22
  store ptr %644, ptr %650, align 8
  %651 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 22
  %652 = load ptr, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #24
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %104, ptr noundef align 1 dereferenceable(17) @.str.50) #24
  %653 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 0
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw { i64, ptr }, ptr %104, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %103, i64 %654, ptr %656)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %652, ptr noundef align 8 dereferenceable(24) %103)
          to label %657 unwind label %860

657:                                              ; preds = %649
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #24
  %658 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 3
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 22
  %661 = load ptr, ptr %660, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %105) #24
  %662 = getelementptr inbounds nuw %class.QFlags.30, ptr %105, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %659, ptr noundef %661, i32 noundef 0, i32 %663)
  %664 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %106) #24
  %668 = getelementptr inbounds nuw %class.QFlags.30, ptr %106, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %665, ptr noundef %667, i32 noundef 0, i32 %669)
  %670 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %670, i32 noundef 43, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %671 unwind label %864

671:                                              ; preds = %657
  %672 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 23
  store ptr %670, ptr %672, align 8
  %673 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 23
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef align 8 dereferenceable_or_null(28) %674, ptr noundef %676)
  %680 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %681, i32 noundef 0, i32 noundef 10)
  %682 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %683, i32 noundef 1, i32 noundef 80)
  %684 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %107, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %685, i32 noundef 2, i32 noundef 10)
  %686 = load ptr, ptr %4, align 8
  call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %107, ptr noundef %686)
  %687 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %687)
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  ret void

688:                                              ; preds = %126
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %6, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %128, i64 noundef 32) #26
  br label %874

692:                                              ; preds = %130
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %6, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  br label %874

696:                                              ; preds = %138
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %6, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %139, i64 noundef 40) #26
  br label %874

700:                                              ; preds = %140
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %6, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 40) #26
  br label %874

704:                                              ; preds = %153
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %6, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  br label %874

708:                                              ; preds = %161
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %6, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %175, i64 noundef 32) #26
  br label %873

712:                                              ; preds = %178
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = extractvalue { ptr, i32 } %713, 0
  store ptr %714, ptr %6, align 8
  %715 = extractvalue { ptr, i32 } %713, 1
  store i32 %715, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  br label %873

716:                                              ; preds = %186
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = extractvalue { ptr, i32 } %717, 0
  store ptr %718, ptr %6, align 8
  %719 = extractvalue { ptr, i32 } %717, 1
  store i32 %719, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %187, i64 noundef 40) #26
  br label %873

720:                                              ; preds = %192
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = extractvalue { ptr, i32 } %721, 0
  store ptr %722, ptr %6, align 8
  %723 = extractvalue { ptr, i32 } %721, 1
  store i32 %723, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  br label %873

724:                                              ; preds = %200
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %6, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %203, i64 noundef 32) #26
  br label %873

728:                                              ; preds = %206
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %6, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #24
  br label %873

732:                                              ; preds = %214
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = extractvalue { ptr, i32 } %733, 0
  store ptr %734, ptr %6, align 8
  %735 = extractvalue { ptr, i32 } %733, 1
  store i32 %735, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %217, i64 noundef 40) #26
  br label %873

736:                                              ; preds = %222
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %6, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #24
  br label %873

740:                                              ; preds = %230
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %6, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %237, i64 noundef 40) #26
  br label %873

744:                                              ; preds = %238
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %6, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %247, i64 noundef 40) #26
  br label %873

748:                                              ; preds = %252
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %6, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #24
  br label %873

752:                                              ; preds = %260
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %6, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %283, i64 noundef 56) #26
  br label %873

756:                                              ; preds = %286
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %6, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #24
  br label %873

760:                                              ; preds = %294
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %6, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %314, i64 noundef 32) #26
  br label %872

764:                                              ; preds = %317
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %6, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #24
  br label %872

768:                                              ; preds = %325
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %6, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %328, i64 noundef 40) #26
  br label %872

772:                                              ; preds = %331
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %6, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #24
  br label %872

776:                                              ; preds = %339
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %6, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %359, i64 noundef 40) #26
  br label %871

780:                                              ; preds = %362
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %6, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #24
  br label %871

784:                                              ; preds = %370
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %6, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %398, i64 noundef 40) #26
  br label %870

788:                                              ; preds = %401
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %6, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #24
  br label %870

792:                                              ; preds = %409
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %6, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %429, i64 noundef 40) #26
  br label %870

796:                                              ; preds = %434
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %6, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #24
  br label %870

800:                                              ; preds = %442
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %6, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %443, i64 noundef 32) #26
  br label %870

804:                                              ; preds = %446
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %6, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #24
  br label %870

808:                                              ; preds = %454
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %6, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %457, i64 noundef 40) #26
  br label %870

812:                                              ; preds = %462
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %6, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #24
  br label %870

816:                                              ; preds = %470
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %6, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %477, i64 noundef 48) #26
  br label %870

820:                                              ; preds = %480
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %6, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %71) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #24
  br label %870

824:                                              ; preds = %488
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %6, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %510, i64 noundef 40) #26
  br label %869

828:                                              ; preds = %513
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %6, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #24
  br label %869

832:                                              ; preds = %521
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %6, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %534, i64 noundef 208) #26
  br label %869

836:                                              ; preds = %537
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %6, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %81) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #24
  br label %869

840:                                              ; preds = %545
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %6, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %569, i64 noundef 40) #26
  br label %868

844:                                              ; preds = %572
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %6, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %87) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #24
  br label %868

848:                                              ; preds = %580
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %6, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %600, i64 noundef 40) #26
  br label %868

852:                                              ; preds = %605
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = extractvalue { ptr, i32 } %853, 0
  store ptr %854, ptr %6, align 8
  %855 = extractvalue { ptr, i32 } %853, 1
  store i32 %855, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %93) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #24
  br label %868

856:                                              ; preds = %613
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %6, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %644, i64 noundef 40) #26
  br label %868

860:                                              ; preds = %649
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %6, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %103) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #24
  br label %868

864:                                              ; preds = %657
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %6, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %670, i64 noundef 40) #26
  br label %868

868:                                              ; preds = %864, %860, %856, %852, %848, %844, %840
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #24
  br label %869

869:                                              ; preds = %868, %836, %832, %828, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #24
  br label %870

870:                                              ; preds = %869, %820, %816, %812, %808, %804, %800, %796, %792, %788, %784
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #24
  br label %871

871:                                              ; preds = %870, %780, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #24
  br label %872

872:                                              ; preds = %871, %772, %768, %764, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #24
  br label %873

873:                                              ; preds = %872, %756, %752, %748, %744, %740, %736, %732, %728, %724, %720, %716, %712, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  br label %874

874:                                              ; preds = %873, %704, %700, %696, %692, %688, %122, %118
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %7, align 4
  %877 = insertvalue { ptr, i32 } poison, ptr %875, 0
  %878 = insertvalue { ptr, i32 } %877, i32 %876, 1
  resume { ptr, i32 } %878
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication15applicationNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #2

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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #24
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %struct.QArrayDataPointer, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %struct.QArrayDataPointer, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QColor, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %struct.QArrayDataPointer, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QColor, align 4
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QColor, align 4
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %struct.QArrayDataPointer, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QColor, align 4
  %33 = alloca %class.QChar, align 2
  %34 = alloca %struct.QLatin1Char, align 1
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QColor, align 4
  %37 = alloca %class.QChar, align 2
  %38 = alloca %struct.QLatin1Char, align 1
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %struct.QArrayDataPointer, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QChar, align 2
  %45 = alloca %struct.QLatin1Char, align 1
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QChar, align 2
  %48 = alloca %struct.QLatin1Char, align 1
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #24
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx154EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %4, ptr noundef align 2 dereferenceable(308) @.str.21)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %4)
          to label %52 unwind label %108

52:                                               ; preds = %1
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx78EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %9, ptr noundef align 2 dereferenceable(156) @.str.22)
          to label %53 unwind label %112

53:                                               ; preds = %52
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %9)
          to label %54 unwind label %116

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #24
  %55 = invoke { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv()
          to label %56 unwind label %120

56:                                               ; preds = %54
  store { i64, i64 } %55, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 14, i1 false)
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 4 dereferenceable_or_null(14) %11, i32 noundef 1)
          to label %57 unwind label %120

57:                                               ; preds = %56
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %14, i8 noundef signext 32) #24
  %58 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %13, i8 %59) #24
  %60 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %10, i32 noundef 0, i16 %61)
          to label %62 unwind label %124

62:                                               ; preds = %57
  %63 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %7)
          to label %64 unwind label %128

64:                                               ; preds = %62
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef align 8 dereferenceable(24) %3)
          to label %65 unwind label %136

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx87EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %18, ptr noundef align 2 dereferenceable(174) @.str.23)
          to label %66 unwind label %140

66:                                               ; preds = %65
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %18)
          to label %67 unwind label %144

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #24
  call void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14) %20, i32 noundef 3028022) #24
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef align 4 dereferenceable_or_null(14) %20, i32 noundef 0)
          to label %68 unwind label %148

68:                                               ; preds = %67
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %22, i8 noundef signext 32) #24
  %69 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %21, i8 %70) #24
  %71 = getelementptr inbounds nuw %class.QChar, ptr %21, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(24) %17, ptr noundef align 8 dereferenceable(24) %19, i32 noundef 0, i16 %72)
          to label %73 unwind label %152

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #24
  call void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14) %24, i32 noundef 9946352) #24
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef align 4 dereferenceable_or_null(14) %24, i32 noundef 0)
          to label %74 unwind label %156

74:                                               ; preds = %73
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %26, i8 noundef signext 32) #24
  %75 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %25, i8 %76) #24
  %77 = getelementptr inbounds nuw %class.QChar, ptr %25, i32 0, i32 0
  %78 = load i16, ptr %77, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(24) %16, ptr noundef align 8 dereferenceable(24) %23, i32 noundef 0, i16 %78)
          to label %79 unwind label %160

79:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  %80 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %83, ptr noundef align 8 dereferenceable(24) %15)
          to label %84 unwind label %169

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx50EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %30, ptr noundef align 2 dereferenceable(100) @.str.24)
          to label %85 unwind label %173

85:                                               ; preds = %84
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %30)
          to label %86 unwind label %177

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #24
  call void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14) %32, i32 noundef 8948357) #24
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef align 4 dereferenceable_or_null(14) %32, i32 noundef 0)
          to label %87 unwind label %181

87:                                               ; preds = %86
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %34, i8 noundef signext 32) #24
  %88 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %34, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %33, i8 %89) #24
  %90 = getelementptr inbounds nuw %class.QChar, ptr %33, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef align 8 dereferenceable(24) %31, i32 noundef 0, i16 %91)
          to label %92 unwind label %185

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #24
  call void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14) %36, i32 noundef 3433892) #24
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef align 4 dereferenceable_or_null(14) %36, i32 noundef 0)
          to label %93 unwind label %189

93:                                               ; preds = %92
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %38, i8 noundef signext 32) #24
  %94 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %38, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %37, i8 %95) #24
  %96 = getelementptr inbounds nuw %class.QChar, ptr %37, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef align 8 dereferenceable_or_null(24) %28, ptr noundef align 8 dereferenceable(24) %35, i32 noundef 0, i16 %97)
          to label %98 unwind label %193

98:                                               ; preds = %93
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #24
  %99 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 2
  %100 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %99)
          to label %101 unwind label %202

101:                                              ; preds = %98
  br i1 %100, label %102, label %206

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40) %106)
          to label %107 unwind label %202

107:                                              ; preds = %102
  br label %266

108:                                              ; preds = %1
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #24
  br label %324

112:                                              ; preds = %52
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %135

116:                                              ; preds = %53
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  br label %134

120:                                              ; preds = %56, %54
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  br label %133

124:                                              ; preds = %57
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %132

128:                                              ; preds = %62
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #24
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  br label %133

133:                                              ; preds = %132, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  br label %134

134:                                              ; preds = %133, %116
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  br label %135

135:                                              ; preds = %134, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  br label %323

136:                                              ; preds = %64
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  br label %323

140:                                              ; preds = %65
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %168

144:                                              ; preds = %66
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  br label %167

148:                                              ; preds = %67
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  br label %166

152:                                              ; preds = %68
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %5, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %6, align 4
  br label %165

156:                                              ; preds = %73
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %5, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %6, align 4
  br label %164

160:                                              ; preds = %74
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %5, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %23) #24
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #24
  br label %165

165:                                              ; preds = %164, %152
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #24
  br label %166

166:                                              ; preds = %165, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #24
  br label %167

167:                                              ; preds = %166, %144
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  br label %168

168:                                              ; preds = %167, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  br label %322

169:                                              ; preds = %79
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  br label %321

173:                                              ; preds = %84
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  br label %201

177:                                              ; preds = %85
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %200

181:                                              ; preds = %86
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  br label %199

185:                                              ; preds = %87
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %5, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %6, align 4
  br label %198

189:                                              ; preds = %92
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %5, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %6, align 4
  br label %197

193:                                              ; preds = %93
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %5, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #24
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %28) #24
  br label %198

198:                                              ; preds = %197, %185
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #24
  br label %199

199:                                              ; preds = %198, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #24
  br label %200

200:                                              ; preds = %199, %177
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #24
  br label %201

201:                                              ; preds = %200, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #24
  br label %320

202:                                              ; preds = %276, %271, %266, %102, %98
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %5, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %6, align 4
  br label %319

206:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx87EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %42, ptr noundef align 2 dereferenceable(174) @.str.25)
          to label %207 unwind label %232

207:                                              ; preds = %206
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %41, ptr noundef align 8 dereferenceable(24) %42)
          to label %208 unwind label %236

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #24
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %43, ptr noundef @.str.26)
          to label %209 unwind label %240

209:                                              ; preds = %208
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %45, i8 noundef signext 32) #24
  %210 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %45, i32 0, i32 0
  %211 = load i8, ptr %210, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %44, i8 %211) #24
  %212 = getelementptr inbounds nuw %class.QChar, ptr %44, i32 0, i32 0
  %213 = load i16, ptr %212, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef align 8 dereferenceable_or_null(24) %41, ptr noundef align 8 dereferenceable(24) %43, i32 noundef 0, i16 %213)
          to label %214 unwind label %244

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #24
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %46, ptr noundef @.str.27)
          to label %215 unwind label %248

215:                                              ; preds = %214
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %48, i8 noundef signext 32) #24
  %216 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %48, i32 0, i32 0
  %217 = load i8, ptr %216, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %47, i8 %217) #24
  %218 = getelementptr inbounds nuw %class.QChar, ptr %47, i32 0, i32 0
  %219 = load i16, ptr %218, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef align 8 dereferenceable_or_null(24) %40, ptr noundef align 8 dereferenceable(24) %46, i32 noundef 0, i16 %219)
          to label %220 unwind label %252

220:                                              ; preds = %215
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #24
  %221 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 2
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %224, ptr noundef align 8 dereferenceable(24) %225)
          to label %226 unwind label %261

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %230, ptr noundef align 8 dereferenceable(24) %39)
          to label %231 unwind label %261

231:                                              ; preds = %226
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #24
  br label %266

232:                                              ; preds = %206
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %5, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %6, align 4
  br label %260

236:                                              ; preds = %207
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %5, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %6, align 4
  br label %259

240:                                              ; preds = %208
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %5, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %6, align 4
  br label %258

244:                                              ; preds = %209
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %5, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %6, align 4
  br label %257

248:                                              ; preds = %214
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %5, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %6, align 4
  br label %256

252:                                              ; preds = %215
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %5, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %46) #24
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %40) #24
  br label %257

257:                                              ; preds = %256, %244
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %43) #24
  br label %258

258:                                              ; preds = %257, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %41) #24
  br label %259

259:                                              ; preds = %258, %236
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %42) #24
  br label %260

260:                                              ; preds = %259, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #24
  br label %265

261:                                              ; preds = %226, %220
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %5, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #24
  br label %265

265:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #24
  br label %319

266:                                              ; preds = %231, %107
  %267 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %270, ptr noundef align 8 dereferenceable(24) %27)
          to label %271 unwind label %202

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %275, ptr noundef align 8 dereferenceable(24) %27)
          to label %276 unwind label %202

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %278, i32 0, i32 20
  %280 = load ptr, ptr %279, align 8
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %280, ptr noundef align 8 dereferenceable(24) %27)
          to label %281 unwind label %202

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #24
  invoke void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %49, ptr noundef @.str.28)
          to label %284 unwind label %301

284:                                              ; preds = %281
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %283, ptr noundef align 8 dereferenceable(24) %49)
          to label %285 unwind label %305

285:                                              ; preds = %284
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #24
  %286 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %287, i32 0, i32 21
  %289 = load ptr, ptr %288, align 8
  invoke void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef align 8 dereferenceable_or_null(40) %289)
          to label %290 unwind label %310

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8
  invoke void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %294)
          to label %295 unwind label %314

295:                                              ; preds = %290
  %296 = getelementptr inbounds nuw %class.WelcomePage, ptr %51, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %297, i32 0, i32 21
  %299 = load ptr, ptr %298, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %299, ptr noundef align 8 dereferenceable(24) %50)
          to label %300 unwind label %314

300:                                              ; preds = %295
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  ret void

301:                                              ; preds = %281
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %5, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %6, align 4
  br label %309

305:                                              ; preds = %284
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %5, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %49) #24
  br label %309

309:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #24
  br label %319

310:                                              ; preds = %285
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %5, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %6, align 4
  br label %318

314:                                              ; preds = %295, %290
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %5, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %50) #24
  br label %318

318:                                              ; preds = %314, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #24
  br label %319

319:                                              ; preds = %318, %309, %265, %202
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %27) #24
  br label %320

320:                                              ; preds = %319, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #24
  br label %321

321:                                              ; preds = %320, %169
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #24
  br label %322

322:                                              ; preds = %321, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #24
  br label %323

323:                                              ; preds = %322, %136, %135
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  br label %324

324:                                              ; preds = %323, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget4hideEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView16setTextElideModeEN2Qt13TextElideModeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QWidgetFvRK6QPointEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvEC2ES4_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QWidget16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget26customContextMenuRequestedERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage21showRecentContextMenuE6QPoint(ptr noundef align 8 dereferenceable_or_null(112) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca %class.QPoint, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %31 = getelementptr inbounds nuw %class.WelcomePage, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef align 4 dereferenceable(8) %3)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %94

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %38 = call noalias noundef ptr @_Znwm(i64 noundef 40) #25
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef %30)
          to label %39 unwind label %97

39:                                               ; preds = %37
  store ptr %38, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %40, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %11, ptr noundef align 8 dereferenceable_or_null(36) %41, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(32) %11)
          to label %45 unwind label %101

45:                                               ; preds = %39
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %class.WelcomePage, ptr %30, i32 0, i32 3
  %48 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef align 8 dereferenceable(24) %47)
          to label %49 unwind label %105

49:                                               ; preds = %45
  store ptr %48, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #24
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %13, ptr noundef align 8 dereferenceable(24) %10)
          to label %51 unwind label %109

51:                                               ; preds = %49
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef align 8 dereferenceable(32) %13)
          to label %52 unwind label %113

52:                                               ; preds = %51
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #24
  %53 = load ptr, ptr %12, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %15, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage16showRecentFolderEv to i64), i64 0 }, ptr %16, align 8
  invoke void @_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %53, i64 %55, i64 %57, ptr noundef %30, ptr noundef byval({ i64, i64 }) align 8 %16, i32 noundef 0)
          to label %58 unwind label %105

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
          to label %60 unwind label %118

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef align 8 dereferenceable(24) %18)
          to label %62 unwind label %122

62:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  store ptr %61, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #24
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %19, ptr noundef align 8 dereferenceable(24) %10)
          to label %64 unwind label %127

64:                                               ; preds = %62
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %63, ptr noundef align 8 dereferenceable(32) %19)
          to label %65 unwind label %131

65:                                               ; preds = %64
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #24
  %66 = load ptr, ptr %17, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %21, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage14copyRecentPathEv to i64), i64 0 }, ptr %22, align 8
  invoke void @_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %66, i64 %68, i64 %70, ptr noundef %30, ptr noundef byval({ i64, i64 }) align 8 %22, i32 noundef 0)
          to label %71 unwind label %136

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %20) #24
  %72 = load ptr, ptr %7, align 8
  %73 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %72)
          to label %74 unwind label %136

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %75 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %76 unwind label %140

76:                                               ; preds = %74
  %77 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %75, ptr noundef align 8 dereferenceable(24) %24)
          to label %78 unwind label %144

78:                                               ; preds = %76
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #24
  store ptr %77, ptr %23, align 8
  %79 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #24
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %25, ptr noundef align 8 dereferenceable(24) %10)
          to label %80 unwind label %149

80:                                               ; preds = %78
  invoke void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef align 8 dereferenceable(32) %25)
          to label %81 unwind label %153

81:                                               ; preds = %80
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #24
  %82 = load ptr, ptr %23, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %27, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #24
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11WelcomePage16removeRecentPathEv to i64), i64 0 }, ptr %28, align 8
  invoke void @_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %82, i64 %84, i64 %86, ptr noundef %30, ptr noundef byval({ i64, i64 }) align 8 %28, i32 noundef 0)
          to label %87 unwind label %158

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #24
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %26) #24
  %88 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  %89 = getelementptr inbounds nuw %class.WelcomePage, ptr %30, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = invoke i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef align 4 dereferenceable(8) %3)
          to label %92 unwind label %162

92:                                               ; preds = %87
  store i64 %91, ptr %29, align 4
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %88, ptr noundef align 4 dereferenceable(8) %29, ptr noundef null)
          to label %93 unwind label %162

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %95 = load i32, ptr %6, align 4
  switch i32 %95, label %176 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %37
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 40) #26
  br label %170

101:                                              ; preds = %39
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  br label %169

105:                                              ; preds = %52, %45
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  br label %168

109:                                              ; preds = %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %117

113:                                              ; preds = %51
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #24
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #24
  br label %168

118:                                              ; preds = %58
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %126

122:                                              ; preds = %60
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  br label %167

127:                                              ; preds = %62
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %135

131:                                              ; preds = %64
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %19) #24
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #24
  br label %167

136:                                              ; preds = %71, %65
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  br label %167

140:                                              ; preds = %74
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %8, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %9, align 4
  br label %148

144:                                              ; preds = %76
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %8, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #24
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #24
  br label %166

149:                                              ; preds = %78
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %157

153:                                              ; preds = %80
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %25) #24
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #24
  br label %166

158:                                              ; preds = %81
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %166

162:                                              ; preds = %92, %87
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  br label %166

166:                                              ; preds = %162, %158, %157, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  br label %167

167:                                              ; preds = %166, %136, %135, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %168

168:                                              ; preds = %167, %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  br label %169

169:                                              ; preds = %168, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  br label %170

170:                                              ; preds = %169, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvRK7QStringxbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringxbEEELb1EE5typesEv()
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication25updateRecentCaptureStatusERK7QStringxb(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20updateRecentCapturesEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFont, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QList.13, align 8
  %10 = alloca %class.QList.13, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QList.18, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %16 = alloca %class.QList.18, align 8
  %17 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %struct.QArrayDataPointer, align 8
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %struct.QArrayDataPointer, align 8
  %27 = alloca %class.QChar, align 2
  %28 = alloca %struct.QLatin1Char, align 1
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %struct.QArrayDataPointer, align 8
  %32 = alloca %class.QChar, align 2
  %33 = alloca %struct.QLatin1Char, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %struct.QArrayDataPointer, align 8
  %37 = alloca %class.QChar, align 2
  %38 = alloca %struct.QLatin1Char, align 1
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QVariant, align 8
  %42 = alloca %class.QFlags.17, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #24
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  invoke void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12) %5)
          to label %45 unwind label %65

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  %46 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8 %9, ptr noundef align 8 dereferenceable_or_null(40) %47)
          to label %48 unwind label %69

48:                                               ; preds = %45
  %49 = call noundef zeroext i1 @_ZNK5QListIP15QListWidgetItemE7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  %50 = xor i1 %49, true
  call void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  br i1 %50, label %51, label %91

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  %52 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %53)
          to label %54 unwind label %73

54:                                               ; preds = %51
  %55 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QListWidgetItemE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %10)
          to label %56 unwind label %77

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %4, align 8
  call void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #24
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %12, ptr noundef align 8 dereferenceable_or_null(36) %58, i32 noundef 256)
          to label %62 unwind label %82

62:                                               ; preds = %56
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(32) %12)
          to label %63 unwind label %86

63:                                               ; preds = %62
  %64 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %8, ptr noundef align 8 dereferenceable(24) %11) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #24
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  br label %91

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %495

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  br label %494

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %81

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  br label %494

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %6, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %7, align 4
  br label %90

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %12) #24
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  br label %494

91:                                               ; preds = %63, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #24
  %92 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.18) align 8 %13, ptr noundef align 8 dereferenceable_or_null(216) %92)
          to label %93 unwind label %119

93:                                               ; preds = %91
  %94 = call noundef i64 @_ZNK5QListIP19_recent_item_statusE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 44), align 8, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi i1 [ true, %93 ], [ %98, %96 ]
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  br i1 %100, label %101, label %128

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %118, %101
  %103 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %104)
          to label %106 unwind label %123

106:                                              ; preds = %102
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40) %110, i32 noundef 0)
          to label %112 unwind label %123

112:                                              ; preds = %108
  %113 = icmp eq ptr %111, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %111, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef align 8 dereferenceable_or_null(36) %111) #24
  br label %118

118:                                              ; preds = %114, %112
  br label %102, !llvm.loop !8

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  br label %494

123:                                              ; preds = %108, %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %494

127:                                              ; preds = %106
  br label %128

128:                                              ; preds = %127, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  store i32 0, ptr %14, align 4
  %129 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 44), align 8, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %436

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #24
  %132 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.18) align 8 %16, ptr noundef align 8 dereferenceable_or_null(216) %132)
          to label %133 unwind label %143

133:                                              ; preds = %131
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %15, ptr noundef align 8 dereferenceable(24) %16)
          to label %134 unwind label %147

134:                                              ; preds = %133
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  br label %135

135:                                              ; preds = %431, %134
  %136 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %137, i64 8, i1 false)
  %138 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %17, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 @_ZNK5QListIP19_recent_item_statusE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %136, ptr %139)
          to label %141 unwind label %152

141:                                              ; preds = %135
  br i1 %140, label %156, label %142

142:                                              ; preds = %141
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %15) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #24
  br label %435

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  br label %151

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #24
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  br label %434

152:                                              ; preds = %428, %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  br label %433

156:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %157 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %158 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP19_recent_item_statusE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %157)
          to label %159 unwind label %174

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct._recent_item_status, ptr %161, i32 0, i32 0
  %163 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %162) #24
  %164 = load i32, ptr %14, align 4
  %165 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %166)
          to label %168 unwind label %174

168:                                              ; preds = %159
  %169 = icmp sge i32 %164, %167
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN11QListWidget7addItemERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %172, ptr noundef align 8 dereferenceable(24) %3)
          to label %173 unwind label %174

173:                                              ; preds = %170
  br label %178

174:                                              ; preds = %404, %398, %395, %369, %364, %358, %356, %178, %170, %159, %156
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %6, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %7, align 4
  br label %432

178:                                              ; preds = %173, %168
  %179 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef @.str.11)
          to label %180 unwind label %174

180:                                              ; preds = %178
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds nuw %struct._recent_item_status, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 8, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %343

185:                                              ; preds = %180
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct._recent_item_status, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = sdiv i64 %188, 1024
  %190 = sdiv i64 %189, 1024
  %191 = sdiv i64 %190, 1024
  %192 = icmp sgt i64 %191, 10
  br i1 %192, label %193, label %228

193:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %21, ptr noundef align 2 dereferenceable(12) @.str.12)
          to label %194 unwind label %209

194:                                              ; preds = %193
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %20, ptr noundef align 8 dereferenceable(24) %21)
          to label %195 unwind label %213

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw %struct._recent_item_status, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = sdiv i64 %198, 1024
  %200 = sdiv i64 %199, 1024
  %201 = sdiv i64 %200, 1024
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %23, i8 noundef signext 32) #24
  %202 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %22, i8 %203) #24
  %204 = getelementptr inbounds nuw %class.QChar, ptr %22, i32 0, i32 0
  %205 = load i16, ptr %204, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef align 8 dereferenceable_or_null(24) %20, i64 noundef %201, i32 noundef 0, i32 noundef 10, i16 %205)
          to label %206 unwind label %217

206:                                              ; preds = %195
  %207 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %19)
          to label %208 unwind label %221

208:                                              ; preds = %206
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #24
  br label %342

209:                                              ; preds = %193
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %6, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %7, align 4
  br label %227

213:                                              ; preds = %194
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %6, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %7, align 4
  br label %226

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %6, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %7, align 4
  br label %225

221:                                              ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #24
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #24
  br label %226

226:                                              ; preds = %225, %213
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #24
  br label %227

227:                                              ; preds = %226, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #24
  br label %432

228:                                              ; preds = %185
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds nuw %struct._recent_item_status, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = sdiv i64 %231, 1024
  %233 = sdiv i64 %232, 1024
  %234 = icmp sgt i64 %233, 10
  br i1 %234, label %235, label %269

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %26, ptr noundef align 2 dereferenceable(12) @.str.13)
          to label %236 unwind label %250

236:                                              ; preds = %235
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %26)
          to label %237 unwind label %254

237:                                              ; preds = %236
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds nuw %struct._recent_item_status, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = sdiv i64 %240, 1024
  %242 = sdiv i64 %241, 1024
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %28, i8 noundef signext 32) #24
  %243 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %28, i32 0, i32 0
  %244 = load i8, ptr %243, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %27, i8 %244) #24
  %245 = getelementptr inbounds nuw %class.QChar, ptr %27, i32 0, i32 0
  %246 = load i16, ptr %245, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %242, i32 noundef 0, i32 noundef 10, i16 %246)
          to label %247 unwind label %258

247:                                              ; preds = %237
  %248 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %24)
          to label %249 unwind label %262

249:                                              ; preds = %247
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #24
  br label %341

250:                                              ; preds = %235
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  br label %268

254:                                              ; preds = %236
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %6, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %7, align 4
  br label %267

258:                                              ; preds = %237
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %6, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %7, align 4
  br label %266

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %6, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %24) #24
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %25) #24
  br label %267

267:                                              ; preds = %266, %254
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %26) #24
  br label %268

268:                                              ; preds = %267, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #24
  br label %432

269:                                              ; preds = %228
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct._recent_item_status, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = sdiv i64 %272, 1024
  %274 = icmp sgt i64 %273, 10
  br i1 %274, label %275, label %308

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %31, ptr noundef align 2 dereferenceable(12) @.str.14)
          to label %276 unwind label %289

276:                                              ; preds = %275
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef align 8 dereferenceable(24) %31)
          to label %277 unwind label %293

277:                                              ; preds = %276
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct._recent_item_status, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = sdiv i64 %280, 1024
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %33, i8 noundef signext 32) #24
  %282 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %33, i32 0, i32 0
  %283 = load i8, ptr %282, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %32, i8 %283) #24
  %284 = getelementptr inbounds nuw %class.QChar, ptr %32, i32 0, i32 0
  %285 = load i16, ptr %284, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef align 8 dereferenceable_or_null(24) %30, i64 noundef %281, i32 noundef 0, i32 noundef 10, i16 %285)
          to label %286 unwind label %297

286:                                              ; preds = %277
  %287 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %29)
          to label %288 unwind label %301

288:                                              ; preds = %286
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #24
  br label %340

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %6, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %7, align 4
  br label %307

293:                                              ; preds = %276
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %6, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %7, align 4
  br label %306

297:                                              ; preds = %277
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %6, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %7, align 4
  br label %305

301:                                              ; preds = %286
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %6, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %29) #24
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %30) #24
  br label %306

306:                                              ; preds = %305, %293
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %31) #24
  br label %307

307:                                              ; preds = %306, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #24
  br label %432

308:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #24
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %36, ptr noundef align 2 dereferenceable(18) @.str.15)
          to label %309 unwind label %321

309:                                              ; preds = %308
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %35, ptr noundef align 8 dereferenceable(24) %36)
          to label %310 unwind label %325

310:                                              ; preds = %309
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds nuw %struct._recent_item_status, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %38, i8 noundef signext 32) #24
  %314 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %38, i32 0, i32 0
  %315 = load i8, ptr %314, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %37, i8 %315) #24
  %316 = getelementptr inbounds nuw %class.QChar, ptr %37, i32 0, i32 0
  %317 = load i16, ptr %316, align 2
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef align 8 dereferenceable_or_null(24) %35, i64 noundef %313, i32 noundef 0, i32 noundef 10, i16 %317)
          to label %318 unwind label %329

318:                                              ; preds = %310
  %319 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %34)
          to label %320 unwind label %333

320:                                              ; preds = %318
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #24
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #24
  br label %340

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %6, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %7, align 4
  br label %339

325:                                              ; preds = %309
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %6, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %7, align 4
  br label %338

329:                                              ; preds = %310
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %6, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %7, align 4
  br label %337

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %6, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %34) #24
  br label %337

337:                                              ; preds = %333, %329
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %35) #24
  br label %338

338:                                              ; preds = %337, %325
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %36) #24
  br label %339

339:                                              ; preds = %338, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #24
  br label %432

340:                                              ; preds = %320, %288
  br label %341

341:                                              ; preds = %340, %249
  br label %342

342:                                              ; preds = %341, %208
  br label %356

343:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %344 unwind label %347

344:                                              ; preds = %343
  %345 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %39)
          to label %346 unwind label %351

346:                                              ; preds = %344
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #24
  br label %356

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %6, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %7, align 4
  br label %355

351:                                              ; preds = %344
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %6, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %39) #24
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #24
  br label %432

356:                                              ; preds = %346, %342
  %357 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef @.str.17)
          to label %358 unwind label %174

358:                                              ; preds = %356
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds nuw %struct._recent_item_status, ptr %359, i32 0, i32 2
  %361 = load i8, ptr %360, align 8, !range !6, !noundef !7
  %362 = trunc i8 %361 to i1
  %363 = xor i1 %362, true
  invoke void @_ZN5QFont9setItalicEb(ptr noundef align 8 dereferenceable_or_null(12) %5, i1 noundef zeroext %363)
          to label %364 unwind label %174

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %14, align 4
  %368 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40) %366, i32 noundef %367)
          to label %369 unwind label %174

369:                                              ; preds = %364
  store ptr %368, ptr %4, align 8
  %370 = load ptr, ptr %4, align 8
  invoke void @_ZN15QListWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(36) %370, ptr noundef align 8 dereferenceable(24) %3)
          to label %371 unwind label %174

371:                                              ; preds = %369
  %372 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #24
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %40, ptr noundef align 8 dereferenceable(24) %3)
          to label %373 unwind label %407

373:                                              ; preds = %371
  %374 = load ptr, ptr %372, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 4
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef align 8 dereferenceable_or_null(36) %372, i32 noundef 11, ptr noundef align 8 dereferenceable(32) %40)
          to label %377 unwind label %411

377:                                              ; preds = %373
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %40) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #24
  %378 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #24
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds nuw %struct._recent_item_status, ptr %379, i32 0, i32 0
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %41, ptr noundef align 8 dereferenceable(24) %380)
          to label %381 unwind label %416

381:                                              ; preds = %377
  %382 = load ptr, ptr %378, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 4
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef align 8 dereferenceable_or_null(36) %378, i32 noundef 256, ptr noundef align 8 dereferenceable(32) %41)
          to label %385 unwind label %420

385:                                              ; preds = %381
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %41) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #24
  %386 = load ptr, ptr %4, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds nuw %struct._recent_item_status, ptr %387, i32 0, i32 2
  %389 = load i8, ptr %388, align 8, !range !6, !noundef !7
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = call i32 @_ZN2QtorENS_8ItemFlagES0_(i32 noundef 1, i32 noundef 32) #24
  %393 = getelementptr inbounds nuw %class.QFlags.17, ptr %42, i32 0, i32 0
  store i32 %392, ptr %393, align 4
  br label %395

394:                                              ; preds = %385
  call void @_ZN6QFlagsIN2Qt8ItemFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %42, i32 noundef 0) #24
  br label %395

395:                                              ; preds = %394, %391
  %396 = getelementptr inbounds nuw %class.QFlags.17, ptr %42, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  invoke void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef align 8 dereferenceable_or_null(36) %386, i32 %397)
          to label %398 unwind label %174

398:                                              ; preds = %395
  %399 = load ptr, ptr %4, align 8
  invoke void @_ZN15QListWidgetItem7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(36) %399, ptr noundef align 8 dereferenceable(12) %5)
          to label %400 unwind label %174

400:                                              ; preds = %398
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds nuw %struct._recent_item_status, ptr %401, i32 0, i32 0
  %403 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %402, ptr noundef align 8 dereferenceable(24) %8) #24
  br i1 %403, label %404, label %425

404:                                              ; preds = %400
  %405 = load ptr, ptr %4, align 8
  invoke void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(36) %405, i1 noundef zeroext true)
          to label %406 unwind label %174

406:                                              ; preds = %404
  br label %425

407:                                              ; preds = %371
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %6, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %7, align 4
  br label %415

411:                                              ; preds = %373
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %6, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %40) #24
  br label %415

415:                                              ; preds = %411, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #24
  br label %432

416:                                              ; preds = %377
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %6, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %7, align 4
  br label %424

420:                                              ; preds = %381
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %6, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %41) #24
  br label %424

424:                                              ; preds = %420, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #24
  br label %432

425:                                              ; preds = %406, %400
  %426 = load i32, ptr %14, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %15, i32 0, i32 1
  %430 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIP19_recent_item_statusE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %429)
          to label %431 unwind label %152

431:                                              ; preds = %428
  br label %135, !llvm.loop !10

432:                                              ; preds = %424, %415, %355, %339, %307, %268, %227, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %433

433:                                              ; preds = %432, %152
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %15) #24
  br label %434

434:                                              ; preds = %433, %151
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #24
  br label %493

435:                                              ; preds = %142
  br label %436

436:                                              ; preds = %435, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #24
  %437 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %438)
          to label %440 unwind label %470

440:                                              ; preds = %436
  store i32 %439, ptr %43, align 4
  br label %441

441:                                              ; preds = %469, %440
  %442 = load i32, ptr %43, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %441
  %445 = load i32, ptr %43, align 4
  %446 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 29), align 8
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %452, label %448

448:                                              ; preds = %444
  %449 = load i32, ptr %43, align 4
  %450 = load i32, ptr %14, align 4
  %451 = icmp sgt i32 %449, %450
  br label %452

452:                                              ; preds = %448, %444
  %453 = phi i1 [ true, %444 ], [ %451, %448 ]
  br label %454

454:                                              ; preds = %452, %441
  %455 = phi i1 [ false, %441 ], [ %453, %452 ]
  br i1 %455, label %456, label %474

456:                                              ; preds = %454
  %457 = load i32, ptr %43, align 4
  %458 = add i32 %457, -1
  store i32 %458, ptr %43, align 4
  %459 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %43, align 4
  %462 = invoke noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40) %460, i32 noundef %461)
          to label %463 unwind label %470

463:                                              ; preds = %456
  %464 = icmp eq ptr %462, null
  br i1 %464, label %469, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %462, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 1
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef align 8 dereferenceable_or_null(36) %462) #24
  br label %469

469:                                              ; preds = %465, %463
  br label %441, !llvm.loop !11

470:                                              ; preds = %486, %480, %474, %456, %436
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %6, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #24
  br label %493

474:                                              ; preds = %454
  %475 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %476)
          to label %478 unwind label %470

478:                                              ; preds = %474
  %479 = icmp sgt i32 %477, 0
  br i1 %479, label %480, label %486

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %482, i32 0, i32 9
  %484 = load ptr, ptr %483, align 8
  invoke void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56) %484)
          to label %485 unwind label %470

485:                                              ; preds = %480
  br label %492

486:                                              ; preds = %478
  %487 = getelementptr inbounds nuw %class.WelcomePage, ptr %44, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %488, i32 0, i32 9
  %490 = load ptr, ptr %489, align 8
  invoke void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56) %490)
          to label %491 unwind label %470

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  ret void

493:                                              ; preds = %470, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  br label %494

494:                                              ; preds = %493, %123, %119, %90, %81, %69
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  call void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12) %5) #24
  br label %495

495:                                              ; preds = %494, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %7, align 4
  %499 = insertvalue { ptr, i32 } poison, ptr %497, 0
  %500 = insertvalue { ptr, i32 } %499, i32 %498, 1
  resume { ptr, i32 } %500
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %3)
  %4 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %7, i1 noundef zeroext true)
  call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(112) %3)
  %8 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef align 8 dereferenceable_or_null(208) %11)
  %12 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef align 8 dereferenceable_or_null(72) %13) #24
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 4
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication25localInterfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #24
  call void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.3, ptr noundef null, i32 noundef -1)
  %11 = getelementptr inbounds nuw %class.WelcomePage, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(208) %14)
          to label %16 unwind label %38

16:                                               ; preds = %1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  %19 = getelementptr inbounds nuw %class.WelcomePage, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef align 8 dereferenceable_or_null(208) %22)
          to label %24 unwind label %42

24:                                               ; preds = %18
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %23)
          to label %25 unwind label %42

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %class.WelcomePage, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(208) %29)
          to label %31 unwind label %46

31:                                               ; preds = %25
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %9, i8 noundef signext 32) #24
  %32 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %8, i8 %33) #24
  %34 = getelementptr inbounds nuw %class.QChar, ptr %8, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(24) %7, i32 noundef %30, i32 noundef 0, i32 noundef 10, i16 %35)
          to label %36 unwind label %46

36:                                               ; preds = %31
  %37 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %6) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #24
  br label %51

38:                                               ; preds = %66, %56, %51, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  br label %68

42:                                               ; preds = %24, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %50

46:                                               ; preds = %31, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #24
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #24
  br label %68

51:                                               ; preds = %36, %16
  %52 = getelementptr inbounds nuw %class.WelcomePage, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef align 8 dereferenceable(24) %3)
          to label %56 unwind label %38

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %class.WelcomePage, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %class.WelcomePage, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef align 8 dereferenceable_or_null(208) %64)
          to label %66 unwind label %38

66:                                               ; preds = %56
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %60, ptr noundef %65)
          to label %67 unwind label %38

67:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  ret void

68:                                               ; preds = %50, %38
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM14InterfaceFrameFvvEM18CaptureFilterComboFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN14InterfaceFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrame20itemSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(208)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterCombo17interfacesChangedEv(ptr noundef align 8 dereferenceable_or_null(48)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM14InterfaceFrameFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN14InterfaceFrame16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrame20typeSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(208)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage17interfaceSelectedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #24
  call void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #24
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.WelcomePage, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
          to label %22 unwind label %29

22:                                               ; preds = %16
  invoke void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %class.WelcomePage, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN18CaptureFilterCombo11setConflictEb(ptr noundef align 8 dereferenceable_or_null(48) %27, i1 noundef zeroext true)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #24
  call void @_ZNSt4pairIK7QStringbED2Ev(ptr noundef align 8 dereferenceable_or_null(25) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  br label %43

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %class.WelcomePage, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %37)
          to label %39 unwind label %29

39:                                               ; preds = %33
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef align 8 dereferenceable(24) %4)
          to label %40 unwind label %29

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28
  invoke void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef align 8 dereferenceable_or_null(112) %8)
          to label %42 unwind label %29

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #24
  call void @_ZNSt4pairIK7QStringbED2Ev(ptr noundef align 8 dereferenceable_or_null(25) %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #24
  ret void

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QLineEditFvRK7QStringEM11WelcomePageFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvEC2ES4_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QLineEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage23captureFilterTextEditedE7QString(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM18CaptureFilterComboFvbEM11WelcomePageFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN18CaptureFilterCombo16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterCombo26captureFilterSyntaxChangedEb(ptr noundef align 8 dereferenceable_or_null(48), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage26captureFilterSyntaxChangedEb(ptr noundef align 8 dereferenceable_or_null(112), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM18CaptureFilterComboFvvEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN18CaptureFilterCombo16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterCombo12startCaptureEv(ptr noundef align 8 dereferenceable_or_null(48)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage15captureStartingEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.7, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.WelcomePage, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  call void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef align 8 dereferenceable_or_null(208) %10)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112) %6, ptr noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM11QListWidgetFvP15QListWidgetItemEM11WelcomePageFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QListWidgetItemEEELb0EE5typesEv()
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvEC2ES5_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN11QListWidget16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidget13itemActivatedEP15QListWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage14openRecentItemEP15QListWidgetItem(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(36) %11, i32 noundef 256)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(32) %6)
          to label %15 unwind label %17

15:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5) #24
  invoke void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef align 8 dereferenceable_or_null(112) %10, ptr noundef %9)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13SplashOverlayC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(72), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePageD2Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11WelcomePage, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 192) #26
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 3
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  %11 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #24
  call void @_ZN6QFrameD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %3) #24
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11WelcomePageD1Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN11WelcomePageD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePageD0Ev(ptr noundef align 8 dereferenceable_or_null(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11WelcomePageD1Ev(ptr noundef align 8 dereferenceable_or_null(112) %3) #24
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #26
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N11WelcomePageD0Ev(ptr noundef %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN11WelcomePageD0Ev(ptr noundef align 8 dereferenceable_or_null(112) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN11WelcomePage17getInterfaceFrameEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.WelcomePage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage13captureFilterEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.WelcomePage, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage16setCaptureFilterE7QString(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WelcomePage, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %10, ptr noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN14InterfaceFrame16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(208)) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN14InterfaceFrame17interfacesPresentEv(ptr noundef align 8 dereferenceable_or_null(208)) #2

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
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #24
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN14InterfaceFrame16getSelectionMenuEv(ptr noundef align 8 dereferenceable_or_null(208)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #24
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %12 = invoke i64 @_ZN5QDate11currentDateEv()
          to label %13 unwind label %36

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.QDate, ptr %4, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
          to label %16 unwind label %36

16:                                               ; preds = %13
  %17 = icmp eq i32 %15, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
          to label %20 unwind label %36

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %20, %16
  %23 = invoke noundef i32 @_ZNK5QDate5monthEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 7
  br i1 %25, label %26, label %52

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZNK5QDate3dayEv(ptr noundef align 8 dereferenceable_or_null(8) %4)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 14
  br i1 %29, label %30, label %52

30:                                               ; preds = %28, %20
  %31 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %32 unwind label %36

32:                                               ; preds = %30
  br i1 %31, label %33, label %44

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
          to label %34 unwind label %40

34:                                               ; preds = %33
  %35 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %7) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  br label %51

36:                                               ; preds = %84, %82, %79, %76, %73, %70, %52, %30, %26, %22, %18, %13, %1
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %90

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  br label %90

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
          to label %45 unwind label %47

45:                                               ; preds = %44
  %46 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %8) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  br label %51

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  br label %90

51:                                               ; preds = %45, %34
  br label %70

52:                                               ; preds = %28, %24
  %53 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %54 unwind label %36

54:                                               ; preds = %52
  br i1 %53, label %55, label %62

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
          to label %56 unwind label %58

56:                                               ; preds = %55
  %57 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %9) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  br label %69

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  br label %90

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  invoke void @_ZN11WelcomePage2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %63 unwind label %65

63:                                               ; preds = %62
  %64 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %10) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  br label %69

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  br label %90

69:                                               ; preds = %63, %56
  br label %70

70:                                               ; preds = %69, %51
  %71 = invoke zeroext i1 @application_flavor_is_wireshark()
          to label %72 unwind label %36

72:                                               ; preds = %70
  br i1 %71, label %73, label %76

73:                                               ; preds = %72
  %74 = invoke ptr @get_ws_vcs_version_info()
          to label %75 unwind label %36

75:                                               ; preds = %73
  br label %79

76:                                               ; preds = %72
  %77 = invoke ptr @get_ss_vcs_version_info()
          to label %78 unwind label %36

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ %74, %75 ], [ %77, %78 ]
  %81 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef %80)
          to label %82 unwind label %36

82:                                               ; preds = %79
  %83 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef @.str.10)
          to label %84 unwind label %36

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %class.WelcomePage, ptr %11, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %88, ptr noundef align 8 dereferenceable(24) %3)
          to label %89 unwind label %36

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  ret void

90:                                               ; preds = %65, %58, %47, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @_ZN5QDate11currentDateEv() #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QDate5monthEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QDate3dayEv(ptr noundef align 8 dereferenceable_or_null(8)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ss_vcs_version_info() #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #24
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrame23ensureSelectedInterfaceEv(ptr noundef align 8 dereferenceable_or_null(208)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN17CaptureFilterEdit17getSelectedFilterEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8) #2

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
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18CaptureFilterCombo11setConflictEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.CaptureFilterCombo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  call void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef align 8 dereferenceable_or_null(288) %8, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage17interfacesChangedEv(ptr noundef align 8 dereferenceable_or_null(112)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIK7QStringbED2Ev(ptr noundef align 8 dereferenceable_or_null(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN11WelcomePage5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %6)
  switch i32 %7, label %9 [
    i32 38, label %8
  ]

8:                                                ; preds = %2
  call void @_ZN11WelcomePage17updateStyleSheetsEv(ptr noundef align 8 dereferenceable_or_null(112) %5)
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN6QFrame5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage35on_interfaceFrame_showExtcapOptionsE7QStringb(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  call void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef align 8 dereferenceable_or_null(112) %8, ptr noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage17showExtcapOptionsER7QStringb(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef align 8 dereferenceable(24), i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage30on_interfaceFrame_startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QList.7, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %1) #24
  invoke void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112) %8, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage12startCaptureE5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.7, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.7, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.7, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QListWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.13) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP15QListWidgetItemE7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP15QListWidgetItemE5firstEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<QListWidgetItem *>::iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = call ptr @_ZN5QListIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %6 = getelementptr inbounds nuw %"class.QList<QListWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP15QListWidgetItemE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15MainApplication11recentItemsEv(ptr dead_on_unwind writable sret(%class.QList.18) align 8, ptr noundef align 8 dereferenceable_or_null(216)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP19_recent_item_statusE5countEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP19_recent_item_statusE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.18, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QListWidget4itemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP19_recent_item_statusEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP19_recent_item_statusEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP19_recent_item_statusE14const_iteratorneES3_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP19_recent_item_statusE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #7

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QListWidget7addItemERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK11QListWidget5countEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40) %5, i32 noundef %6, ptr noundef align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #24
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(12) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(18) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFont9setItalicEb(ptr noundef align 8 dereferenceable_or_null(12) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  call void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef align 8 dereferenceable_or_null(12) %6, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QListWidgetItem7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  %9 = load ptr, ptr %4, align 8
  call void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %5, ptr noundef align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef align 8 dereferenceable_or_null(36) %8, i32 noundef 0, ptr noundef align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QListWidgetItem8setFlagsE6QFlagsIN2Qt8ItemFlagEE(ptr noundef align 8 dereferenceable_or_null(36), i32) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_8ItemFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.17, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt8ItemFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #24
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #24
  %10 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  %11 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt8ItemFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.17, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QListWidgetItem7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(36) %0, ptr noundef align 8 dereferenceable(12) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #24
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef align 8 dereferenceable_or_null(12) %9)
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef align 8 dereferenceable_or_null(36) %8, i32 noundef 6, ptr noundef align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #24
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %15) #24
  %16 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %16) #24
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %20, i64 %22, ptr %24, i32 noundef 1) #27
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

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QListWidgetItem11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(36), i1 noundef zeroext) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIP19_recent_item_statusE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedShowEv(ptr noundef align 8 dereferenceable_or_null(56)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrame12animatedHideEv(ptr noundef align 8 dereferenceable_or_null(56)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN11WelcomePage19recentFileActivatedE7QString(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.WelcomePage, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.WelcomePage, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef align 4 dereferenceable(8) ptr @_ZNK12QResizeEvent4sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %12)
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef align 4 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(8) ptr @_ZNK12QResizeEvent4sizeEv(ptr noundef align 8 dereferenceable_or_null(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QResizeEvent, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20setCaptureFilterTextE7QString(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.WelcomePage, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK9QComboBox8lineEditEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  call void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %11, ptr noundef align 8 dereferenceable(24) %1)
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %1) #24
  call void @_ZN11WelcomePage23captureFilterTextEditedE7QString(ptr noundef align 8 dereferenceable_or_null(112) %6, ptr noundef %5)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %10 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  switch i32 %10, label %19 [
    i32 89, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %class.WelcomePage, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %13, ptr noundef %5)
  %14 = getelementptr inbounds nuw %class.WelcomePage, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.WelcomePage, ptr %5, i32 0, i32 2
  call void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %17, ptr noundef align 8 dereferenceable(24) %18)
  call void @_ZN11WelcomePage20interfaceListChangedEv(ptr noundef align 8 dereferenceable_or_null(112) %5)
  call void @_ZN11WelcomePage15setReleaseLabelEv(ptr noundef align 8 dereferenceable_or_null(112) %5)
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %4, align 8
  call void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %5, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14Ui_WelcomePage13retranslateUiEP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.29, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %23, ptr noundef align 8 dereferenceable(24) %5)
          to label %24 unwind label %67

24:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  %25 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.29, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %26, ptr noundef align 8 dereferenceable(24) %8)
          to label %27 unwind label %71

27:                                               ; preds = %24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  %28 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.29, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %29, ptr noundef align 8 dereferenceable(24) %9)
          to label %30 unwind label %75

30:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  %31 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.29, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %32, ptr noundef align 8 dereferenceable(24) %10)
          to label %33 unwind label %79

33:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  %34 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.29, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %35, ptr noundef align 8 dereferenceable(24) %11)
          to label %36 unwind label %83

36:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  %37 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.29, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %38, ptr noundef align 8 dereferenceable(24) %12)
          to label %39 unwind label %87

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  %40 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.29, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %41, ptr noundef align 8 dereferenceable(24) %13)
          to label %42 unwind label %91

42:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  %43 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.29, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef align 8 dereferenceable(24) %14)
          to label %45 unwind label %95

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  %46 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.29, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %47, ptr noundef align 8 dereferenceable(24) %15)
          to label %48 unwind label %99

48:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #24
  %49 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #24
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #24
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %50, ptr noundef align 8 dereferenceable(24) %16)
          to label %51 unwind label %103

51:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  %52 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.29, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef align 8 dereferenceable(24) %17)
          to label %54 unwind label %107

54:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #24
  %55 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.29, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %56, ptr noundef align 8 dereferenceable(24) %18)
          to label %57 unwind label %111

57:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  %58 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.29, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef align 8 dereferenceable(24) %19)
          to label %60 unwind label %115

60:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #24
  %61 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #24
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.29, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %62, ptr noundef align 8 dereferenceable(24) %20)
          to label %63 unwind label %119

63:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #24
  %64 = getelementptr inbounds nuw %class.Ui_WelcomePage, ptr %22, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #24
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #24
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef align 8 dereferenceable(24) %21)
          to label %66 unwind label %123

66:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  ret void

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %127

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #24
  br label %127

75:                                               ; preds = %27
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
  br label %127

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #24
  br label %127

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  br label %127

87:                                               ; preds = %36
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  br label %127

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #24
  br label %127

95:                                               ; preds = %42
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #24
  br label %127

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #24
  br label %127

103:                                              ; preds = %48
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #24
  br label %127

107:                                              ; preds = %51
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #24
  br label %127

111:                                              ; preds = %54
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #24
  br label %127

115:                                              ; preds = %57
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #24
  br label %127

119:                                              ; preds = %60
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #24
  br label %127

123:                                              ; preds = %63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #24
  br label %127

127:                                              ; preds = %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame11changeEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QListWidget6itemAtERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setDataERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM11WelcomePageFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #25
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage16showRecentFolderEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %11 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  %12 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %33

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  %17 = load ptr, ptr %3, align 8
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %17)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(32) %6)
          to label %18 unwind label %22

18:                                               ; preds = %16
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  %19 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %20 unwind label %26

20:                                               ; preds = %18
  br i1 %19, label %21, label %30

21:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %32

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %41

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %40

30:                                               ; preds = %20
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %5) #24
  invoke void @_Z22desktop_show_in_folder7QString(ptr noundef %9)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %47 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  br label %40

40:                                               ; preds = %36, %26
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  br label %41

41:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage14copyRecentPathEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %10 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  %11 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %34

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  %16 = load ptr, ptr %3, align 8
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %16)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(32) %6)
          to label %17 unwind label %21

17:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  %18 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %33

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %37

25:                                               ; preds = %31, %29, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  br label %37

29:                                               ; preds = %19
  %30 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %31 unwind label %25

31:                                               ; preds = %29
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %32 unwind label %25

32:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %34

34:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %43 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %34
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage16removeRecentPathEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %10 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  %11 = call noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %33

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  %16 = load ptr, ptr %3, align 8
  call void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %16)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(32) %6)
          to label %17 unwind label %21

17:                                               ; preds = %15
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  %18 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef align 8 dereferenceable_or_null(24) %5)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %20, label %29

20:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %32

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  br label %36

25:                                               ; preds = %29, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  br label %36

29:                                               ; preds = %19
  %30 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef align 8 dereferenceable_or_null(216) %30, ptr noundef align 8 dereferenceable(24) %5)
          to label %31 unwind label %25

31:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %20
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  br label %33

33:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP7QActionET_P7QObject(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction4dataEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #2

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
declare void @_Z22desktop_show_in_folder7QString(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication16removeRecentItemERK7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage23on_captureLabel_clickedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef align 8 dereferenceable_or_null(216) %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage20on_helpLabel_clickedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #24
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef @.str.20)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8) %3)
          to label %9 unwind label %14

9:                                                ; preds = %7
  call void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  call void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %3) #24
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #24
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #24
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx154EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(308) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [154 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 153) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx78EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(156) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [78 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 77) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) #2

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

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx87EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(174) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [87 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 86) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QColorC1Ej(ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) unnamed_addr #7

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx50EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 2 dereferenceable(100) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [50 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 49) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QLabel4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11WelcomePage22on_recentLabel_clickedEv(ptr noundef align 8 dereferenceable_or_null(112) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication17doTriggerMenuItemENS_12MainMenuItemE(ptr noundef align 8 dereferenceable_or_null(216) %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11WelcomePage10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(112)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11WelcomePage11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(112), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11WelcomePage11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(112), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

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
declare void @_ZN7QWidget9showEventEP10QShowEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9hideEventEP10QHideEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QWidget11nativeEventERK10QByteArrayPvPx(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #2

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
define available_externally noundef i32 @_ZThn16_NK7QWidget7devTypeEv(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef i32 @_ZNK7QWidget7devTypeEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef ptr @_ZThn16_NK7QWidget11paintEngineEv(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget11paintEngineEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define available_externally noundef i32 @_ZThn16_NK7QWidget6metricEN12QPaintDevice17PaintDeviceMetricE(ptr noundef %0, i32 noundef %1) unnamed_addr #13 align 2 {
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
define available_externally void @_ZThn16_NK7QWidget11initPainterEP8QPainter(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget10redirectedEP6QPoint(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
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
define available_externally noundef ptr @_ZThn16_NK7QWidget13sharedPainterEv(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = tail call noundef ptr @_ZNK7QWidget13sharedPainterEv(ptr noundef align 8 dereferenceable_or_null(40) %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 12) #24
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
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef align 4 dereferenceable_or_null(8) %7, i32 noundef %9, i32 noundef %10) #24
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %8, ptr noundef align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef align 4 dereferenceable_or_null(4) %11) #24
  %13 = getelementptr inbounds nuw %class.QFlags.30, ptr %11, i32 0, i32 0
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
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1) #24
  %22 = getelementptr inbounds nuw %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %22) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(15) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
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
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #24
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 255, ptr %6, align 4
  %8 = call noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %5, ptr noundef align 4 dereferenceable(4) %4, ptr noundef align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef align 4 dereferenceable_or_null(4) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(13) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef align 4 dereferenceable_or_null(8) %6) #24
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef align 4 dereferenceable_or_null(8) %8) #24
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
declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(18) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #24
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
  %4 = getelementptr inbounds nuw %class.QFlags.30, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel12setAlignmentE6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_13AlignmentFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.30, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.30, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #24
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #24
  %10 = getelementptr inbounds nuw %class.QFlags.30, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  %11 = getelementptr inbounds nuw %class.QFlags.30, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt13AlignmentFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.30, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.30, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #24
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #24
  %14 = getelementptr inbounds nuw %class.QFlags.30, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14AccordionFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(10) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QFrame12setLineWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ClickableLabelC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm11EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(11) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 11) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QAbstractScrollArea28setHorizontalScrollBarPolicyEN2Qt15ScrollBarPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(20) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(6) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 6) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18CaptureFilterComboC1EP7QWidgetb(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm22EEERAT__Kc(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 1 dereferenceable(22) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [22 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 22) #24
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QComboBox11setEditableEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14InterfaceFrameC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(208), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel20setOpenExternalLinksEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel23setTextInteractionFlagsE6QFlagsIN2Qt19TextInteractionFlagEE(ptr noundef align 8 dereferenceable_or_null(40), i32) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZN2QtorENS_19TextInteractionFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #24
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %8) #24
  %10 = getelementptr inbounds nuw %class.QFlags.32, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  %11 = getelementptr inbounds nuw %class.QFlags.32, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt19TextInteractionFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
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
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #24
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #24
  %14 = getelementptr inbounds nuw %class.QFlags.32, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #24
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #24
  call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef align 1 dereferenceable(1) %2) #6 comdat align 2 {
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #24
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
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
declare i1 @llvm.is.constant.i64(i64) #15

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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.30, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.30, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef align 4 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 {
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
declare void @_ZN11QSpacerItemD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QSpacerItemD0Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #7

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
declare void @_ZN11QLayoutItemD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QLayoutItemD0Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11QLayoutItem10spacerItemEv(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #24
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
  %7 = call noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %6) #24
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN18QAlgorithmsPrivate14qt_builtin_ctzEj(i32 noundef %0) #12 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %8, ptr noundef align 4 dereferenceable(4) %9)
  %11 = call noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %7, ptr noundef align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 4 dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.30, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #24
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt19TextInteractionFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.32, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #24
  store i32 %8, ptr %7, align 4
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #24
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #24
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #24
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #24
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #24
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
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
declare void @_ZN17CaptureFilterEdit11setConflictEb(ptr noundef align 8 dereferenceable_or_null(288), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #24
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #24
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #24
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
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
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP15QListWidgetItemE10deallocateEP10QArrayData(ptr noundef %8) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP15QListWidgetItemE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP15QListWidgetItemE10deallocateEP10QArrayData(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  call void @_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP19_recent_item_statusE10deallocateEP10QArrayData(ptr noundef %8) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP19_recent_item_statusE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP19_recent_item_statusE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP19_recent_item_statusE10deallocateEP10QArrayData(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QListWidget10insertItemEiRK7QString(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
declare void @_ZN5QFont8setStyleENS_5StyleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt8ItemFlagEEorES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.17, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #24
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #24
  %14 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt8ItemFlagEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.17, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #24
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QFontcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(12)) #2

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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %16)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #24
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #24
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget24setAccessibleDescriptionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEv() #6 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK6QPointEEELb1EE5typesEvE1t
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvEC2ES4_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv6QPointENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #24
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
  call void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #24
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv6QPointEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM11WelcomePageFvS4_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK6QPointEEEvM11WelcomePageFvS4_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QPoint, align 4
  %10 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %13, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load { i64, i64 }, ptr %6, align 8
  %16 = extractvalue { i64, i64 } %15, 1
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = extractvalue { i64, i64 } %15, 0
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %17, align 8
  %23 = sub i64 %18, 1
  %24 = getelementptr i8, ptr %22, i64 %23, !nosanitize !7
  %25 = load ptr, ptr %24, align 8, !nosanitize !7
  br label %28

26:                                               ; preds = %4
  %27 = inttoptr i64 %18 to ptr
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %25, %21 ], [ %27, %26 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %32, i64 8, i1 false)
  %33 = load i64, ptr %9, align 4
  call void %29(ptr noundef align 8 dereferenceable_or_null(112) %17, i64 %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringxbEEELb1EE5typesEv() #6 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringxbEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.47", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #24
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.47", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.47", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11WelcomePageFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11WelcomePageFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void %28(ptr noundef align 8 dereferenceable_or_null(112) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.48", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18CaptureFilterComboFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #24
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.48", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM18CaptureFilterComboFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.48", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM18CaptureFilterComboFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM18CaptureFilterComboFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM18CaptureFilterComboFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void %28(ptr noundef align 8 dereferenceable_or_null(48) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEv() #6 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK7QStringEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvEC2ES4_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.49", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFv7QStringENS_4ListIJRKS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #24
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.49", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.49", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFv7QStringEE4callINS_4ListIJRKS2_EEEvEEvS4_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM11WelcomePageFvS4_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK7QStringEEEvM11WelcomePageFvS4_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
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
  %26 = getelementptr i8, ptr %24, i64 %25, !nosanitize !7
  %27 = load ptr, ptr %26, align 8, !nosanitize !7
  br label %30

28:                                               ; preds = %4
  %29 = inttoptr i64 %20 to ptr
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %27, %23 ], [ %29, %28 ]
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %9, ptr noundef align 8 dereferenceable(24) %34) #24
  invoke void %31(ptr noundef align 8 dereferenceable_or_null(112) %19, ptr noundef %9)
          to label %35 unwind label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  ret void

40:                                               ; preds = %35, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #6 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.50", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #24
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.50", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.50", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM11WelcomePageFvbEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM11WelcomePageFvbEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %32 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  call void %28(ptr noundef align 8 dereferenceable_or_null(112) %16, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP15QListWidgetItemEEELb0EE5typesEv() #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvEC2ES5_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.51", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11WelcomePageFvP15QListWidgetItemENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #24
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #26
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.51", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvP15QListWidgetItemEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.51", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11WelcomePageFvP15QListWidgetItemEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJP15QListWidgetItemEEEvM11WelcomePageFvS5_EE4callES9_PS7_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJP15QListWidgetItemEEEvM11WelcomePageFvS5_EE4callES9_PS7_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %32 = load ptr, ptr %31, align 8
  call void %28(ptr noundef align 8 dereferenceable_or_null(112) %16, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<QListWidgetItem *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP15QListWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList.13, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  call void @_ZN5QListIP15QListWidgetItemE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<QListWidgetItem *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNK5QListIP15QListWidgetItemE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QListWidgetItem *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QListWidgetItemE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP15QListWidgetItemE8iteratorC2EPS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QListWidgetItem *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE6detachEPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.16, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #24
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.16) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
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
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP15QListWidgetItemE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #24
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #24
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #24
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #24
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #24
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #24
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
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #24
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #24
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #24
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.64, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.65) #28
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.64, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.66) #28
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.52", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
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
  %28 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #24
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #24
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.52", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.35, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #24
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #24
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #24
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #24
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #24
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #24
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #24
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #24
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %13) #24
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #24
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
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #24
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #24
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr ptr, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #24
  %105 = getelementptr inbounds nuw %class.QFlags.35, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIP15QListWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #24
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #21

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #24
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #24
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10moveAppendEPS2_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP15QListWidgetItemE10copyAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemE4swapERS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QListWidgetItemEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #24
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP15QListWidgetItemEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #24
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #24
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.52", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.54", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #24
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %22 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %24 = getelementptr inbounds nuw %"struct.std::pair.54", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP15QListWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #24
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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP15QListWidgetItemE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %17
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP15QListWidgetItemE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #24
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP15QListWidgetItemE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.52", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #24
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP15QListWidgetItemEPS2_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP15QListWidgetItemEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QListWidgetItemEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %20
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP15QListWidgetItemE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca %class.QFlags.35, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.35, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.35, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #24
  %10 = getelementptr inbounds nuw %class.QFlags.35, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #24
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #24
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
  %3 = alloca %class.QFlags.35, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.35, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #24
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #24
  %14 = getelementptr inbounds nuw %class.QFlags.35, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.35, ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds nuw %class.QFlags.35, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #24
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP15QListWidgetItemEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.52", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.35, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP15QListWidgetItemE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP15QListWidgetItemEEvRPT_S6_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIP15QListWidgetItemEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP19_recent_item_statusE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.18, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #24
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP19_recent_item_statusEvEEvi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP19_recent_item_statusEEC2EOS4_(ptr noundef align 8 dereferenceable_or_null(44) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP19_recent_item_statusEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP19_recent_item_statusEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %9) #24
  %11 = call ptr @_ZNK5QListIP19_recent_item_statusE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #24
  %12 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP19_recent_item_statusEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %14) #24
  %16 = call ptr @_ZNK5QListIP19_recent_item_statusE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #24
  %17 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QList.18, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP19_recent_item_statusEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #24
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP19_recent_item_statusEERNSt9add_constIT_E4typeERS5_(ptr noundef align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP19_recent_item_statusE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.18, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  invoke void @_ZN5QListIP19_recent_item_statusE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIP19_recent_item_statusE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<_recent_item_status *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.18, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #24
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #24
  invoke void @_ZN5QListIP19_recent_item_statusE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP19_recent_item_statusEC2EOS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP19_recent_item_statusE14const_iteratorC2EPKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<_recent_item_status *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP19_recent_item_statusE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #24
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.21, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 comdat align 2 {
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
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) #2

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold noreturn }

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
