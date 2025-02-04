target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.QOverload = type { i8 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.5, %"class.QList<FilterAction::ActionType>::const_iterator", %"class.QList<FilterAction::ActionType>::const_iterator", i32, [4 x i8] }>
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"class.QList<FilterAction::ActionType>::const_iterator" = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer.13" = type <{ %class.QList.9, %"class.QList<FilterAction::Action>::const_iterator", %"class.QList<FilterAction::Action>::const_iterator", i32, [4 x i8] }>
%"class.QList<FilterAction::Action>::const_iterator" = type { ptr }
%class.ExpertInfoDialog = type { %class.WiresharkDialog.base, ptr, ptr, ptr, %class.QMenu, %class.QString }
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QMenu = type { %class.QWidget }
%class.Ui_ExpertInfoDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%class.QByteArrayView = type { i64, ptr }
%class.QFlags.37 = type { i32 }
%class.QFlags.39 = type { i32 }
%class.QFlags.40 = type { i32 }
%class.ElidedLabel = type { %class.QLabel, i8, %class.QString, %class.QString }
%class.QLabel = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%class.QWidgetData = type { i64, i32, %class.QFlags.39, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QRect = type { i32, i32, i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QPoint = type { i32, i32 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QtPrivate::QForeachContainer.16" = type <{ %class.QList.17, %"class.QList<QMenu *>::const_iterator", %"class.QList<QMenu *>::const_iterator", i32, [4 x i8] }>
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%"class.QList<QMenu *>::const_iterator" = type { ptr }
%class.QFlags = type { i32 }
%"class.QtPrivate::QForeachContainer.22" = type <{ %class.QList.23, %"class.QList<QAction *>::const_iterator", %"class.QList<QAction *>::const_iterator", i32, [4 x i8] }>
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%"class.QList<QAction *>::const_iterator" = type { ptr }
%class.FilterAction = type { %class.QAction, i32, i32, i32, %class.QString }
%class.QAction = type { %class.QObject }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.36, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.36 = type { i32 }
%class.QSize = type { i32, i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.37 }>
%class.QSizePolicy = type { %union.anon.38 }
%union.anon.38 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QLayoutItem = type <{ ptr, %class.QFlags.37, [4 x i8] }>
%class.QFlag = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.65" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"struct.std::less" = type { i8 }
%"struct.std::less.66" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.67" = type { ptr, ptr }

$_ZN7QStringC2ERKS_ = comdat any

$_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog = comdat any

$_ZN11ElidedLabel12setSmallTextEb = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN7QObject7connectIM15QAbstractButtonFvbEM16ExpertInfoDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN16ExpertInfoDialog2trEPKcS1_i = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZNK7QWidget11fontMetricsEv = comdat any

$_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZN5QListIN12FilterAction10ActionTypeEED2Ev = comdat any

$_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratorneES3_ = comdat any

$_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratordeEv = comdat any

$_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev = comdat any

$_ZN5QListIN12FilterAction6ActionEEC2Ev = comdat any

$_ZN5QListIN12FilterAction6ActionEElsES1_ = comdat any

$_ZN5QListIN12FilterAction6ActionEEC2ERKS2_ = comdat any

$_ZN5QListIN12FilterAction6ActionEED2Ev = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZNK5QListIN12FilterAction6ActionEE14const_iteratorneES3_ = comdat any

$_ZNK5QListIN12FilterAction6ActionEE14const_iteratordeEv = comdat any

$_ZN5QListIN12FilterAction6ActionEE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK11QModelIndex7isValidEv = comdat any

$_ZNK11QModelIndex7siblingEii = comdat any

$_ZNK11QModelIndex3rowEv = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_ = comdat any

$_ZN5QListIP5QMenuED2Ev = comdat any

$_ZNK5QListIP5QMenuE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP5QMenuE14const_iteratordeEv = comdat any

$_ZN5QListIP5QMenuE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZNK5QListIP7QActionE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP7QActionE14const_iteratordeEv = comdat any

$_Z12qobject_castIP12FilterActionET_P7QObject = comdat any

$_ZN12FilterAction6actionEv = comdat any

$_ZN5QListIP7QActionE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN12FilterAction10actionTypeEv = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

$_ZorN16QDialogButtonBox14StandardButtonES0_ = comdat any

$_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog = comdat any

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

$_ZN5QSizeC2Eii = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

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

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIN12FilterAction10ActionTypeEE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2Ev = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2ERKS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE3refEv = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIN12FilterAction6ActionEE10deallocateEP10QArrayData = comdat any

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZN17QArrayDataPointerIP5QMenuED2Ev = comdat any

$_ZN17QArrayDataPointerIP5QMenuE5derefEv = comdat any

$_ZN17QArrayDataPointerIP5QMenuEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP5QMenuE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP5QMenuE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIP7QActionED2Ev = comdat any

$_ZN17QArrayDataPointerIP7QActionE5derefEv = comdat any

$_ZN17QArrayDataPointerIP7QActionEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM16ExpertInfoDialogFvbEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIN12FilterAction10ActionTypeEEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEEC2ERKS4_ = comdat any

$_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_ = comdat any

$_Z8qAsConstI5QListIN12FilterAction10ActionTypeEEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIN12FilterAction10ActionTypeEE5beginEv = comdat any

$_ZNK5QListIN12FilterAction10ActionTypeEE3endEv = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEEC2ERKS2_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE3refEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEEptEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE10constBeginEv = comdat any

$_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE4dataEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE8constEndEv = comdat any

$_ZN5QListIN12FilterAction6ActionEE6appendES1_ = comdat any

$_ZN5QListIN12FilterAction6ActionEE11emplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE3endEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIN12FilterAction6ActionEE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE4dataEv = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_ = comdat any

$_ZNKSt4lessIvEclIKN12FilterAction6ActionES4_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKN12FilterAction6ActionEEclES3_S3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10moveAppendEPS2_S4_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEE4swapERS2_ = comdat any

$_ZN15QTypedArrayDataIN12FilterAction6ActionEE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataIN12FilterAction6ActionEE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIN12FilterAction6ActionEEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIN12FilterAction6ActionEEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIN12FilterAction6ActionEEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIN12FilterAction6ActionEEvRPT_S4_ = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIN12FilterAction6ActionEEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEEC2ERKS4_ = comdat any

$_Z8qAsConstI5QListIN12FilterAction6ActionEEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIN12FilterAction6ActionEE5beginEv = comdat any

$_ZNK5QListIN12FilterAction6ActionEE3endEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEEptEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE10constBeginEv = comdat any

$_ZN5QListIN12FilterAction6ActionEE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE4dataEv = comdat any

$_ZNK17QArrayDataPointerIN12FilterAction6ActionEE8constEndEv = comdat any

$_ZN5QListIP5QMenuEC2Ev = comdat any

$_ZN17QArrayDataPointerIP5QMenuEC2Ev = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP5QMenuEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEEC2EOS4_ = comdat any

$_ZN5QListIP5QMenuEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP5QMenuEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP5QMenuE5beginEv = comdat any

$_ZNK5QListIP5QMenuE3endEv = comdat any

$_ZN17QArrayDataPointerIP5QMenuEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP5QMenuEptEv = comdat any

$_ZNK17QArrayDataPointerIP5QMenuE10constBeginEv = comdat any

$_ZN5QListIP5QMenuE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP5QMenuE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP5QMenuE8constEndEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QActionEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2EOS4_ = comdat any

$_ZN5QListIP7QActionEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP7QActionE5beginEv = comdat any

$_ZNK5QListIP7QActionE3endEv = comdat any

$_ZN17QArrayDataPointerIP7QActionEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP7QActionEptEv = comdat any

$_ZNK17QArrayDataPointerIP7QActionE10constBeginEv = comdat any

$_ZN5QListIP7QActionE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP7QActionE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP7QActionE8constEndEv = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_Z9qOverloadIJEE = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

@_ZTV16ExpertInfoDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Expert Information\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"2customContextMenuRequested(QPoint)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"1showExpertInfoMenu(QPoint)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"1filterActionTriggered()\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Collapse All\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"1collapseTree()\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Expand All\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"1expandTree()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"2captureEvent(CaptureEvent)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"1captureEvent(CaptureEvent)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"1retapPackets()\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"expert\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Capture file closed.\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"No display filter\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"No display filter set.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Limit information to \22%1\22.\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Display filter: \22%1\22\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%1 %2\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%1 %2: %3\00", align 1
@mainApp = external global ptr, align 8
@_ZL19expert_info_stat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str.12, ptr @_ZL16expert_info_initPKcPv, i64 0, ptr null }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"ExpertInfoDialog\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"actionShowError\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"actionShowWarning\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"actionShowNote\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"actionShowChat\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"actionShowComment\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"expertInfoTreeView\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"limitCheckBox\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"groupBySummaryCheckBox\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"searchLineEdit\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"severitiesPushButton\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"menuShowExpert\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_Z9qOverloadIJEE = linkonce_odr constant %struct.QOverload undef, comdat, align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Show error packets.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Show warning packets.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Show note packets.\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Show chat packets.\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Show comment packets.\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Limit to Display Filter\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Group by summary\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Search expert summaries.\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Search:\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Show\E2\80\A6\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16ExpertInfoDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"ExpertInfo\00", align 1
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN16ExpertInfoDialogC1ER7QWidgetR11CaptureFile7QString = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ExpertInfoDialogC2ER7QWidgetR11CaptureFile7QString
@_ZN16ExpertInfoDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16ExpertInfoDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialogC2ER7QWidgetR11CaptureFile7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.QFontMetrics, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %24 = alloca %class.QList.5, align 8
  %25 = alloca %"class.QList<FilterAction::ActionType>::const_iterator", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.QMetaObject::Connection", align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %31 = alloca %class.QList.5, align 8
  %32 = alloca %"class.QList<FilterAction::ActionType>::const_iterator", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %class.QList.9, align 8
  %38 = alloca %class.QList.9, align 8
  %39 = alloca %"class.QtPrivate::QForeachContainer.13", align 8
  %40 = alloca %"class.QList<FilterAction::Action>::const_iterator", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.QMetaObject::Connection", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca i1, align 1
  %46 = alloca %"class.QMetaObject::Connection", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca i1, align 1
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca %"class.QMetaObject::Connection", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %52, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(48) %54)
  %55 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV16ExpertInfoDialog, i32 0, i32 0, i32 2
  store ptr %55, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV16ExpertInfoDialog, i32 0, i32 1, i32 2
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #14
          to label %60 unwind label %131

60:                                               ; preds = %4
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #14
          to label %63 unwind label %131

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  invoke void @_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef null)
          to label %65 unwind label %135

65:                                               ; preds = %63
  store ptr %62, ptr %61, align 8
  %66 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
          to label %68 unwind label %131

68:                                               ; preds = %65
  invoke void @_ZN20ExpertInfoProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %52)
          to label %69 unwind label %139

69:                                               ; preds = %68
  store ptr %67, ptr %66, align 8
  %70 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 4
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef null)
          to label %71 unwind label %131

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 5
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %73 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef %52)
          to label %75 unwind label %143

75:                                               ; preds = %71
  %76 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN11ElidedLabel12setSmallTextEb(ptr noundef nonnull align 8 dereferenceable(96) %79, i1 noundef zeroext true)
          to label %80 unwind label %143

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 5
  %86 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %87 unwind label %143

87:                                               ; preds = %80
  %88 = xor i1 %86, true
  invoke void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %84, i1 noundef zeroext %88)
          to label %89 unwind label %143

89:                                               ; preds = %87
  %90 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7toggledEb to i64), i64 0 }, ptr %12, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb to i64), i64 0 }, ptr %13, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM16ExpertInfoDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %93, i64 %95, i64 %97, ptr noundef %52, ptr noundef byval({ i64, i64 }) align 8 %13, i32 noundef 0)
          to label %98 unwind label %143

98:                                               ; preds = %89
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %99 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 49
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %102)
          to label %106 unwind label %143

106:                                              ; preds = %98
  %107 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 57
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %112)
          to label %116 unwind label %143

116:                                              ; preds = %106
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %117 unwind label %143

117:                                              ; preds = %116
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %52, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %118 unwind label %147

118:                                              ; preds = %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %119 = load ptr, ptr %6, align 8
  %120 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %121 unwind label %143

121:                                              ; preds = %118
  %122 = mul i32 %120, 3
  %123 = sdiv i32 %122, 5
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %15, align 4
  %125 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %126 unwind label %143

126:                                              ; preds = %121
  %127 = icmp slt i32 %124, %125
  br i1 %127, label %128, label %151

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %130 unwind label %143

130:                                              ; preds = %128
  store i32 %129, ptr %15, align 4
  br label %151

131:                                              ; preds = %69, %65, %60, %4
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %412

135:                                              ; preds = %63
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %62) #16
  br label %412

139:                                              ; preds = %68
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %67) #16
  br label %412

143:                                              ; preds = %251, %246, %190, %185, %180, %175, %166, %159, %156, %151, %128, %121, %118, %116, %106, %98, %89, %87, %80, %75, %71
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %411

147:                                              ; preds = %117
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %411

151:                                              ; preds = %130, %126
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %153)
          to label %155 unwind label %143

155:                                              ; preds = %151
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %152, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %156 unwind label %201

156:                                              ; preds = %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  invoke void @_ZNK7QWidget11fontMetricsEv(ptr dead_on_unwind writable sret(%class.QFontMetrics) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %157 unwind label %143

157:                                              ; preds = %156
  %158 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %159 unwind label %205

159:                                              ; preds = %157
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  store i32 %158, ptr %17, align 4
  %160 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %17, align 4
  %165 = mul i32 %164, 25
  invoke void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 noundef 1, i32 noundef %165)
          to label %166 unwind label %143

166:                                              ; preds = %159
  %167 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %174)
          to label %175 unwind label %143

175:                                              ; preds = %166
  %176 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 noundef 3)
          to label %180 unwind label %143

180:                                              ; preds = %175
  %181 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %184, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0)
          to label %185 unwind label %143

185:                                              ; preds = %180
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  store i32 0, ptr %21, align 4
  %186 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 4
  %187 = load i32, ptr %21, align 4
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i32 noundef %187)
          to label %188 unwind label %143

188:                                              ; preds = %185
  %189 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %190 unwind label %209

190:                                              ; preds = %188
  store ptr %189, ptr %20, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.5) align 8 %24, i32 noundef 0)
          to label %191 unwind label %143

191:                                              ; preds = %190
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %192 unwind label %213

192:                                              ; preds = %191
  call void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %193

193:                                              ; preds = %240, %192
  %194 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %23, i32 0, i32 1
  %195 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %195, i64 8, i1 false)
  %196 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %25, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 @_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr %197)
          to label %199 unwind label %217

199:                                              ; preds = %193
  br i1 %198, label %221, label %200

200:                                              ; preds = %199
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %23) #15
  br label %246

201:                                              ; preds = %155
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %411

205:                                              ; preds = %157
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %9, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %10, align 4
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %411

209:                                              ; preds = %188
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %9, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %411

213:                                              ; preds = %191
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %9, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %10, align 4
  call void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %411

217:                                              ; preds = %237, %234, %231, %224, %221, %193
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  br label %245

221:                                              ; preds = %199
  %222 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %23, i32 0, i32 1
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %217

224:                                              ; preds = %221
  %225 = load i32, ptr %223, align 4
  store i32 %225, ptr %26, align 4
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %227 unwind label %217

227:                                              ; preds = %224
  %228 = load ptr, ptr %20, align 8
  %229 = load i32, ptr %21, align 4
  %230 = load i32, ptr %26, align 4
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef %228, i32 noundef %229, i32 noundef %230)
          to label %231 unwind label %241

231:                                              ; preds = %227
  store ptr %226, ptr %27, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %27, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef %233)
          to label %234 unwind label %217

234:                                              ; preds = %231
  %235 = load ptr, ptr %27, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %28, ptr noundef %235, ptr noundef @.str.3, ptr noundef %52, ptr noundef @.str.4, i32 noundef 0)
          to label %236 unwind label %217

236:                                              ; preds = %234
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %23, i32 0, i32 1
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %240 unwind label %217

240:                                              ; preds = %237
  br label %193, !llvm.loop !4

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %9, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %226) #16
  br label %245

245:                                              ; preds = %241, %217
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %23) #15
  br label %411

246:                                              ; preds = %200
  store i32 4, ptr %21, align 4
  %247 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 4
  %248 = load i32, ptr %21, align 4
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i32 noundef %248)
          to label %249 unwind label %143

249:                                              ; preds = %246
  %250 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %247, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %251 unwind label %262

251:                                              ; preds = %249
  store ptr %250, ptr %20, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.5) align 8 %31, i32 noundef 0)
          to label %252 unwind label %143

252:                                              ; preds = %251
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %253 unwind label %266

253:                                              ; preds = %252
  call void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %254

254:                                              ; preds = %293, %253
  %255 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %30, i32 0, i32 1
  %256 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %256, i64 8, i1 false)
  %257 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %32, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef zeroext i1 @_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr %258)
          to label %260 unwind label %270

260:                                              ; preds = %254
  br i1 %259, label %274, label %261

261:                                              ; preds = %260
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %30) #15
  br label %299

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %9, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %411

266:                                              ; preds = %252
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %9, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %10, align 4
  call void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %411

270:                                              ; preds = %290, %287, %284, %277, %274, %254
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  br label %298

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %30, i32 0, i32 1
  %276 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %277 unwind label %270

277:                                              ; preds = %274
  %278 = load i32, ptr %276, align 4
  store i32 %278, ptr %33, align 4
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %280 unwind label %270

280:                                              ; preds = %277
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr %21, align 4
  %283 = load i32, ptr %33, align 4
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef %281, i32 noundef %282, i32 noundef %283)
          to label %284 unwind label %294

284:                                              ; preds = %280
  store ptr %279, ptr %34, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load ptr, ptr %34, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef %286)
          to label %287 unwind label %270

287:                                              ; preds = %284
  %288 = load ptr, ptr %34, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %288, ptr noundef @.str.3, ptr noundef %52, ptr noundef @.str.4, i32 noundef 0)
          to label %289 unwind label %270

289:                                              ; preds = %287
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %30, i32 0, i32 1
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %293 unwind label %270

293:                                              ; preds = %290
  br label %254, !llvm.loop !6

294:                                              ; preds = %280
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %9, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %279) #16
  br label %298

298:                                              ; preds = %294, %270
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %30) #15
  br label %411

299:                                              ; preds = %261
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 24, i1 false)
  call void @_ZN5QListIN12FilterAction6ActionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIN12FilterAction6ActionEElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 3)
          to label %301 unwind label %317

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIN12FilterAction6ActionEElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef 1)
          to label %303 unwind label %317

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIN12FilterAction6ActionEElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef 5)
          to label %305 unwind label %317

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIN12FilterAction6ActionEElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef 2)
          to label %307 unwind label %317

307:                                              ; preds = %305
  call void @_ZN5QListIN12FilterAction6ActionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %306) #15
  call void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.13") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %308 unwind label %321

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %347, %308
  %310 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %39, i32 0, i32 1
  %311 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %311, i64 8, i1 false)
  %312 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %40, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef zeroext i1 @_ZNK5QListIN12FilterAction6ActionEE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr %313)
          to label %315 unwind label %325

315:                                              ; preds = %309
  br i1 %314, label %329, label %316

316:                                              ; preds = %315
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %39) #15
  br label %353

317:                                              ; preds = %305, %303, %301, %299
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %9, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %10, align 4
  call void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %411

321:                                              ; preds = %384, %380, %374, %371, %369, %366, %362, %360, %357, %353, %307
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  br label %410

325:                                              ; preds = %344, %341, %338, %332, %329, %309
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %9, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %10, align 4
  br label %352

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %39, i32 0, i32 1
  %331 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIN12FilterAction6ActionEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %332 unwind label %325

332:                                              ; preds = %329
  %333 = load i32, ptr %331, align 4
  store i32 %333, ptr %41, align 4
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #14
          to label %335 unwind label %325

335:                                              ; preds = %332
  %336 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 4
  %337 = load i32, ptr %41, align 4
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56) %334, ptr noundef %336, i32 noundef %337)
          to label %338 unwind label %348

338:                                              ; preds = %335
  store ptr %334, ptr %36, align 8
  %339 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 4
  %340 = load ptr, ptr %36, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef %340)
          to label %341 unwind label %325

341:                                              ; preds = %338
  %342 = load ptr, ptr %36, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %42, ptr noundef %342, ptr noundef @.str.3, ptr noundef %52, ptr noundef @.str.4, i32 noundef 0)
          to label %343 unwind label %325

343:                                              ; preds = %341
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %39, i32 0, i32 1
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIN12FilterAction6ActionEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %347 unwind label %325

347:                                              ; preds = %344
  br label %309, !llvm.loop !7

348:                                              ; preds = %335
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %9, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %334) #16
  br label %352

352:                                              ; preds = %348, %325
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %39) #15
  br label %410

353:                                              ; preds = %316
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
          to label %355 unwind label %321

355:                                              ; preds = %353
  store i1 true, ptr %45, align 1
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
          to label %356 unwind label %386

356:                                              ; preds = %355
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %52)
          to label %357 unwind label %390

357:                                              ; preds = %356
  store i1 false, ptr %45, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  store ptr %354, ptr %43, align 8
  %358 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 4
  %359 = load ptr, ptr %43, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef %359)
          to label %360 unwind label %321

360:                                              ; preds = %357
  %361 = load ptr, ptr %43, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %46, ptr noundef %361, ptr noundef @.str.3, ptr noundef %52, ptr noundef @.str.6, i32 noundef 0)
          to label %362 unwind label %321

362:                                              ; preds = %360
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
          to label %364 unwind label %321

364:                                              ; preds = %362
  store i1 true, ptr %49, align 1
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
          to label %365 unwind label %398

365:                                              ; preds = %364
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef %52)
          to label %366 unwind label %402

366:                                              ; preds = %365
  store i1 false, ptr %49, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  store ptr %363, ptr %47, align 8
  %367 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 4
  %368 = load ptr, ptr %47, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef %368)
          to label %369 unwind label %321

369:                                              ; preds = %366
  %370 = load ptr, ptr %47, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %370, ptr noundef @.str.3, ptr noundef %52, ptr noundef @.str.8, i32 noundef 0)
          to label %371 unwind label %321

371:                                              ; preds = %369
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %372 = getelementptr inbounds %class.WiresharkDialog, ptr %52, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %373, ptr noundef @.str.9, ptr noundef %52, ptr noundef @.str.10, i32 noundef 0)
          to label %374 unwind label %321

374:                                              ; preds = %371
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %375 = getelementptr inbounds %class.ExpertInfoDialog, ptr %52, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %376, i32 0, i32 18
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %6, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %378, ptr noundef %379)
          to label %380 unwind label %321

380:                                              ; preds = %374
  %381 = load ptr, ptr %52, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 58
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(224) %52)
          to label %384 unwind label %321

384:                                              ; preds = %380
  invoke void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %52, ptr noundef @.str.11)
          to label %385 unwind label %321

385:                                              ; preds = %384
  call void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  ret void

386:                                              ; preds = %355
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %9, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %10, align 4
  br label %394

390:                                              ; preds = %356
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  br label %394

394:                                              ; preds = %390, %386
  %395 = load i1, ptr %45, align 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %354) #16
  br label %397

397:                                              ; preds = %396, %394
  br label %410

398:                                              ; preds = %364
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  br label %406

402:                                              ; preds = %365
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %9, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br label %406

406:                                              ; preds = %402, %398
  %407 = load i1, ptr %49, align 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %363) #16
  br label %409

409:                                              ; preds = %408, %406
  br label %410

410:                                              ; preds = %409, %397, %352, %321
  call void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %411

411:                                              ; preds = %410, %317, %298, %266, %262, %245, %213, %209, %205, %201, %147, %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #15
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #15
  br label %412

412:                                              ; preds = %411, %139, %135, %131
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %52) #15
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %10, align 4
  %416 = insertvalue { ptr, i32 } poison, ptr %414, 0
  %417 = insertvalue { ptr, i32 } %416, i32 %415, 1
  resume { ptr, i32 } %417
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15ExpertInfoModelC1ER11CaptureFileP7QObject(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

declare void @_ZN20ExpertInfoProxyModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_ExpertInfoDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QByteArrayView, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArrayView, align 8
  %24 = alloca %class.QFlags.37, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QByteArrayView, align 8
  %27 = alloca %class.QFlags.37, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QByteArrayView, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QByteArrayView, align 8
  %32 = alloca %class.QFlags.37, align 4
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QByteArrayView, align 8
  %35 = alloca %class.QFlags.37, align 4
  %36 = alloca %class.QFlags.39, align 4
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QByteArrayView, align 8
  %39 = alloca %class.QFlags.37, align 4
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QFlags.37, align 4
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArrayView, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QByteArrayView, align 8
  %47 = alloca %class.QFlags.37, align 4
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QByteArrayView, align 8
  %50 = alloca %class.QFlags.40, align 4
  %51 = alloca %class.QFlags.37, align 4
  %52 = alloca %"class.QMetaObject::Connection", align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca { i64, i64 }, align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %62 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %71

63:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %62, label %64, label %79

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.20) #15
  %66 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %67, ptr %69)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %70 unwind label %75

70:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %79

71:                                               ; preds = %2
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %563

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %563

79:                                               ; preds = %70, %63
  %80 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 620, i32 noundef 540)
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %82 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %82)
          to label %83 unwind label %423

83:                                               ; preds = %79
  %84 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.21) #15
  %87 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, i64 %88, ptr %90)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %91 unwind label %427

91:                                               ; preds = %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %92 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %93, i1 noundef zeroext true)
  %94 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %95, i1 noundef zeroext true)
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %97 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %97)
          to label %98 unwind label %431

98:                                               ; preds = %91
  %99 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 1
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(18) @.str.22) #15
  %102 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, i64 %103, ptr %105)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %106 unwind label %435

106:                                              ; preds = %98
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %107 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %108, i1 noundef zeroext true)
  %109 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %110, i1 noundef zeroext true)
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %112 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %112)
          to label %113 unwind label %439

113:                                              ; preds = %106
  %114 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 2
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.23) #15
  %117 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, i64 %118, ptr %120)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %121 unwind label %443

121:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %122 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %123, i1 noundef zeroext true)
  %124 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %125, i1 noundef zeroext true)
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %127 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef %127)
          to label %128 unwind label %447

128:                                              ; preds = %121
  %129 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 3
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(15) @.str.24) #15
  %132 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %133, ptr %135)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %136 unwind label %451

136:                                              ; preds = %128
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %137 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %138, i1 noundef zeroext true)
  %139 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %140, i1 noundef zeroext true)
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  %142 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef %142)
          to label %143 unwind label %455

143:                                              ; preds = %136
  %144 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 4
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(18) @.str.25) #15
  %147 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %148, ptr %150)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %151 unwind label %459

151:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %152 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  call void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %153, i1 noundef zeroext true)
  %154 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  call void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %155, i1 noundef zeroext true)
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  %157 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %156, ptr noundef %157)
          to label %158 unwind label %463

158:                                              ; preds = %151
  %159 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 5
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(15) @.str.26) #15
  %162 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, i64 %163, ptr %165)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %166 unwind label %467

166:                                              ; preds = %158
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %168 = load ptr, ptr %4, align 8
  invoke void @_ZN18ExpertInfoTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef %168)
          to label %169 unwind label %471

169:                                              ; preds = %166
  %170 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 6
  store ptr %167, ptr %170, align 8
  %171 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(19) @.str.27) #15
  %173 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i64 %174, ptr %176)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %177 unwind label %475

177:                                              ; preds = %169
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %178 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %179, i1 noundef zeroext true)
  %180 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  call void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %181, i1 noundef zeroext true)
  %182 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #15
  %186 = getelementptr inbounds %class.QFlags.37, ptr %24, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %183, ptr noundef %185, i32 noundef 0, i32 %187)
  %188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #14
  %189 = load ptr, ptr %4, align 8
  invoke void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef %189)
          to label %190 unwind label %479

190:                                              ; preds = %177
  %191 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 7
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(10) @.str.28) #15
  %194 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i64 %195, ptr %197)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %198 unwind label %483

198:                                              ; preds = %190
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %199 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #15
  %203 = getelementptr inbounds %class.QFlags.37, ptr %27, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %200, ptr noundef %202, i32 noundef 0, i32 %204)
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %205)
          to label %206 unwind label %487

206:                                              ; preds = %198
  %207 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(19) @.str.29) #15
  %210 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, i64 %211, ptr %213)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %214 unwind label %491

214:                                              ; preds = %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %216 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef %216)
          to label %217 unwind label %495

217:                                              ; preds = %214
  %218 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 9
  store ptr %215, ptr %218, align 8
  %219 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(14) @.str.30) #15
  %221 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, i64 %222, ptr %224)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %225 unwind label %499

225:                                              ; preds = %217
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %226 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #15
  %230 = getelementptr inbounds %class.QFlags.37, ptr %32, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef %229, i32 noundef 0, i32 %231)
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 20, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %233 unwind label %503

233:                                              ; preds = %225
  %234 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 10
  store ptr %232, ptr %234, align 8
  %235 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(28) %236, ptr noundef %238)
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %243 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef %243)
          to label %244 unwind label %507

244:                                              ; preds = %233
  %245 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 11
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(23) @.str.31) #15
  %248 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, i64 %249, ptr %251)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %252 unwind label %511

252:                                              ; preds = %244
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  %253 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %254, i1 noundef zeroext true)
  %255 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #15
  %259 = getelementptr inbounds %class.QFlags.37, ptr %35, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %256, ptr noundef %258, i32 noundef 0, i32 %260)
  %261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 20, i32 noundef 10, i32 noundef 7, i32 noundef 1)
          to label %262 unwind label %515

262:                                              ; preds = %252
  %263 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 12
  store ptr %261, ptr %263, align 8
  %264 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(28) %265, ptr noundef %267)
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %272 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #15
  %273 = getelementptr inbounds %class.QFlags.39, ptr %36, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef %272, i32 %274)
          to label %275 unwind label %519

275:                                              ; preds = %262
  %276 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 13
  store ptr %271, ptr %276, align 8
  %277 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.32) #15
  %279 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, i64 %280, ptr %282)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %283 unwind label %523

283:                                              ; preds = %275
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %284 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #15
  %288 = getelementptr inbounds %class.QFlags.37, ptr %39, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %285, ptr noundef %287, i32 noundef 0, i32 %289)
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %291 = load ptr, ptr %4, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef %291)
          to label %292 unwind label %527

292:                                              ; preds = %283
  %293 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 14
  store ptr %290, ptr %293, align 8
  %294 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(15) @.str.33) #15
  %296 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %297, ptr %299)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %300 unwind label %531

300:                                              ; preds = %292
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %301 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #15
  %305 = getelementptr inbounds %class.QFlags.37, ptr %42, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %302, ptr noundef %304, i32 noundef 0, i32 %306)
  %307 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 40, i32 noundef 10, i32 noundef 7, i32 noundef 1)
          to label %308 unwind label %535

308:                                              ; preds = %300
  %309 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 15
  store ptr %307, ptr %309, align 8
  %310 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 15
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(28) %311, ptr noundef %313)
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %318 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef %318)
          to label %319 unwind label %539

319:                                              ; preds = %308
  %320 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 16
  store ptr %317, ptr %320, align 8
  %321 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(21) @.str.34) #15
  %323 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i64 %324, ptr %326)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %327 unwind label %543

327:                                              ; preds = %319
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %329 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 16
  %330 = load ptr, ptr %329, align 8
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %328, ptr noundef %330)
          to label %331 unwind label %547

331:                                              ; preds = %327
  %332 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 17
  store ptr %328, ptr %332, align 8
  %333 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 17
  %334 = load ptr, ptr %333, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(15) @.str.35) #15
  %335 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %45, i64 %336, ptr %338)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %339 unwind label %551

339:                                              ; preds = %331
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  %340 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 16
  %343 = load ptr, ptr %342, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %47) #15
  %344 = getelementptr inbounds %class.QFlags.37, ptr %47, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %341, ptr noundef %343, i32 noundef 0, i32 %345)
  %346 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %347, i32 noundef 5, i32 noundef 1)
  %348 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %349, ptr noundef %351, i32 noundef 0)
  %352 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  %353 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef %353)
          to label %354 unwind label %555

354:                                              ; preds = %339
  %355 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 18
  store ptr %352, ptr %355, align 8
  %356 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 18
  %357 = load ptr, ptr %356, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.36) #15
  %358 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds { i64, ptr }, ptr %49, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, i64 %359, ptr %361)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %362 unwind label %559

362:                                              ; preds = %354
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  %363 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 18
  %364 = load ptr, ptr %363, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 1)
  %365 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 18
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 2097152, i32 noundef 16777216) #15
  %368 = getelementptr inbounds %class.QFlags.40, ptr %50, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds %class.QFlags.40, ptr %50, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %366, i32 %370)
  %371 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 18
  %374 = load ptr, ptr %373, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %51) #15
  %375 = getelementptr inbounds %class.QFlags.37, ptr %51, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %372, ptr noundef %374, i32 noundef 0, i32 %376)
  %377 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 17
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %378, ptr noundef %380)
  %381 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 17
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %382, ptr noundef %384)
  %385 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 17
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %386, ptr noundef %388)
  %389 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 17
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %390, ptr noundef %392)
  %393 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 17
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef %396)
  %397 = load ptr, ptr %4, align 8
  call void @_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef %397)
  %398 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 18
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 441, i64 0 }, ptr %53, align 8
  %401 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %402, i64 %404) #15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), i64 0 }, ptr %54, align 8
  %406 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds { i64, i64 }, ptr %54, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  store { i64, i64 } %405, ptr %55, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %52, ptr noundef %399, i64 %407, i64 %409, ptr noundef %400, ptr noundef byval({ i64, i64 }) align 8 %55, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  %410 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %60, i32 0, i32 18
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %4, align 8
  store { i64, i64 } { i64 449, i64 0 }, ptr %57, align 8
  %413 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  %417 = call { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) @_Z9qOverloadIJEE, i64 %414, i64 %416) #15
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %58, align 8
  %418 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  store { i64, i64 } %417, ptr %59, align 8
  call void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %411, i64 %419, i64 %421, ptr noundef %412, ptr noundef byval({ i64, i64 }) align 8 %59, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  %422 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %422)
  ret void

423:                                              ; preds = %79
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %6, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %81) #16
  br label %563

427:                                              ; preds = %83
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %6, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %563

431:                                              ; preds = %91
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %6, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %96) #16
  br label %563

435:                                              ; preds = %98
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %563

439:                                              ; preds = %106
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %111) #16
  br label %563

443:                                              ; preds = %113
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %563

447:                                              ; preds = %121
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %126) #16
  br label %563

451:                                              ; preds = %128
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %563

455:                                              ; preds = %136
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %141) #16
  br label %563

459:                                              ; preds = %143
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %563

463:                                              ; preds = %151
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %6, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %156) #16
  br label %563

467:                                              ; preds = %158
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %6, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %563

471:                                              ; preds = %166
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %6, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %167) #16
  br label %563

475:                                              ; preds = %169
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %6, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %563

479:                                              ; preds = %177
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %6, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %188) #16
  br label %563

483:                                              ; preds = %190
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %6, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %563

487:                                              ; preds = %198
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %6, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %205) #16
  br label %563

491:                                              ; preds = %206
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %6, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %563

495:                                              ; preds = %214
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %6, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %215) #16
  br label %563

499:                                              ; preds = %217
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %563

503:                                              ; preds = %225
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %232) #16
  br label %563

507:                                              ; preds = %233
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %242) #16
  br label %563

511:                                              ; preds = %244
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %563

515:                                              ; preds = %252
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %6, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %261) #16
  br label %563

519:                                              ; preds = %262
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %271) #16
  br label %563

523:                                              ; preds = %275
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %6, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %563

527:                                              ; preds = %283
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %6, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %290) #16
  br label %563

531:                                              ; preds = %292
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %6, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %563

535:                                              ; preds = %300
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %6, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %307) #16
  br label %563

539:                                              ; preds = %308
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %6, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %317) #16
  br label %563

543:                                              ; preds = %319
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %6, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %563

547:                                              ; preds = %327
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %6, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %328) #16
  br label %563

551:                                              ; preds = %331
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %6, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %563

555:                                              ; preds = %339
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %6, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %352) #16
  br label %563

559:                                              ; preds = %354
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %6, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br label %563

563:                                              ; preds = %559, %555, %551, %547, %543, %539, %535, %531, %527, %523, %519, %515, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %75, %71
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %7, align 4
  %566 = insertvalue { ptr, i32 } poison, ptr %564, 0
  %567 = insertvalue { ptr, i32 } %566, i32 %565, 1
  resume { ptr, i32 } %567
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11ElidedLabel12setSmallTextEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.ElidedLabel, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM16ExpertInfoDialogFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
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
define void @_ZN16ExpertInfoDialog20limitCheckBoxToggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN16ExpertInfoDialog12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16ExpertInfoDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #15
  ret i32 %7
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

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
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN9QTreeView14setColumnWidthEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #1

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %12, align 4
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef %16, i32 noundef %17)
  ret void
}

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIN12FilterAction10ActionTypeEEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.5, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<FilterAction::ActionType>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIN12FilterAction10ActionTypeEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction6ActionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.9, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIN12FilterAction6ActionEElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5QListIN12FilterAction6ActionEE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction6ActionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.9, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.9, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIN12FilterAction6ActionEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIN12FilterAction6ActionEEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIN12FilterAction6ActionEE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<FilterAction::Action>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIN12FilterAction6ActionEE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIN12FilterAction6ActionEE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %3, i32 0, i32 0
  call void @_ZN5QListIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) #1

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #4 comdat align 2 {
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
define void @_ZN16ExpertInfoDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV16ExpertInfoDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV16ExpertInfoDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #16
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 5
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %29 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 4
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16ExpertInfoDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ExpertInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16ExpertInfoDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #15
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N16ExpertInfoDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN16ExpertInfoDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12clearAllDataEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

declare void @_ZN15ExpertInfoModel5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN16ExpertInfoDialog17getExpertInfoViewEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.WiresharkDialog, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %47

12:                                               ; preds = %1
  call void @_ZN16ExpertInfoDialog12clearAllDataEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 59
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(133) %7)
  %16 = getelementptr inbounds %class.ExpertInfoDialog, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ExpertInfoDialog, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store i1 false, ptr %4, align 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds %class.ExpertInfoDialog, ptr %7, i32 0, i32 5
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i1 true, ptr %4, align 1
  %25 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %37

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %25, %26 ], [ null, %27 ]
  %30 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %7, ptr noundef @.str.12, ptr noundef %17, ptr noundef %29, i32 noundef 2, ptr noundef @_ZN15ExpertInfoModel8tapResetEPv, ptr noundef @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef @_ZN15ExpertInfoModel7tapDrawEPv)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = xor i1 %30, true
  %33 = load i1, ptr %4, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %35

35:                                               ; preds = %34, %31
  br i1 %32, label %36, label %44

36:                                               ; preds = %35
  br label %47

37:                                               ; preds = %28, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  %41 = load i1, ptr %4, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %43

43:                                               ; preds = %42, %37
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds %class.WiresharkDialog, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  br label %47

47:                                               ; preds = %44, %36, %11
  ret void

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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

declare void @_ZN15ExpertInfoModel8tapResetEPv(ptr noundef) #1

declare noundef i32 @_ZN15ExpertInfoModel9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN15ExpertInfoModel7tapDrawEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = icmp eq i32 %6, 2050
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %9, label %23 [
    i32 2, label %10
    i32 4, label %19
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.ExpertInfoDialog, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds %class.ExpertInfoDialog, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false)
  br label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 58
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(224) %5)
  br label %24

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %19, %10
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.WiresharkDialog, ptr %19, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 5
  %29 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %1
  %32 = phi i1 [ false, %1 ], [ %30, %27 ]
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %23, i1 noundef zeroext %32)
  %33 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef 8388608)
  %40 = icmp sgt i32 %39, 0
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext %40)
  %41 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef 6291456)
  %48 = icmp sgt i32 %47, 0
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext %48)
  %49 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %54, i32 noundef 4194304)
  %56 = icmp sgt i32 %55, 0
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext %56)
  %57 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef 2097152)
  %64 = icmp sgt i32 %63, 0
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext %64)
  %65 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef 1048576)
  %72 = icmp sgt i32 %71, 0
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext %72)
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %73 = getelementptr inbounds %class.WiresharkDialog, ptr %19, i32 0, i32 2
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %31
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %77 unwind label %81

77:                                               ; preds = %76
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %79 unwind label %81

79:                                               ; preds = %77
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %120

81:                                               ; preds = %130, %125, %120, %101, %94, %90, %89, %85, %77, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  br label %140

85:                                               ; preds = %31
  %86 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 5
  %87 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %88 unwind label %81

88:                                               ; preds = %85
  br i1 %87, label %89, label %94

89:                                               ; preds = %88
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %90 unwind label %81

90:                                               ; preds = %89
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %92 unwind label %81

92:                                               ; preds = %90
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %119

94:                                               ; preds = %88
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %95 unwind label %81

95:                                               ; preds = %94
  %96 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 5
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef signext 32) #15
  %97 = getelementptr inbounds %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %13, i8 %98) #15
  %99 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %100 = load i16, ptr %99, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0, i16 %100)
          to label %101 unwind label %111

101:                                              ; preds = %95
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  invoke void @_ZN16ExpertInfoDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.17, ptr noundef null, i32 noundef -1)
          to label %103 unwind label %81

103:                                              ; preds = %101
  %104 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 5
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #15
  %105 = getelementptr inbounds %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %106) #15
  %107 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %108 = load i16, ptr %107, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 0, i16 %108)
          to label %109 unwind label %115

109:                                              ; preds = %103
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %119

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %140

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %140

119:                                              ; preds = %109, %92
  br label %120

120:                                              ; preds = %119, %79
  %121 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %125 unwind label %81

125:                                              ; preds = %120
  %126 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %130 unwind label %81

130:                                              ; preds = %125
  %131 = getelementptr inbounds %class.ExpertInfoDialog, ptr %19, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %class.WiresharkDialog, ptr %19, i32 0, i32 2
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %134, i1 noundef zeroext %138)
          to label %139 unwind label %81

139:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

140:                                              ; preds = %115, %111, %81
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare noundef i32 @_ZN15ExpertInfoModel9numEventsENS_14ExpertSeverityE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %5
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog26on_actionShowError_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ExpertInfoDialog, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 8388608, i1 noundef zeroext %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 58
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

declare void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog28on_actionShowWarning_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ExpertInfoDialog, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 6291456, i1 noundef zeroext %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 58
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog25on_actionShowNote_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ExpertInfoDialog, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 4194304, i1 noundef zeroext %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 58
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog25on_actionShowChat_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ExpertInfoDialog, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 2097152, i1 noundef zeroext %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 58
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog28on_actionShowComment_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ExpertInfoDialog, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  call void @_ZN20ExpertInfoProxyModel17setSeverityFilterEib(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 1048576, i1 noundef zeroext %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 58
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(224) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog18showExpertInfoMenuE6QPoint(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.QtPrivate::QForeachContainer.16", align 8
  %12 = alloca %class.QList.17, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFlags, align 4
  %15 = alloca %"class.QList<QMenu *>::const_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.QtPrivate::QForeachContainer.22", align 8
  %18 = alloca %class.QList.23, align 8
  %19 = alloca %"class.QList<QAction *>::const_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %class.QPoint, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %25 = getelementptr inbounds %class.ExpertInfoDialog, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 62
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %32 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  br label %166

34:                                               ; preds = %2
  %35 = getelementptr inbounds %class.ExpertInfoDialog, ptr %24, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %37, i32 noundef 6)
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 18
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  %41 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %42 unwind label %45

42:                                               ; preds = %34
  %43 = icmp slt i32 %41, 0
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  store i8 0, ptr %5, align 1
  br label %49

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %167

49:                                               ; preds = %44, %42
  %50 = getelementptr inbounds %class.ExpertInfoDialog, ptr %24, i32 0, i32 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1) #15
  %51 = getelementptr inbounds %class.QFlags, ptr %14, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  invoke void @_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind writable sret(%class.QList.17) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %52)
          to label %53 unwind label %63

53:                                               ; preds = %49
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.16") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %67

54:                                               ; preds = %53
  call void @_ZN5QListIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %55

55:                                               ; preds = %95, %54
  %56 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %11, i32 0, i32 1
  %57 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %57, i64 8, i1 false)
  %58 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 @_ZNK5QListIP5QMenuE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr %59)
          to label %61 unwind label %72

61:                                               ; preds = %55
  br i1 %60, label %76, label %62

62:                                               ; preds = %61
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #15
  br label %96

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %71

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZN5QListIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %167

72:                                               ; preds = %92, %89, %76, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #15
  br label %167

76:                                               ; preds = %61
  %77 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %11, i32 0, i32 1
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP5QMenuE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %72

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds %class.WiresharkDialog, ptr %24, i32 0, i32 2
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %81, i1 noundef zeroext %90)
          to label %91 unwind label %72

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %11, i32 0, i32 1
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP5QMenuE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %72

95:                                               ; preds = %92
  br label %55, !llvm.loop !8

96:                                               ; preds = %62
  %97 = getelementptr inbounds %class.ExpertInfoDialog, ptr %24, i32 0, i32 4
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.23) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %97)
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.22") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %98 unwind label %107

98:                                               ; preds = %96
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %99

99:                                               ; preds = %157, %98
  %100 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %17, i32 0, i32 1
  %101 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %101, i64 8, i1 false)
  %102 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %19, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr %103)
          to label %105 unwind label %111

105:                                              ; preds = %99
  br i1 %104, label %115, label %106

106:                                              ; preds = %105
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #15
  br label %158

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %167

111:                                              ; preds = %154, %149, %140, %135, %118, %115, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %17) #15
  br label %167

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %17, i32 0, i32 1
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %111

118:                                              ; preds = %115
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = invoke noundef ptr @_Z12qobject_castIP12FilterActionET_P7QObject(ptr noundef %120)
          to label %122 unwind label %111

122:                                              ; preds = %118
  store ptr %121, ptr %21, align 8
  %123 = load i8, ptr %5, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds %class.WiresharkDialog, ptr %24, i32 0, i32 2
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i1 [ false, %122 ], [ %129, %125 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %22, align 1
  %133 = load ptr, ptr %21, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8
  %137 = invoke noundef i32 @_ZN12FilterAction6actionEv(ptr noundef nonnull align 8 dereferenceable(56) %136)
          to label %138 unwind label %111

138:                                              ; preds = %135
  %139 = icmp eq i32 %137, 5
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %21, align 8
  %142 = invoke noundef i32 @_ZN12FilterAction6actionEv(ptr noundef nonnull align 8 dereferenceable(56) %141)
          to label %143 unwind label %111

143:                                              ; preds = %140
  %144 = icmp eq i32 %142, 2
  br i1 %144, label %145, label %149

145:                                              ; preds = %143, %138
  %146 = load i8, ptr %5, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %22, align 1
  br label %149

149:                                              ; preds = %145, %143, %130
  %150 = load ptr, ptr %20, align 8
  %151 = load i8, ptr %22, align 1
  %152 = trunc i8 %151 to i1
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %150, i1 noundef zeroext %152)
          to label %153 unwind label %111

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %17, i32 0, i32 1
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %111

157:                                              ; preds = %154
  br label %99, !llvm.loop !9

158:                                              ; preds = %106
  %159 = getelementptr inbounds %class.ExpertInfoDialog, ptr %24, i32 0, i32 4
  %160 = getelementptr inbounds %class.ExpertInfoDialog, ptr %24, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %163)
  %165 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %165, ptr %23, align 4
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef null)
  br label %166

166:                                              ; preds = %158, %33
  ret void

167:                                              ; preds = %111, %107, %72, %71, %45
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %31

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %31

31:                                               ; preds = %23, %22
  br label %33

32:                                               ; preds = %4
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP5QMenuEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr dead_on_unwind noalias writable sret(%class.QList.17) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QFlags, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store i1 false, ptr %9, align 1
  call void @_ZN5QListIP5QMenuEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %16 = getelementptr inbounds %class.QFlags, ptr %10, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %0, i32 %17)
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
  call void @_ZN5QListIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %26

24:                                               ; preds = %18
  call void @_ZN5QListIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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
define linkonce_odr void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QListIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP5QMenuE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<QMenu *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP5QMenuE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP5QMenuE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QActionEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.23) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.23, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP7QActionE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<QAction *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP7QActionE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP12FilterActionET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12FilterAction6actionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FilterAction, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP7QActionE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog21filterActionTriggeredEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %struct.QLatin1Char, align 1
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QVariant, align 8
  %21 = alloca %class.QModelIndex, align 8
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QModelIndex, align 8
  %30 = alloca %class.QChar, align 2
  %31 = alloca %struct.QLatin1Char, align 1
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QVariant, align 8
  %34 = alloca %class.QModelIndex, align 8
  %35 = alloca %class.QChar, align 2
  %36 = alloca %struct.QLatin1Char, align 1
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QVariant, align 8
  %39 = alloca %class.QModelIndex, align 8
  %40 = alloca %class.QChar, align 2
  %41 = alloca %struct.QLatin1Char, align 1
  %42 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %class.ExpertInfoDialog, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %47)
  %48 = call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %49 = call noundef ptr @_Z12qobject_castIP12FilterActionET_P7QObject(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %53, label %55, label %54

54:                                               ; preds = %52, %1
  br label %253

55:                                               ; preds = %52
  %56 = getelementptr inbounds %class.ExpertInfoDialog, ptr %43, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %58, i32 noundef 6)
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 18
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  %62 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %63 unwind label %102

63:                                               ; preds = %55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store i32 %62, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %253

66:                                               ; preds = %63
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %67 = load ptr, ptr %4, align 8
  %68 = invoke noundef i32 @_ZN12FilterAction6actionEv(ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %69 unwind label %106

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 5
  br i1 %70, label %71, label %139

71:                                               ; preds = %69
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.18)
          to label %72 unwind label %106

72:                                               ; preds = %71
  %73 = getelementptr inbounds %class.ExpertInfoDialog, ptr %43, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %75, i32 noundef 3)
          to label %76 unwind label %110

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 18
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %80 unwind label %110

80:                                               ; preds = %76
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %81 unwind label %114

81:                                               ; preds = %80
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef signext 32) #15
  %82 = getelementptr inbounds %struct.QLatin1Char, ptr %18, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 %83) #15
  %84 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 %85)
          to label %86 unwind label %118

86:                                               ; preds = %81
  %87 = getelementptr inbounds %class.ExpertInfoDialog, ptr %43, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %89, i32 noundef 1)
          to label %90 unwind label %122

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 18
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %94 unwind label %122

94:                                               ; preds = %90
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %95 unwind label %126

95:                                               ; preds = %94
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #15
  %96 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %97) #15
  %98 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %99 = load i16, ptr %98, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 %99)
          to label %100 unwind label %130

100:                                              ; preds = %95
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %236

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %254

106:                                              ; preds = %236, %232, %229, %144, %139, %71, %66
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %252

110:                                              ; preds = %76, %72
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %138

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %137

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %136

122:                                              ; preds = %90, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  br label %135

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %134

130:                                              ; preds = %95
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %135

135:                                              ; preds = %134, %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %136

136:                                              ; preds = %135, %118
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %137

137:                                              ; preds = %136, %114
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %138

138:                                              ; preds = %137, %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %252

139:                                              ; preds = %69
  %140 = load ptr, ptr %4, align 8
  %141 = invoke noundef i32 @_ZN12FilterAction6actionEv(ptr noundef nonnull align 8 dereferenceable(56) %140)
          to label %142 unwind label %106

142:                                              ; preds = %139
  %143 = icmp eq i32 %141, 2
  br i1 %143, label %144, label %229

144:                                              ; preds = %142
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.19)
          to label %145 unwind label %106

145:                                              ; preds = %144
  %146 = getelementptr inbounds %class.ExpertInfoDialog, ptr %43, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %148, i32 noundef 5)
          to label %149 unwind label %190

149:                                              ; preds = %145
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 18
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 0)
          to label %153 unwind label %190

153:                                              ; preds = %149
  %154 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef null)
          to label %155 unwind label %194

155:                                              ; preds = %153
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %31, i8 noundef signext 32) #15
  %156 = getelementptr inbounds %struct.QLatin1Char, ptr %31, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %30, i8 %157) #15
  %158 = getelementptr inbounds %class.QChar, ptr %30, i32 0, i32 0
  %159 = load i16, ptr %158, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %154, i32 noundef 0, i32 noundef 10, i16 %159)
          to label %160 unwind label %194

160:                                              ; preds = %155
  %161 = getelementptr inbounds %class.ExpertInfoDialog, ptr %43, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %163, i32 noundef 3)
          to label %164 unwind label %198

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 18
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0)
          to label %168 unwind label %198

168:                                              ; preds = %164
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %169 unwind label %202

169:                                              ; preds = %168
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef signext 32) #15
  %170 = getelementptr inbounds %struct.QLatin1Char, ptr %36, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %35, i8 %171) #15
  %172 = getelementptr inbounds %class.QChar, ptr %35, i32 0, i32 0
  %173 = load i16, ptr %172, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, i16 %173)
          to label %174 unwind label %206

174:                                              ; preds = %169
  %175 = getelementptr inbounds %class.ExpertInfoDialog, ptr %43, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %177, i32 noundef 1)
          to label %178 unwind label %210

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 18
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0)
          to label %182 unwind label %210

182:                                              ; preds = %178
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %183 unwind label %214

183:                                              ; preds = %182
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %41, i8 noundef signext 32) #15
  %184 = getelementptr inbounds %struct.QLatin1Char, ptr %41, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %40, i8 %185) #15
  %186 = getelementptr inbounds %class.QChar, ptr %40, i32 0, i32 0
  %187 = load i16, ptr %186, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i16 %187)
          to label %188 unwind label %218

188:                                              ; preds = %183
  %189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %235

190:                                              ; preds = %149, %145
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %8, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %9, align 4
  br label %228

194:                                              ; preds = %155, %153
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %8, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %9, align 4
  br label %227

198:                                              ; preds = %164, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  br label %226

202:                                              ; preds = %168
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %8, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %9, align 4
  br label %225

206:                                              ; preds = %169
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %8, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %9, align 4
  br label %224

210:                                              ; preds = %178, %174
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %8, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %9, align 4
  br label %223

214:                                              ; preds = %182
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  br label %222

218:                                              ; preds = %183
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %223

223:                                              ; preds = %222, %210
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %224

224:                                              ; preds = %223, %206
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %225

225:                                              ; preds = %224, %202
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %226

226:                                              ; preds = %225, %198
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %227

227:                                              ; preds = %226, %194
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %228

228:                                              ; preds = %227, %190
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %252

229:                                              ; preds = %142
  %230 = load i32, ptr %5, align 4
  %231 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %230)
          to label %232 unwind label %106

232:                                              ; preds = %229
  %233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %231)
          to label %234 unwind label %106

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %188
  br label %236

236:                                              ; preds = %235, %100
  %237 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %238 unwind label %106

238:                                              ; preds = %236
  br i1 %237, label %251, label %239

239:                                              ; preds = %238
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %240 = load ptr, ptr %4, align 8
  %241 = invoke noundef i32 @_ZN12FilterAction6actionEv(ptr noundef nonnull align 8 dereferenceable(56) %240)
          to label %242 unwind label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %4, align 8
  %244 = invoke noundef i32 @_ZN12FilterAction10actionTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %243)
          to label %245 unwind label %247

245:                                              ; preds = %242
  invoke void @_ZN16ExpertInfoDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(224) %43, ptr noundef %42, i32 noundef %241, i32 noundef %244)
          to label %246 unwind label %247

246:                                              ; preds = %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %251

247:                                              ; preds = %245, %242, %239
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %8, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %252

251:                                              ; preds = %246, %238
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %253

252:                                              ; preds = %247, %228, %138, %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %254

253:                                              ; preds = %251, %63, %54
  ret void

254:                                              ; preds = %252, %102
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %9, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

declare void @_ZNK17QAbstractItemView12currentIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

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

declare noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare ptr @proto_registrar_get_abbrev(i32 noundef) #1

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

declare void @_ZN16ExpertInfoDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12FilterAction10actionTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FilterAction, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog12collapseTreeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

declare void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog10expandTreeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExpertInfoDialog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

declare void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog33on_groupBySummaryCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ExpertInfoDialog, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.ExpertInfoDialog, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %13)
  ret void
}

declare void @_ZN15ExpertInfoModel17setGroupBySummaryEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog29on_searchLineEdit_textChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ExpertInfoDialog, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare void @_ZN20ExpertInfoProxyModel16setSummaryFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN16ExpertInfoDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 222)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_expert_info() #0 {
  call void @register_stat_tap_ui(ptr noundef @_ZL19expert_info_stat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN18ExpertInfoTreeViewC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.37, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN11ElidedLabelC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #15
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
  %11 = alloca %class.QFlags.37, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  %13 = getelementptr inbounds %class.QFlags.37, ptr %11, i32 0, i32 0
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
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca %class.QFlags.40, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.40, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags.40, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.40, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19Ui_ExpertInfoDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.20, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %79

27:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %28 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.20, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %83

30:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %31 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.20, ptr noundef @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %33 unwind label %87

33:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %34 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.20, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %36 unwind label %91

36:                                               ; preds = %33
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %37 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.20, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %39 unwind label %95

39:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %40 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.20, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %42 unwind label %99

42:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %43 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.20, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %45 unwind label %103

45:                                               ; preds = %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %46 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.20, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %48 unwind label %107

48:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %49 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.20, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %51 unwind label %111

51:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %52 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.20, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %54 unwind label %115

54:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %55 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.20, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %57 unwind label %119

57:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %58 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.20, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %60 unwind label %123

60:                                               ; preds = %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %61 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.20, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %63 unwind label %127

63:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  %64 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.20, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %66 unwind label %131

66:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %67 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.20, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %69 unwind label %135

69:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %70 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.20, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %72 unwind label %139

72:                                               ; preds = %69
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %73 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.20, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %75 unwind label %143

75:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %76 = getelementptr inbounds %class.Ui_ExpertInfoDialog, ptr %25, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.20, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %78 unwind label %147

78:                                               ; preds = %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  ret void

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %151

83:                                               ; preds = %27
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %151

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %151

91:                                               ; preds = %33
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %151

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %151

99:                                               ; preds = %39
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %151

103:                                              ; preds = %42
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %151

107:                                              ; preds = %45
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %6, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %151

111:                                              ; preds = %48
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %151

115:                                              ; preds = %51
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %151

119:                                              ; preds = %54
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %151

123:                                              ; preds = %57
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %151

127:                                              ; preds = %60
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %151

131:                                              ; preds = %63
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %151

135:                                              ; preds = %66
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %151

139:                                              ; preds = %69
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %151

143:                                              ; preds = %72
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %151

147:                                              ; preds = %75
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %151

151:                                              ; preds = %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
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
define linkonce_odr { i64, i64 } @_ZNK17QNonConstOverloadIJEEclIv7QDialogEEDtfp_EMT0_FT_vE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlags.37, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.37, ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #15
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.40, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.40, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.40, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.40, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.40, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #4 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !10
  %24 = load ptr, ptr %23, align 8, !nosanitize !10
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
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIN12FilterAction10ActionTypeEE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction10ActionTypeEE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIN12FilterAction10ActionTypeEE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIN12FilterAction6ActionEE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIN12FilterAction6ActionEE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP5QMenuED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP5QMenuE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP5QMenuEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP5QMenuE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP5QMenuE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP5QMenuE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP5QMenuEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP5QMenuE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP5QMenuE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QActionE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QActionE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP7QActionE10deallocateEP10QArrayData(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16expert_info_initPKcPv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @mainApp, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.54)
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null, ptr noundef null)
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

declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #4 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.65", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZdlPv(ptr noundef %14) #16
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.65", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.65", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16ExpertInfoDialogFvbENS_4ListIJbEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16ExpertInfoDialogFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM16ExpertInfoDialogFvbEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM16ExpertInfoDialogFvbEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !10
  %24 = load ptr, ptr %23, align 8, !nosanitize !10
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(224) %16, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIN12FilterAction10ActionTypeEEvEEvi(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIN12FilterAction10ActionTypeEEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIN12FilterAction10ActionTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIN12FilterAction10ActionTypeEEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIN12FilterAction10ActionTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction10ActionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.5, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIN12FilterAction10ActionTypeEEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIN12FilterAction10ActionTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<FilterAction::ActionType>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.5, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr ptr @_ZNK5QListIN12FilterAction10ActionTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<FilterAction::ActionType>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.5, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction10ActionTypeEE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<FilterAction::ActionType>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction10ActionTypeEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction6ActionEE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIN12FilterAction6ActionEE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIN12FilterAction6ActionEE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.9, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList.9, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %class.QList.9, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr i32, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %39 = getelementptr i32, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i32, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %11, i32 0, i32 2
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
  %52 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %11, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %64, align 4
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %14 = call noundef ptr @_ZN15QTypedArrayDataIN12FilterAction6ActionEE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #15
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
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
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i32, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %10, i32 0, i32 2
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
  %35 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %10, i32 0, i32 1
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
  %45 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIN12FilterAction6ActionEE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIN12FilterAction6ActionEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %16, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %16, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.12) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #18
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
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %74 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %75 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i32, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #15
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %80 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr i32, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #15
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i32, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %24 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIN12FilterAction6ActionESt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #15
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
  %33 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIN12FilterAction6ActionExEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
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
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIN12FilterAction6ActionESt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKN12FilterAction6ActionES4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #15
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKN12FilterAction6ActionES4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKN12FilterAction6ActionES4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.66", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKN12FilterAction6ActionEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKN12FilterAction6ActionEEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
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
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIN12FilterAction6ActionEE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
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
  %29 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %19 = alloca %class.QFlags.36, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #15
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #15
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIN12FilterAction6ActionEE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #15
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i32, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.36, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #15
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIN12FilterAction6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
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
  %28 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIN12FilterAction6ActionEE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIN12FilterAction6ActionEEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIN12FilterAction6ActionEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIN12FilterAction6ActionEE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.67", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 4, i64 noundef %15, i32 noundef %16) #15
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.67", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.67", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIN12FilterAction6ActionEE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 4, i64 noundef 8, i64 noundef %10, i32 noundef %11) #15
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIN12FilterAction6ActionEEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIN12FilterAction6ActionEEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIN12FilterAction6ActionEEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIN12FilterAction6ActionEEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i32 @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %class.QFlags.36, align 4
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
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.36, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.36, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %10 = getelementptr inbounds %class.QFlags.36, ptr %6, i32 0, i32 0
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.36, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.36, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.36, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.36, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.36, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIN12FilterAction6ActionEEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIN12FilterAction6ActionEEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.36, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIN12FilterAction6ActionEEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIN12FilterAction6ActionEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIN12FilterAction6ActionEEvEEvi(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction6ActionEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIN12FilterAction6ActionEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIN12FilterAction6ActionEEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIN12FilterAction6ActionEEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIN12FilterAction6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.13", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIN12FilterAction6ActionEEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIN12FilterAction6ActionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<FilterAction::Action>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.9, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIN12FilterAction6ActionEE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr ptr @_ZNK5QListIN12FilterAction6ActionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<FilterAction::Action>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.9, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIN12FilterAction6ActionEE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIN12FilterAction6ActionEE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<FilterAction::Action>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIN12FilterAction6ActionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.12, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP5QMenuEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.17, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP5QMenuEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP5QMenuEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP5QMenuEvEEvi(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP5QMenuEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP5QMenuEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP5QMenuE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP5QMenuEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP5QMenuE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.16", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP5QMenuEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.17, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP5QMenuEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP5QMenuEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP5QMenuE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QMenu *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.17, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP5QMenuEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP5QMenuE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP5QMenuE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr ptr @_ZNK5QListIP5QMenuE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QMenu *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.17, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP5QMenuEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP5QMenuE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP5QMenuE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr void @_ZN17QArrayDataPointerIP5QMenuEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP5QMenuEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP5QMenuE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP5QMenuE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP5QMenuE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QMenu *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP5QMenuE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP5QMenuE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP5QMenuE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP7QActionEvEEvi(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP7QActionEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call ptr @_ZNK5QListIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %16 = call ptr @_ZNK5QListIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.22", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.23, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.23, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP7QActionEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP7QActionEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP7QActionE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QAction *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.23, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QActionE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP7QActionE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr ptr @_ZNK5QListIP7QActionE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QAction *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.23, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP7QActionE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN5QListIP7QActionE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr void @_ZN17QArrayDataPointerIP7QActionEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QActionEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QActionE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QAction *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP7QActionE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP7QActionE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds %struct.QArrayDataPointer.26, ptr %3, i32 0, i32 2
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

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{}
