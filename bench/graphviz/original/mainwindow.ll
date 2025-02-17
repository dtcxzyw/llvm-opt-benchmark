target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QList = type { %struct.QArrayDataPointer.2 }
%struct.QArrayDataPointer.2 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [15 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QStringBuilder = type { ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QFlags = type { i32 }
%class.QFlags.0 = type { i32 }
%class.QFlags.1 = type { i32 }
%class.QIcon = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlags.6 = type { i32 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QFlags.8 = type { i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QFlags.9 = type { i32 }
%class.QTextStream = type { ptr, %class.QScopedPointer.10 }
%class.QScopedPointer.10 = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, ptr }
%class.QFlags.3 = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.QList<QString>::const_iterator" = type { ptr }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.CFrmSettings = type { %class.QDialog, %class.QString, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QDialog = type { %class.QWidget }
%class.QKeySequence = type { ptr }
%class.QKeyCombination = type { i32 }
%class.anon.15 = type { ptr }
%class.QSettings = type { %class.QObject }
%class.QPoint = type { i32, i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QList.11 = type { %struct.QArrayDataPointer.14 }
%struct.QArrayDataPointer.14 = type { ptr, ptr, i64 }
%class.MdiChild = type <{ %class.QTextEdit, i32, i32, %class.QString, i8, i8, [6 x i8], %class.QString, %"class.std::unique_ptr", ptr, i8, [7 x i8], %class.QString, i8, [7 x i8] }>
%class.QTextEdit = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer.16 }
%class.QSharedDataPointer.16 = type { ptr }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.11, %"class.QList<QMdiSubWindow *>::const_iterator", %"class.QList<QMdiSubWindow *>::const_iterator", i32, [4 x i8] }>
%"class.QList<QMdiSubWindow *>::const_iterator" = type { ptr }
%class.ImageViewer = type { %class.QMainWindow, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QFileDialog = type { %class.QDialog }
%class.QByteArray = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QTextCursor = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.anon = type { ptr, ptr }
%class.QFlags.26 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QStringView = type { i64, ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.17, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.17 = type { i32 }
%class.QFlag = type { i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%class.QMetaType = type { ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.30 = type { i8 }
%class.anon.31 = type { i8 }
%class.anon.33 = type { i8 }
%class.anon.35 = type { i8 }
%"class.QtPrivate::QFunctorSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", %class.anon }
%"class.QtPrivate::QSlotObject.37" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QStaticSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", ptr }
%"class.QtPrivate::QSlotObject.38" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QFunctorSlotObject.39" = type { %"class.QtPrivate::QSlotObjectBase", %class.anon.15 }

$_ZplI7QStringS0_E14QStringBuilderIN13QConcatenableIT_E4typeENS2_IT0_E4typeEERKS3_RKS6_ = comdat any

$_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN11CMainWindow2trEPKcS1_i = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN2QtorENS_14DockWidgetAreaES0_ = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListI7QStringEC2ESt16initializer_listIS0_E = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN7QObject7connectIM8QMdiAreaFvP13QMdiSubWindowEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN7QWidget4moveEii = comdat any

$_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_ = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK5QListI7QStringE5beginEv = comdat any

$_ZNK5QListI7QStringE3endEv = comdat any

$_ZNK5QListI7QStringE14const_iteratorneES2_ = comdat any

$_ZNK5QListI7QStringE14const_iteratordeEv = comdat any

$_ZN5QListI7QStringE14const_iteratorppEv = comdat any

$_ZN6QEvent6ignoreEv = comdat any

$_ZN6QEvent6acceptEv = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN8MdiChild11currentFileEv = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNKR7QString8toLatin1Ev = comdat any

$_ZN10QByteArray4dataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNO7QString7trimmedEv = comdat any

$_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_ = comdat any

$_ZorN13QIODeviceBase12OpenModeFlagES0_ = comdat any

$_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE7isEmptyEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE4sizeEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE2atEx = comdat any

$_ZNK7QObject8inheritsEPKc = comdat any

$_Z12qobject_castIP8MdiChildET_P7QObject = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN5QListIP13QMdiSubWindowED2Ev = comdat any

$_ZNK5QListIP13QMdiSubWindowE5countEv = comdat any

$_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE = comdat any

$_ZN16QCoreApplication8instanceEv = comdat any

$_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZorN2Qt8ModifierENS_3KeyE = comdat any

$_ZN15QKeyCombination12fromCombinedEi = comdat any

$_ZN7QObject7connectIM5QMenuFvvEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN6QPointC2Eii = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZNK7QWidget4sizeEv = comdat any

$_Z12qobject_castIP11ImageViewerET_P7QObject = comdat any

$_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE14const_iteratordeEv = comdat any

$_ZeqRK7QStringS1_ = comdat any

$_ZN5QListIP13QMdiSubWindowE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev = comdat any

$_Z12qobject_castIP13QMdiSubWindowET_P7QObject = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt14DockWidgetAreaEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

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

$_ZNSt8optionalIiEC2Ev = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN9QComboBox8addItemsERK5QListI7QStringE = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZNKRSt8optionalIiE8value_orIiEEiOT_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN10QByteArray6detachEv = comdat any

$_ZN17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZNK17QArrayDataPointerIcE11needsDetachEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_ = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData = comdat any

$_ZN6QFlagsIN2Qt8ModifierEEC2ES1_ = comdat any

$_ZN15QKeyCombinationC2E6QFlagsIN2Qt8ModifierEENS1_3KeyE = comdat any

$_ZNK6QFlagsIN2Qt8ModifierEE5toIntEv = comdat any

$_ZN15QKeyCombinationC2EN2Qt3KeyE = comdat any

$_ZNK5QRect4sizeEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN14QStringBuilderI7QStringS0_EC2ERKS0_S3_ = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15FunctionPointerIM11CMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11CMainWindowFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZNKSt16initializer_listI7QStringE4sizeEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_ = comdat any

$_ZNKSt16initializer_listI7QStringE5beginEv = comdat any

$_ZNKSt16initializer_listI7QStringE3endEv = comdat any

$_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate17QMetaTypeIdHelperIP13QMdiSubWindowLb1EE14qt_metatype_idEv = comdat any

$_ZN12QMetaTypeId2IP13QMdiSubWindowE14qt_metatype_idEv = comdat any

$_ZN18QMetaTypeIdQObjectIP13QMdiSubWindowLi8EE14qt_metatype_idEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN10QByteArray7reserveEx = comdat any

$_ZN10QByteArray6appendEPKc = comdat any

$_Z27qRegisterNormalizedMetaTypeIP13QMdiSubWindowEiRK10QByteArray = comdat any

$_ZN19QBasicAtomicIntegerIiE12storeReleaseEi = comdat any

$_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

$_ZNK10QByteArray8capacityEv = comdat any

$_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_ = comdat any

$_ZN10QByteArray6appendE14QByteArrayView = comdat any

$_Z7qstrlenPKc = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZN9QMetaType8fromTypeIP13QMdiSubWindowEES_v = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperIP13QMdiSubWindowLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperIP13QMdiSubWindowLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperIP13QMdiSubWindowLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperIP13QMdiSubWindowLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate6IsPairIP13QMdiSubWindowE17registerConverterEv = comdat any

$_ZN9QtPrivate26MetaTypeSmartPointerHelperIP13QMdiSubWindowvE17registerConverterEv = comdat any

$_ZneRK10QByteArrayPKc = comdat any

$_ZNK9QMetaType4nameEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP13QMdiSubWindowEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZN9QtPrivate17MetaObjectForTypeIP13QMdiSubWindowvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE17getLegacyRegisterEvENKUlvE_clEv = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_ = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNK17QArrayDataPointerI7QStringEptEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE10constBeginEv = comdat any

$_ZN5QListI7QStringE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE8constEndEv = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIM7QActionFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM7QActionFvbEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEC2ES2_ = comdat any

$_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIPFvvEE4callINS_4ListIJEEEvEEvS2_PvPS7_ = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvPFvvEE4callERS6_PPv = comdat any

$_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15FunctionPointerIM8QMdiAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM8QMdiAreaFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP13QMdiSubWindowEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEC2EOS4_ = comdat any

$_ZN5QListIP13QMdiSubWindowEC2EOS2_ = comdat any

$_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP13QMdiSubWindowE5beginEv = comdat any

$_ZNK5QListIP13QMdiSubWindowE3endEv = comdat any

$_ZN17QArrayDataPointerIP13QMdiSubWindowEC2EOS2_ = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowE10constBeginEv = comdat any

$_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP13QMdiSubWindowE8constEndEv = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t = comdat any

$_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t = comdat any

$_ZZN18QMetaTypeIdQObjectIP13QMdiSubWindowLi8EE14qt_metatype_idEvE11metatype_id = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP13QMdiSubWindowE8metaTypeE = comdat any

@globTextEdit = global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Output Console\00", align 1
@.str.1 = private unnamed_addr constant [9 x i16] [i16 116, i16 101, i16 120, i16 116, i16 69, i16 100, i16 105, i16 116, i16 0], align 2
@.str.2 = private unnamed_addr constant [17 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 110, i16 101, i16 119, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.3 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 115, i16 97, i16 118, i16 101, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@_ZL4xtra = internal global %class.QList zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i16] [i16 78, i16 79, i16 78, i16 69, i16 0], align 2
@__dso_handle = external hidden global i8
@_ZTV11CMainWindow = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [14 x i16] [i16 99, i16 101, i16 110, i16 116, i16 114, i16 97, i16 108, i16 119, i16 105, i16 100, i16 103, i16 101, i16 116, i16 0], align 2
@.str.6 = private unnamed_addr constant [17 x i16] [i16 118, i16 101, i16 114, i16 116, i16 105, i16 99, i16 97, i16 108, i16 76, i16 97, i16 121, i16 111, i16 117, i16 116, i16 95, i16 50, i16 0], align 2
@.str.7 = private unnamed_addr constant [15 x i16] [i16 118, i16 101, i16 114, i16 116, i16 105, i16 99, i16 97, i16 108, i16 76, i16 97, i16 121, i16 111, i16 117, i16 116, i16 0], align 2
@.str.8 = private unnamed_addr constant [8 x i16] [i16 109, i16 100, i16 105, i16 65, i16 114, i16 101, i16 97, i16 0], align 2
@.str.9 = private unnamed_addr constant [7 x i8] c"GVEdit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i16] [i16 99, i16 98, i16 76, i16 97, i16 121, i16 111, i16 117, i16 116, i16 0], align 2
@.str.11 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.13 = private unnamed_addr constant [12 x i16] [i16 99, i16 98, i16 69, i16 120, i16 116, i16 101, i16 110, i16 115, i16 105, i16 111, i16 110, i16 0], align 2
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.17 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 105, i16 99, i16 111, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.18 = private unnamed_addr constant [12 x i8] c"File loaded\00", align 1
@.str.19 = private unnamed_addr constant [6 x i16] [i16 42, i16 46, i16 99, i16 112, i16 112, i16 0], align 2
@.str.20 = private unnamed_addr constant [6 x i16] [i16 42, i16 46, i16 99, i16 120, i16 120, i16 0], align 2
@.str.21 = private unnamed_addr constant [5 x i16] [i16 42, i16 46, i16 99, i16 99, i16 0], align 2
@.str.22 = private unnamed_addr constant [12 x i16] [i16 88, i16 77, i16 76, i16 32, i16 40, i16 42, i16 46, i16 120, i16 109, i16 108, i16 41, i16 0], align 2
@.str.23 = private unnamed_addr constant [11 x i8] c"File saved\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"<b>GVEdit</b> Graph File Editor For Graphviz version: 1.02\0AGraphviz version: \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"About GVEdit\00", align 1
@.str.26 = private unnamed_addr constant [15 x i16] [i16 119, i16 111, i16 114, i16 107, i16 105, i16 110, i16 103, i16 32, i16 111, i16 110, i16 32, i16 37, i16 49, i16 10, i16 0], align 2
@.str.27 = private unnamed_addr constant [7 x i8] c"GvEdit\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Nothing to save!\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.30 = private unnamed_addr constant [2 x i16] [i16 47, i16 0], align 2
@.str.31 = private unnamed_addr constant [15 x i8] c"Text File(*.*)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"MdiChild\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"&%1 %2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%1 %2\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"&New\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Create a new file\00", align 1
@.str.39 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 111, i16 112, i16 101, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.40 = private unnamed_addr constant [9 x i8] c"&Open...\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Open an existing file\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"&Save\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Save the document to disk\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Save &As...\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Save the document under a new name\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"E&xit\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Exit the application\00", align 1
@.str.48 = private unnamed_addr constant [17 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 99, i16 117, i16 116, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.49 = private unnamed_addr constant [5 x i8] c"Cu&t\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"Cut the current selection's contents to the clipboard\00", align 1
@.str.51 = private unnamed_addr constant [18 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 99, i16 111, i16 112, i16 121, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.52 = private unnamed_addr constant [6 x i8] c"&Copy\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Copy the current selection's contents to the clipboard\00", align 1
@.str.54 = private unnamed_addr constant [19 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 112, i16 97, i16 115, i16 116, i16 101, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.55 = private unnamed_addr constant [7 x i8] c"&Paste\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"Paste the clipboard's contents into the current selection\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Cl&ose\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Close the active window\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Close &All\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Close all the windows\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"&Tile\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Tile the windows\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"&Cascade\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Cascade the windows\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Ne&xt\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Move the focus to the next window\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Pre&vious\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Move the focus to the previous window\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"&About\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Show the application's About box\00", align 1
@.str.71 = private unnamed_addr constant [22 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 115, i16 101, i16 116, i16 116, i16 105, i16 110, i16 103, i16 115, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.72 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Show Graphviz Settings\00", align 1
@.str.74 = private unnamed_addr constant [17 x i16] [i16 58, i16 47, i16 105, i16 109, i16 97, i16 103, i16 101, i16 115, i16 47, i16 114, i16 117, i16 110, i16 46, i16 112, i16 110, i16 103, i16 0], align 2
@.str.75 = private unnamed_addr constant [7 x i8] c"Layout\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Layout the active graph\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"&File\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"&Edit\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"&Window\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"&Graph\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"&Help\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Edit\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Graph\00", align 1
@.str.85 = private unnamed_addr constant [9 x i16] [i16 71, i16 114, i16 97, i16 112, i16 104, i16 118, i16 105, i16 122, i16 0], align 2
@.str.86 = private unnamed_addr constant [7 x i16] [i16 103, i16 118, i16 101, i16 100, i16 105, i16 116, i16 0], align 2
@.str.87 = private unnamed_addr constant [4 x i16] [i16 112, i16 111, i16 115, i16 0], align 2
@.str.88 = private unnamed_addr constant [5 x i16] [i16 115, i16 105, i16 122, i16 101, i16 0], align 2
@.str.89 = private unnamed_addr constant [10 x i16] [i16 84, i16 114, i16 111, i16 108, i16 108, i16 116, i16 101, i16 99, i16 104, i16 0], align 2
@.str.90 = private unnamed_addr constant [12 x i16] [i16 77, i16 68, i16 73, i16 32, i16 69, i16 120, i16 97, i16 109, i16 112, i16 108, i16 101, i16 0], align 2
@_ZN11CMainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QCoreApplication4selfE = external global ptr, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN8QMdiArea16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t = linkonce_odr global [2 x i32] zeroinitializer, comdat, align 4
@_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t = linkonce_odr global i64 0, comdat, align 8
@_ZZN18QMetaTypeIdQObjectIP13QMdiSubWindowLi8EE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@_ZN13QMdiSubWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE4nameE = linkonce_odr constant %"struct.std::array" { [15 x i8] c"QMdiSubWindow*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP13QMdiSubWindowE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2060, { { i32 } } zeroinitializer, ptr @_ZN9QtPrivate17MetaObjectForTypeIP13QMdiSubWindowvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE, ptr @_ZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN8MdiChild16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11ImageViewer16staticMetaObjectE = external global %struct.QMetaObject, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mainwindow.cpp, ptr null }]

@_ZN11CMainWindowC1ERK5QListI7QStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN11CMainWindowC2ERK5QListI7QStringE

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9errorPipePc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QStringBuilder, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QByteArrayView, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr @globTextEdit, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %11 = load ptr, ptr @globTextEdit, align 8, !tbaa !8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, i64 %13, ptr %15)
          to label %16 unwind label %20

16:                                               ; preds = %1
  invoke void @_ZplI7QStringS0_E14QStringBuilderIN13QConcatenableIT_E4typeENS2_IT0_E4typeEERKS3_RKS6_(ptr dead_on_unwind writable sret(%class.QStringBuilder) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %17 unwind label %24

17:                                               ; preds = %16
  invoke void @_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 0

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %33

24:                                               ; preds = %17, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplI7QStringS0_E14QStringBuilderIN13QConcatenableIT_E4typeENS2_IT0_E4typeEERKS3_RKS6_(ptr dead_on_unwind noalias writable sret(%class.QStringBuilder) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN14QStringBuilderI7QStringS0_EC2ERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14QStringBuilderI7QStringS0_EcvS0_Ev(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %9 = getelementptr inbounds nuw %class.QStringBuilder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds nuw %class.QStringBuilder, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %22

20:                                               ; preds = %14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QFlags, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.QFlags.0, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %struct.QArrayDataPointer, align 8
  %14 = alloca %class.QFlags.1, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.QFlags, align 4
  %17 = alloca %class.QFlags.1, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.QIcon, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %struct.QArrayDataPointer, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %class.QIcon, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %struct.QArrayDataPointer, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %class.QFlags.1, align 4
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca %class.QFlags.1, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %class.QFlags, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %42 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %43 unwind label %122

43:                                               ; preds = %1
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  %44 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  invoke void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, i32 %45)
          to label %46 unwind label %126

46:                                               ; preds = %43
  store i1 false, ptr %8, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  store ptr %42, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  %48 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %48)
          to label %49 unwind label %134

49:                                               ; preds = %46
  store ptr %47, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = call i32 @_ZN2QtorENS_14DockWidgetAreaES0_(i32 noundef 8, i32 noundef 4) #11
  %52 = getelementptr inbounds nuw %class.QFlags.0, ptr %10, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %class.QFlags.0, ptr %10, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 8, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %56)
          to label %57 unwind label %138

57:                                               ; preds = %49
  store ptr %56, ptr %11, align 8, !tbaa !25
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %13, ptr noundef nonnull align 2 dereferenceable(18) @.str.1)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %59 unwind label %142

59:                                               ; preds = %57
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %146

60:                                               ; preds = %59
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %61, ptr @globTextEdit, align 8, !tbaa !8
  %62 = call ptr @agseterrf(ptr noundef @_Z9errorPipePc)
  %63 = load ptr, ptr %11, align 8, !tbaa !25
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  %65 = getelementptr inbounds nuw %class.QFlags.1, ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef %64, i32 noundef 0, i32 %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %67, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  %69 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  %70 = getelementptr inbounds nuw %class.QFlags, ptr %16, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %69, i32 %71)
          to label %72 unwind label %151

72:                                               ; preds = %60
  store ptr %68, ptr %15, align 8, !tbaa !27
  %73 = load ptr, ptr %11, align 8, !tbaa !25
  %74 = load ptr, ptr %15, align 8, !tbaa !27
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #11
  %75 = getelementptr inbounds nuw %class.QFlags.1, ptr %17, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %74, i32 noundef 0, i32 %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  store i1 true, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx17EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %21, ptr noundef nonnull align 2 dereferenceable(34) @.str.2)
          to label %78 unwind label %155

78:                                               ; preds = %72
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %79 unwind label %159

79:                                               ; preds = %78
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %80 unwind label %163

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %81)
          to label %82 unwind label %167

82:                                               ; preds = %80
  store i1 false, ptr %23, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  store ptr %77, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  store i1 true, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %27, ptr noundef nonnull align 2 dereferenceable(36) @.str.3)
          to label %84 unwind label %177

84:                                               ; preds = %82
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %85 unwind label %181

85:                                               ; preds = %84
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %86 unwind label %185

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %87 = load ptr, ptr %15, align 8, !tbaa !27
  invoke void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %87)
          to label %88 unwind label %189

88:                                               ; preds = %86
  store i1 false, ptr %29, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  store ptr %83, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %89)
          to label %90 unwind label %199

90:                                               ; preds = %88
  store ptr %89, ptr %30, align 8, !tbaa !31
  %91 = load ptr, ptr %30, align 8, !tbaa !31
  %92 = load ptr, ptr %18, align 8, !tbaa !29
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #11
  %93 = getelementptr inbounds nuw %class.QFlags.1, ptr %31, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %92, i32 noundef 0, i32 %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !29
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %33, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow10slotNewLogEv to i64), i64 0 }, ptr %34, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %95, i64 %97, i64 %99, ptr noundef %41, ptr noundef byval({ i64, i64 }) align 8 %34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  %100 = load ptr, ptr %24, align 8, !tbaa !29
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %36, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow11slotSaveLogEv to i64), i64 0 }, ptr %37, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %100, i64 %102, i64 %104, ptr noundef %41, ptr noundef byval({ i64, i64 }) align 8 %37, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %105 = load ptr, ptr %30, align 8, !tbaa !31
  %106 = load ptr, ptr %24, align 8, !tbaa !29
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #11
  %107 = getelementptr inbounds nuw %class.QFlags.1, ptr %38, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef %106, i32 noundef 0, i32 %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !31
  call void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28) %109, i32 noundef 0)
  %110 = load ptr, ptr %30, align 8, !tbaa !31
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %110, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %111 = load ptr, ptr %15, align 8, !tbaa !27
  %112 = load ptr, ptr %30, align 8, !tbaa !31
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
  %114 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #11
  %115 = getelementptr inbounds nuw %class.QFlags, ptr %40, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef %114, i32 %116)
          to label %117 unwind label %203

117:                                              ; preds = %90
  store ptr %113, ptr %39, align 8, !tbaa !27
  %118 = load ptr, ptr %39, align 8, !tbaa !27
  %119 = load ptr, ptr %11, align 8, !tbaa !25
  call void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !23
  %121 = load ptr, ptr %39, align 8, !tbaa !27
  call void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

122:                                              ; preds = %1
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  br label %130

126:                                              ; preds = %43
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  %131 = load i1, ptr %8, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 40) #19
  br label %133

133:                                              ; preds = %132, %130
  br label %213

134:                                              ; preds = %46
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 40) #19
  br label %212

138:                                              ; preds = %49
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %56, i64 noundef 32) #19
  br label %211

142:                                              ; preds = %57
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %150

146:                                              ; preds = %59
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %211

151:                                              ; preds = %60
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %5, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %68, i64 noundef 40) #19
  br label %210

155:                                              ; preds = %72
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %5, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %6, align 4
  br label %173

159:                                              ; preds = %78
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %5, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %6, align 4
  br label %172

163:                                              ; preds = %79
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %171

167:                                              ; preds = %80
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %173

173:                                              ; preds = %172, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %174 = load i1, ptr %23, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 40) #19
  br label %176

176:                                              ; preds = %175, %173
  br label %209

177:                                              ; preds = %82
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  br label %195

181:                                              ; preds = %84
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %5, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %6, align 4
  br label %194

185:                                              ; preds = %85
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %5, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %6, align 4
  br label %193

189:                                              ; preds = %86
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %5, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %194

194:                                              ; preds = %193, %181
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %195

195:                                              ; preds = %194, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %196 = load i1, ptr %29, align 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 40) #19
  br label %198

198:                                              ; preds = %197, %195
  br label %208

199:                                              ; preds = %88
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %5, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 32) #19
  br label %207

203:                                              ; preds = %90
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %5, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %208

208:                                              ; preds = %207, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %209

209:                                              ; preds = %208, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %210

210:                                              ; preds = %209, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %211

211:                                              ; preds = %210, %150, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %212

212:                                              ; preds = %211, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %213

213:                                              ; preds = %212, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load i32, ptr %8, align 4, !tbaa !34
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CMainWindow16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !38
  ret void
}

declare void @_ZN11QDockWidgetC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QDockWidget15setAllowedAreasE6QFlagsIN2Qt14DockWidgetAreaEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_14DockWidgetAreaES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.0, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = call i32 @_ZNK6QFlagsIN2Qt14DockWidgetAreaEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #11
  %10 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %11 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @_ZN11QMainWindow13addDockWidgetEN2Qt14DockWidgetAreaEP11QDockWidget(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) #1

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(18) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [9 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @agseterrf(ptr noundef) #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !52
  ret void
}

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx17EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(34) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [17 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN11QPushButtonC1ERK5QIconRK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(36) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [18 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !54
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !21
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  %23 = load i32, ptr %14, align 4, !tbaa !56
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !54
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !33
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !56
  %41 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractButton16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
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
define void @_ZN11CMainWindow10slotNewLogEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr @globTextEdit, align 8, !tbaa !8
  call void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11slotSaveLogEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %struct.QArrayDataPointer, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFlags.6, align 4
  %15 = alloca %class.QFile, align 8
  %16 = alloca %class.QFlags.8, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca %class.QFlags.9, align 4
  %27 = alloca i32, align 4
  %28 = alloca %class.QTextStream, align 8
  %29 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %30 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %31 = load ptr, ptr @globTextEdit, align 8, !tbaa !8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %31)
  invoke void @_ZNO7QString7trimmedEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %39

32:                                               ; preds = %1
  %33 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %43

34:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br i1 %33, label %35, label %57

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.27, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %36 unwind label %48

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1024, i32 noundef 1024)
          to label %38 unwind label %52

38:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %180

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %47

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %183

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %183

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx2EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %12, ptr noundef nonnull align 2 dereferenceable(4) @.str.30)
          to label %58 unwind label %92

58:                                               ; preds = %57
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %59 unwind label %96

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
          to label %60 unwind label %100

60:                                               ; preds = %59
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  %61 = getelementptr inbounds nuw %class.QFlags.6, ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef null, i32 %62)
          to label %63 unwind label %104

63:                                               ; preds = %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %64 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %65 unwind label %111

65:                                               ; preds = %63
  br i1 %64, label %177, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %115

67:                                               ; preds = %66
  %68 = call i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef 2, i32 noundef 16) #11
  %69 = getelementptr inbounds nuw %class.QFlags.8, ptr %16, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw %class.QFlags.8, ptr %16, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %71)
          to label %73 unwind label %119

73:                                               ; preds = %67
  br i1 %72, label %152, label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.32, ptr noundef null, i32 noundef -1)
          to label %75 unwind label %123

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.33, ptr noundef null, i32 noundef -1)
          to label %76 unwind label %127

76:                                               ; preds = %75
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #11
  %77 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %78) #11
  %79 = getelementptr inbounds nuw %class.QChar, ptr %21, i32 0, i32 0
  %80 = load i16, ptr %79, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 %80)
          to label %81 unwind label %131

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %82 unwind label %135

82:                                               ; preds = %81
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #11
  %83 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %84) #11
  %85 = getelementptr inbounds nuw %class.QChar, ptr %24, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 %86)
          to label %87 unwind label %139

87:                                               ; preds = %82
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 1024) #11
  %88 = getelementptr inbounds nuw %class.QFlags.9, ptr %26, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %89, i32 noundef 0)
          to label %91 unwind label %143

91:                                               ; preds = %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  store i32 1, ptr %27, align 4
  br label %158

92:                                               ; preds = %57
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %110

96:                                               ; preds = %58
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %109

100:                                              ; preds = %59
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %108

104:                                              ; preds = %60
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %109

109:                                              ; preds = %108, %96
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %110

110:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %182

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %181

115:                                              ; preds = %66
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  br label %176

119:                                              ; preds = %67
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  br label %175

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %5, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %6, align 4
  br label %151

127:                                              ; preds = %75
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  br label %150

131:                                              ; preds = %76
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  br label %149

135:                                              ; preds = %81
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %148

139:                                              ; preds = %82
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  br label %147

143:                                              ; preds = %87
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %5, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %148

148:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %149

149:                                              ; preds = %148, %131
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %150

150:                                              ; preds = %149, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %151

151:                                              ; preds = %150, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %175

152:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %15)
          to label %153 unwind label %161

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #11
  %154 = load ptr, ptr @globTextEdit, align 8, !tbaa !8
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %155 unwind label %165

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %157 unwind label %169

157:                                              ; preds = %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  store i32 0, ptr %27, align 4
  br label %158

158:                                              ; preds = %157, %91
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %159 = load i32, ptr %27, align 4
  switch i32 %159, label %178 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %177

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %174

165:                                              ; preds = %153
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  br label %173

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %173

173:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  br label %174

174:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  br label %175

175:                                              ; preds = %174, %151, %119
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br label %176

176:                                              ; preds = %175, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %181

177:                                              ; preds = %160, %65
  store i32 0, ptr %27, align 4
  br label %178

178:                                              ; preds = %177, %158
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %179 = load i32, ptr %27, align 4
  switch i32 %179, label %188 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %38, %178, %178
  ret void

181:                                              ; preds = %176, %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %182

182:                                              ; preds = %181, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %183

183:                                              ; preds = %182, %56, %47
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %6, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %178
  unreachable
}

declare void @_ZN10QBoxLayout10addStretchEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #1

declare void @_ZN7QWidget9setLayoutEP7QLayout(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare void @_ZN11QDockWidget9setWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [1 x %class.QString], align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.QArrayDataPointer, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  store i1 true, ptr %7, align 1
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %4, ptr noundef nonnull align 2 dereferenceable(10) @.str.4)
          to label %8 unwind label %25

8:                                                ; preds = %0
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %29

9:                                                ; preds = %8
  store i1 false, ptr %7, align 1
  %10 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 1, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZL4xtra, ptr %13, i64 %15)
          to label %16 unwind label %33

16:                                               ; preds = %9
  %17 = getelementptr inbounds [1 x %class.QString], ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %class.QString, ptr %17, i64 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %21 = getelementptr inbounds %class.QString, ptr %20, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  %24 = call i32 @__cxa_atexit(ptr @_ZN5QListI7QStringED2Ev, ptr @_ZL4xtra, ptr @__dso_handle) #11
  ret void

25:                                               ; preds = %0
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %45

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %44

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds [1 x %class.QString], ptr %2, i32 0, i32 0
  %38 = getelementptr inbounds %class.QString, ptr %37, i64 1
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi ptr [ %38, %33 ], [ %41, %39 ]
  %41 = getelementptr inbounds %class.QString, ptr %40, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #11
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %39

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %29
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %45

45:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %2, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %48, %47 ], [ %52, %50 ]
  %52 = getelementptr inbounds %class.QString, ptr %51, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %54, label %50

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(10) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [5 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.QList, ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %14 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %13, i32 noundef 1)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %20, ptr %22, i64 noundef 0) #11
  %23 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %class.QList, ptr %11, i32 0, i32 0
  %27 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  %28 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %29 = call noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %36

35:                                               ; preds = %30, %3
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindowC2ERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QFlags, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %struct.QArrayDataPointer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %struct.QArrayDataPointer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %struct.QArrayDataPointer, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %struct.QArrayDataPointer, align 8
  %20 = alloca %class.QFlags.1, align 4
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %struct.QArrayDataPointer, align 8
  %28 = alloca %class.QFlags.3, align 4
  %29 = alloca %class.QList, align 8
  %30 = alloca %"class.std::basic_string_view", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %struct.QArrayDataPointer, align 8
  %33 = alloca %class.QFlags.3, align 4
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QIcon, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %struct.QArrayDataPointer, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.QList<QString>::const_iterator", align 8
  %41 = alloca %"class.QList<QString>::const_iterator", align 8
  %42 = alloca %"class.QList<QString>::const_iterator", align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !64
  %44 = load ptr, ptr %3, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  %45 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef null, i32 %46)
  store ptr getelementptr inbounds inrange(-16, 424) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11CMainWindow, i32 0, i32 0, i32 2), ptr %44, align 8, !tbaa !66
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr getelementptr inbounds inrange(-16, 64) ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV11CMainWindow, i32 0, i32 1, i32 2), ptr %47, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
          to label %49 unwind label %185

49:                                               ; preds = %2
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  %50 = getelementptr inbounds nuw %class.QFlags, ptr %9, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %44, i32 %51)
          to label %52 unwind label %189

52:                                               ; preds = %49
  store ptr %48, ptr %6, align 8, !tbaa !68
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx14EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %11, ptr noundef nonnull align 2 dereferenceable(28) @.str.5)
          to label %54 unwind label %193

54:                                               ; preds = %52
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %197

55:                                               ; preds = %54
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %201

56:                                               ; preds = %55
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
          to label %58 unwind label %207

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %57, ptr noundef %59)
          to label %60 unwind label %211

60:                                               ; preds = %58
  store ptr %57, ptr %12, align 8, !tbaa !25
  %61 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx17EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %14, ptr noundef nonnull align 2 dereferenceable(34) @.str.6)
          to label %62 unwind label %215

62:                                               ; preds = %60
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %63 unwind label %219

63:                                               ; preds = %62
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %223

64:                                               ; preds = %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
          to label %66 unwind label %229

66:                                               ; preds = %64
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %65)
          to label %67 unwind label %233

67:                                               ; preds = %66
  store ptr %65, ptr %15, align 8, !tbaa !25
  %68 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx15EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %17, ptr noundef nonnull align 2 dereferenceable(30) @.str.7)
          to label %69 unwind label %237

69:                                               ; preds = %67
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %70 unwind label %241

70:                                               ; preds = %69
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %71 unwind label %245

71:                                               ; preds = %70
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #18
          to label %73 unwind label %229

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %74)
          to label %75 unwind label %251

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 1
  store ptr %72, ptr %76, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx8EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %19, ptr noundef nonnull align 2 dereferenceable(16) @.str.8)
          to label %79 unwind label %255

79:                                               ; preds = %75
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %80 unwind label %259

80:                                               ; preds = %79
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %81 unwind label %263

81:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  %82 = load ptr, ptr %15, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #11
  %85 = getelementptr inbounds nuw %class.QFlags.1, ptr %20, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  invoke void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef %84, i32 noundef 0, i32 %86)
          to label %87 unwind label %229

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %88, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %89 unwind label %229

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8, !tbaa !25
  %91 = load ptr, ptr %15, align 8, !tbaa !25
  invoke void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %90, ptr noundef %91, i32 noundef 0)
          to label %92 unwind label %229

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !68
  invoke void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %93)
          to label %94 unwind label %229

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !68
  %96 = invoke noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %97 unwind label %229

97:                                               ; preds = %94
  invoke void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %96, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
          to label %98 unwind label %229

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 2
  store ptr null, ptr %99, align 8, !tbaa !86
  invoke void @_ZN11CMainWindow13createConsoleEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %100 unwind label %229

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QMdiArea18subWindowActivatedEP13QMdiSubWindow to i64), i64 0 }, ptr %22, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow16slotRefreshMenusEv to i64), i64 0 }, ptr %23, align 8, !tbaa !33
  invoke void @_ZN7QObject7connectIM8QMdiAreaFvP13QMdiSubWindowEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %102, i64 %104, i64 %106, ptr noundef %44, ptr noundef byval({ i64, i64 }) align 8 %23, i32 noundef 0)
          to label %107 unwind label %229

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #18
          to label %109 unwind label %229

109:                                              ; preds = %107
  invoke void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %108)
          to label %110 unwind label %269

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 26
  store ptr %108, ptr %111, align 8, !tbaa !87
  invoke void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %112 unwind label %229

112:                                              ; preds = %110
  invoke void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %113 unwind label %229

113:                                              ; preds = %112
  invoke void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %114 unwind label %229

114:                                              ; preds = %113
  %115 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %116 unwind label %229

116:                                              ; preds = %114
  invoke void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %117 unwind label %229

117:                                              ; preds = %116
  invoke void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %44)
          to label %118 unwind label %229

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %119 unwind label %273

119:                                              ; preds = %118
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %120 unwind label %277

120:                                              ; preds = %119
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  invoke void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1024, i32 noundef 900)
          to label %121 unwind label %229

121:                                              ; preds = %120
  invoke void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 0, i32 noundef 0)
          to label %122 unwind label %229

122:                                              ; preds = %121
  invoke void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext true)
          to label %123 unwind label %229

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %124 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 26
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %27, ptr noundef nonnull align 2 dereferenceable(18) @.str.10)
          to label %126 unwind label %282

126:                                              ; preds = %123
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %127 unwind label %286

127:                                              ; preds = %126
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1) #11
  %128 = getelementptr inbounds nuw %class.QFlags.3, ptr %28, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 %129)
          to label %131 unwind label %290

131:                                              ; preds = %127
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  store ptr %130, ptr %25, align 8, !tbaa !88
  %132 = load ptr, ptr %25, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw %class.CFrmSettings, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #11
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.12) #11
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %136, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %138, ptr %140)
          to label %142 unwind label %296

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 4
  store i32 %141, ptr %143, align 4, !tbaa !96
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  %144 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 26
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %32, ptr noundef nonnull align 2 dereferenceable(24) @.str.13)
          to label %146 unwind label %300

146:                                              ; preds = %142
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %147 unwind label %304

147:                                              ; preds = %146
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 1) #11
  %148 = getelementptr inbounds nuw %class.QFlags.3, ptr %33, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 %149)
          to label %151 unwind label %308

151:                                              ; preds = %147
  store ptr %150, ptr %25, align 8, !tbaa !88
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  %152 = load ptr, ptr %25, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 26
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw %class.CFrmSettings, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !90
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.15) #11
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef %156, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(24) @_ZL4xtra, i64 %158, ptr %160)
          to label %162 unwind label %314

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw %class.CMainWindow, ptr %44, i32 0, i32 3
  store i32 %161, ptr %163, align 8, !tbaa !97
  %164 = invoke noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %165 unwind label %314

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %166 unwind label %318

166:                                              ; preds = %165
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %167 unwind label %322

167:                                              ; preds = %166
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %38, ptr noundef nonnull align 2 dereferenceable(36) @.str.17)
          to label %168 unwind label %327

168:                                              ; preds = %167
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %169 unwind label %331

169:                                              ; preds = %168
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %170 unwind label %335

170:                                              ; preds = %169
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %171 unwind label %339

171:                                              ; preds = %170
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %172 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %172, ptr %39, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %173 = load ptr, ptr %39, align 8, !tbaa !64
  %174 = call ptr @_ZNK5QListI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #11
  %175 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %40, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %176 = load ptr, ptr %39, align 8, !tbaa !64
  %177 = call ptr @_ZNK5QListI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %176) #11
  %178 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %41, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %357, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !98
  %180 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %42, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %181)
          to label %183 unwind label %346

183:                                              ; preds = %179
  br i1 %182, label %350, label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %363

185:                                              ; preds = %2
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %367

189:                                              ; preds = %49
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 40) #19
  br label %367

193:                                              ; preds = %52
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  br label %206

197:                                              ; preds = %54
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  br label %205

201:                                              ; preds = %55
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %206

206:                                              ; preds = %205, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %367

207:                                              ; preds = %56
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %7, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %8, align 4
  br label %366

211:                                              ; preds = %58
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %7, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 32) #19
  br label %366

215:                                              ; preds = %60
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %7, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %8, align 4
  br label %228

219:                                              ; preds = %62
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %7, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %8, align 4
  br label %227

223:                                              ; preds = %63
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %228

228:                                              ; preds = %227, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  br label %366

229:                                              ; preds = %122, %121, %120, %117, %116, %114, %113, %112, %110, %107, %100, %98, %97, %94, %92, %89, %87, %81, %71, %64
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %7, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %8, align 4
  br label %365

233:                                              ; preds = %66
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %7, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 32) #19
  br label %365

237:                                              ; preds = %67
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  br label %250

241:                                              ; preds = %69
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %7, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %8, align 4
  br label %249

245:                                              ; preds = %70
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %7, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %250

250:                                              ; preds = %249, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %365

251:                                              ; preds = %73
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %7, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %72, i64 noundef 40) #19
  br label %365

255:                                              ; preds = %75
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %7, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %8, align 4
  br label %268

259:                                              ; preds = %79
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %7, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %8, align 4
  br label %267

263:                                              ; preds = %80
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %7, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %268

268:                                              ; preds = %267, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br label %365

269:                                              ; preds = %109
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %7, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 152) #19
  br label %365

273:                                              ; preds = %118
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %7, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %8, align 4
  br label %281

277:                                              ; preds = %119
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %281

281:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %365

282:                                              ; preds = %123
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %7, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %8, align 4
  br label %295

286:                                              ; preds = %126
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %7, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %8, align 4
  br label %294

290:                                              ; preds = %127
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %295

295:                                              ; preds = %294, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  br label %364

296:                                              ; preds = %131
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %7, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %8, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #11
  br label %364

300:                                              ; preds = %142
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %7, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %8, align 4
  br label %313

304:                                              ; preds = %146
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %7, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %8, align 4
  br label %312

308:                                              ; preds = %147
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %7, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  br label %313

313:                                              ; preds = %312, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #11
  br label %364

314:                                              ; preds = %162, %151
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %7, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %8, align 4
  br label %364

318:                                              ; preds = %165
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %7, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %8, align 4
  br label %326

322:                                              ; preds = %166
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %7, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #11
  br label %364

327:                                              ; preds = %167
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  br label %345

331:                                              ; preds = %168
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %7, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %8, align 4
  br label %344

335:                                              ; preds = %169
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %343

339:                                              ; preds = %170
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  br label %343

343:                                              ; preds = %339, %335
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %344

344:                                              ; preds = %343, %331
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %345

345:                                              ; preds = %344, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %364

346:                                              ; preds = %355, %179
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %7, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %8, align 4
  br label %362

350:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %352 unwind label %358

352:                                              ; preds = %350
  store ptr %351, ptr %43, align 8, !tbaa !10
  %353 = load ptr, ptr %43, align 8, !tbaa !10
  invoke void @_ZN11CMainWindow7addFileERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %44, ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %354 unwind label %358

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %355

355:                                              ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %357 unwind label %346

357:                                              ; preds = %355
  br label %179

358:                                              ; preds = %352, %350
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %7, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %362

362:                                              ; preds = %358, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %364

363:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void

364:                                              ; preds = %362, %345, %326, %314, %313, %296, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %365

365:                                              ; preds = %364, %281, %269, %268, %251, %250, %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %366

366:                                              ; preds = %365, %228, %211, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %367

367:                                              ; preds = %366, %206, %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #11
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %8, align 4
  %371 = insertvalue { ptr, i32 } poison, ptr %369, 0
  %372 = insertvalue { ptr, i32 } %371, i32 %370, 1
  resume { ptr, i32 } %372
}

declare void @_ZN11QMainWindowC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx14EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(28) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [14 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx15EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(30) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [15 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN8QMdiAreaC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx8EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(16) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [8 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

declare void @_ZN11QMainWindow16setCentralWidgetEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZNK7QWidget6layoutEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM8QMdiAreaFvP13QMdiSubWindowEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !99
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !21
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  %23 = load i32, ptr %14, align 4, !tbaa !56
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !99
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !33
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !56
  %41 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN8QMdiArea16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN8QMdiArea18subWindowActivatedEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16slotRefreshMenusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

declare void @_ZN12CFrmSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7actionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QIcon, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca %class.QIcon, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %struct.QArrayDataPointer, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca i1, align 1
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca %class.QIcon, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %struct.QArrayDataPointer, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca i1, align 1
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca i1, align 1
  %34 = alloca %class.QString, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca i1, align 1
  %40 = alloca %class.QString, align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca %class.QIcon, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %struct.QArrayDataPointer, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca i1, align 1
  %48 = alloca %class.QString, align 8
  %49 = alloca %"class.QMetaObject::Connection", align 8
  %50 = alloca { i64, i64 }, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca %class.QIcon, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %struct.QArrayDataPointer, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca i1, align 1
  %57 = alloca %class.QString, align 8
  %58 = alloca %"class.QMetaObject::Connection", align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca { i64, i64 }, align 8
  %61 = alloca %class.QIcon, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %struct.QArrayDataPointer, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca i1, align 1
  %66 = alloca %class.QString, align 8
  %67 = alloca %"class.QMetaObject::Connection", align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca { i64, i64 }, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca i1, align 1
  %72 = alloca %class.QString, align 8
  %73 = alloca %"class.QMetaObject::Connection", align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca { i64, i64 }, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca i1, align 1
  %78 = alloca %class.QString, align 8
  %79 = alloca %"class.QMetaObject::Connection", align 8
  %80 = alloca { i64, i64 }, align 8
  %81 = alloca { i64, i64 }, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca i1, align 1
  %84 = alloca %class.QString, align 8
  %85 = alloca %"class.QMetaObject::Connection", align 8
  %86 = alloca { i64, i64 }, align 8
  %87 = alloca { i64, i64 }, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca i1, align 1
  %90 = alloca %class.QString, align 8
  %91 = alloca %"class.QMetaObject::Connection", align 8
  %92 = alloca { i64, i64 }, align 8
  %93 = alloca { i64, i64 }, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca i1, align 1
  %96 = alloca %class.QString, align 8
  %97 = alloca %"class.QMetaObject::Connection", align 8
  %98 = alloca { i64, i64 }, align 8
  %99 = alloca { i64, i64 }, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca i1, align 1
  %102 = alloca %class.QString, align 8
  %103 = alloca %"class.QMetaObject::Connection", align 8
  %104 = alloca { i64, i64 }, align 8
  %105 = alloca { i64, i64 }, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca i1, align 1
  %108 = alloca %class.QString, align 8
  %109 = alloca %"class.QMetaObject::Connection", align 8
  %110 = alloca { i64, i64 }, align 8
  %111 = alloca { i64, i64 }, align 8
  %112 = alloca %class.QIcon, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %struct.QArrayDataPointer, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca i1, align 1
  %117 = alloca %class.QString, align 8
  %118 = alloca %"class.QMetaObject::Connection", align 8
  %119 = alloca { i64, i64 }, align 8
  %120 = alloca { i64, i64 }, align 8
  %121 = alloca %class.QKeySequence, align 8
  %122 = alloca %class.QKeyCombination, align 4
  %123 = alloca %class.QKeyCombination, align 4
  %124 = alloca %class.QKeyCombination, align 4
  %125 = alloca %class.QKeyCombination, align 4
  %126 = alloca %class.QIcon, align 8
  %127 = alloca %class.QString, align 8
  %128 = alloca %struct.QArrayDataPointer, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca i1, align 1
  %131 = alloca %class.QString, align 8
  %132 = alloca %"class.QMetaObject::Connection", align 8
  %133 = alloca %class.anon.15, align 8
  %134 = alloca { i64, i64 }, align 8
  %135 = alloca %class.QKeySequence, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %136 = load ptr, ptr %2, align 8
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx17EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 2 dereferenceable(34) @.str.2)
          to label %138 unwind label %445

138:                                              ; preds = %1
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %139 unwind label %449

139:                                              ; preds = %138
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %453

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %141 unwind label %457

141:                                              ; preds = %140
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %136)
          to label %142 unwind label %461

142:                                              ; preds = %141
  store i1 false, ptr %9, align 1
  %143 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 8
  store ptr %137, ptr %143, align 8, !tbaa !100
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %144 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef 6)
  %146 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %148 unwind label %472

148:                                              ; preds = %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %149 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !100
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %12, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow7slotNewEv to i64), i64 0 }, ptr %13, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %150, i64 %152, i64 %154, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %16, ptr noundef nonnull align 2 dereferenceable(36) @.str.39)
          to label %156 unwind label %476

156:                                              ; preds = %148
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %157 unwind label %480

157:                                              ; preds = %156
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %158 unwind label %484

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.40, ptr noundef null, i32 noundef -1)
          to label %159 unwind label %488

159:                                              ; preds = %158
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %136)
          to label %160 unwind label %492

160:                                              ; preds = %159
  store i1 false, ptr %18, align 1
  %161 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 9
  store ptr %155, ptr %161, align 8, !tbaa !101
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %162 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !101
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 noundef 3)
  %164 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %166 unwind label %503

166:                                              ; preds = %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  %167 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %21, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow8slotOpenEv to i64), i64 0 }, ptr %22, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %168, i64 %170, i64 %172, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %25, ptr noundef nonnull align 2 dereferenceable(36) @.str.3)
          to label %174 unwind label %507

174:                                              ; preds = %166
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %175 unwind label %511

175:                                              ; preds = %174
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %176 unwind label %515

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
          to label %177 unwind label %519

177:                                              ; preds = %176
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %136)
          to label %178 unwind label %523

178:                                              ; preds = %177
  store i1 false, ptr %27, align 1
  %179 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 10
  store ptr %173, ptr %179, align 8, !tbaa !102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %180 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !102
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef 5)
  %182 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %184 unwind label %534

184:                                              ; preds = %178
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  %185 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !102
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %30, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow8slotSaveEv to i64), i64 0 }, ptr %31, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %186, i64 %188, i64 %190, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.44, ptr noundef null, i32 noundef -1)
          to label %192 unwind label %538

192:                                              ; preds = %184
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %136)
          to label %193 unwind label %542

193:                                              ; preds = %192
  store i1 false, ptr %33, align 1
  %194 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 11
  store ptr %191, ptr %194, align 8, !tbaa !103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  %195 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !103
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef 63)
  %197 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %199 unwind label %550

199:                                              ; preds = %193
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  %200 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !103
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %36, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow10slotSaveAsEv to i64), i64 0 }, ptr %37, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %201, i64 %203, i64 %205, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %37, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
          to label %207 unwind label %554

207:                                              ; preds = %199
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %136)
          to label %208 unwind label %558

208:                                              ; preds = %207
  store i1 false, ptr %39, align 1
  %209 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 12
  store ptr %206, ptr %209, align 8, !tbaa !104
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  %210 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !104
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 noundef 65)
  %212 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 12
  %213 = load ptr, ptr %212, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %214 unwind label %566

214:                                              ; preds = %208
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #11
  %215 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !104
  %217 = call noundef ptr @_ZN16QCoreApplication8instanceEv()
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %42, align 8, !tbaa !33
  %218 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  call void @_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %216, i64 %219, i64 %221, ptr noundef %217, ptr noundef @_ZN12QApplication15closeAllWindowsEv, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  %222 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx17EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %45, ptr noundef nonnull align 2 dereferenceable(34) @.str.48)
          to label %223 unwind label %570

223:                                              ; preds = %214
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %224 unwind label %574

224:                                              ; preds = %223
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %225 unwind label %578

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %46, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
          to label %226 unwind label %582

226:                                              ; preds = %225
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %136)
          to label %227 unwind label %586

227:                                              ; preds = %226
  store i1 false, ptr %47, align 1
  %228 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 13
  store ptr %222, ptr %228, align 8, !tbaa !105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %229 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8, !tbaa !105
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %230, i32 noundef 8)
  %231 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %233 unwind label %597

233:                                              ; preds = %227
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #11
  %234 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !105
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %50, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow7slotCutEv to i64), i64 0 }, ptr %51, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %49, ptr noundef %235, i64 %237, i64 %239, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %51, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #11
  %240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx18EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %54, ptr noundef nonnull align 2 dereferenceable(36) @.str.51)
          to label %241 unwind label %601

241:                                              ; preds = %233
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %242 unwind label %605

242:                                              ; preds = %241
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %243 unwind label %609

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
          to label %244 unwind label %613

244:                                              ; preds = %243
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %136)
          to label %245 unwind label %617

245:                                              ; preds = %244
  store i1 false, ptr %56, align 1
  %246 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 14
  store ptr %240, ptr %246, align 8, !tbaa !106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  %247 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !106
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %248, i32 noundef 9)
  %249 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %251 unwind label %628

251:                                              ; preds = %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #11
  %252 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !106
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %59, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %59, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow8slotCopyEv to i64), i64 0 }, ptr %60, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %58, ptr noundef %253, i64 %255, i64 %257, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %60, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #11
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx19EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %63, ptr noundef nonnull align 2 dereferenceable(38) @.str.54)
          to label %259 unwind label %632

259:                                              ; preds = %251
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %260 unwind label %636

260:                                              ; preds = %259
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %261 unwind label %640

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
          to label %262 unwind label %644

262:                                              ; preds = %261
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %136)
          to label %263 unwind label %648

263:                                              ; preds = %262
  store i1 false, ptr %65, align 1
  %264 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 15
  store ptr %258, ptr %264, align 8, !tbaa !107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  %265 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 15
  %266 = load ptr, ptr %265, align 8, !tbaa !107
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %266, i32 noundef 10)
  %267 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 15
  %268 = load ptr, ptr %267, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %269 unwind label %659

269:                                              ; preds = %263
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #11
  %270 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8, !tbaa !107
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %68, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %68, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow9slotPasteEv to i64), i64 0 }, ptr %69, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %67, ptr noundef %271, i64 %273, i64 %275, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %69, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #11
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %71, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
          to label %277 unwind label %663

277:                                              ; preds = %269
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %136)
          to label %278 unwind label %667

278:                                              ; preds = %277
  store i1 false, ptr %71, align 1
  %279 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 16
  store ptr %276, ptr %279, align 8, !tbaa !108
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #11
  %280 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %282 unwind label %675

282:                                              ; preds = %278
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #11
  %283 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 16
  %284 = load ptr, ptr %283, align 8, !tbaa !108
  %285 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !70
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %74, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QMdiArea20closeActiveSubWindowEv to i64), i64 0 }, ptr %75, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %73, ptr noundef %284, i64 %288, i64 %290, ptr noundef %286, ptr noundef byval({ i64, i64 }) align 8 %75, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #11
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %77, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %76, ptr noundef @.str.59, ptr noundef null, i32 noundef -1)
          to label %292 unwind label %679

292:                                              ; preds = %282
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %136)
          to label %293 unwind label %683

293:                                              ; preds = %292
  store i1 false, ptr %77, align 1
  %294 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 17
  store ptr %291, ptr %294, align 8, !tbaa !109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #11
  %295 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 17
  %296 = load ptr, ptr %295, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %297 unwind label %691

297:                                              ; preds = %293
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #11
  %298 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 17
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  %300 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !70
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %80, align 8, !tbaa !33
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QMdiArea18closeAllSubWindowsEv to i64), i64 0 }, ptr %81, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %79, ptr noundef %299, i64 %303, i64 %305, ptr noundef %301, ptr noundef byval({ i64, i64 }) align 8 %81, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #11
  %306 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %83, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %82, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
          to label %307 unwind label %695

307:                                              ; preds = %297
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %136)
          to label %308 unwind label %699

308:                                              ; preds = %307
  store i1 false, ptr %83, align 1
  %309 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 18
  store ptr %306, ptr %309, align 8, !tbaa !110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #11
  %310 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 18
  %311 = load ptr, ptr %310, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %84, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %312 unwind label %707

312:                                              ; preds = %308
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #11
  %313 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 18
  %314 = load ptr, ptr %313, align 8, !tbaa !110
  %315 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !70
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %86, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QMdiArea14tileSubWindowsEv to i64), i64 0 }, ptr %87, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %85, ptr noundef %314, i64 %318, i64 %320, ptr noundef %316, ptr noundef byval({ i64, i64 }) align 8 %87, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #11
  %321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %89, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %88, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
          to label %322 unwind label %711

322:                                              ; preds = %312
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef %136)
          to label %323 unwind label %715

323:                                              ; preds = %322
  store i1 false, ptr %89, align 1
  %324 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 19
  store ptr %321, ptr %324, align 8, !tbaa !111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #11
  %325 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef @.str.64, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %327 unwind label %723

327:                                              ; preds = %323
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #11
  %328 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 19
  %329 = load ptr, ptr %328, align 8, !tbaa !111
  %330 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !70
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %92, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, i64 }, ptr %92, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QMdiArea17cascadeSubWindowsEv to i64), i64 0 }, ptr %93, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %91, ptr noundef %329, i64 %333, i64 %335, ptr noundef %331, ptr noundef byval({ i64, i64 }) align 8 %93, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #11
  %336 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %95, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %94, ptr noundef @.str.65, ptr noundef null, i32 noundef -1)
          to label %337 unwind label %727

337:                                              ; preds = %327
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %136)
          to label %338 unwind label %731

338:                                              ; preds = %337
  store i1 false, ptr %95, align 1
  %339 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 20
  store ptr %336, ptr %339, align 8, !tbaa !112
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #11
  %340 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 20
  %341 = load ptr, ptr %340, align 8, !tbaa !112
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %341, i32 noundef 20)
  %342 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 20
  %343 = load ptr, ptr %342, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, ptr noundef @.str.66, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %344 unwind label %739

344:                                              ; preds = %338
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #11
  %345 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 20
  %346 = load ptr, ptr %345, align 8, !tbaa !112
  %347 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !70
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %98, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QMdiArea21activateNextSubWindowEv to i64), i64 0 }, ptr %99, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %97, ptr noundef %346, i64 %350, i64 %352, ptr noundef %348, ptr noundef byval({ i64, i64 }) align 8 %99, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  %353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, ptr noundef @.str.67, ptr noundef null, i32 noundef -1)
          to label %354 unwind label %743

354:                                              ; preds = %344
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef %136)
          to label %355 unwind label %747

355:                                              ; preds = %354
  store i1 false, ptr %101, align 1
  %356 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 21
  store ptr %353, ptr %356, align 8, !tbaa !113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #11
  %357 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 21
  %358 = load ptr, ptr %357, align 8, !tbaa !113
  call void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16) %358, i32 noundef 21)
  %359 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 21
  %360 = load ptr, ptr %359, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef @.str.68, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %361 unwind label %755

361:                                              ; preds = %355
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #11
  %362 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 21
  %363 = load ptr, ptr %362, align 8, !tbaa !113
  %364 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !70
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %104, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %104, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QMdiArea25activatePreviousSubWindowEv to i64), i64 0 }, ptr %105, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %103, ptr noundef %363, i64 %367, i64 %369, ptr noundef %365, ptr noundef byval({ i64, i64 }) align 8 %105, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #11
  %370 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef %136)
          to label %371 unwind label %759

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 22
  store ptr %370, ptr %372, align 8, !tbaa !114
  %373 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 22
  %374 = load ptr, ptr %373, align 8, !tbaa !114
  call void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16) %374, i1 noundef zeroext true)
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %107, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef @.str.69, ptr noundef null, i32 noundef -1)
          to label %376 unwind label %763

376:                                              ; preds = %371
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %136)
          to label %377 unwind label %767

377:                                              ; preds = %376
  store i1 false, ptr %107, align 1
  %378 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 23
  store ptr %375, ptr %378, align 8, !tbaa !115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #11
  %379 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 23
  %380 = load ptr, ptr %379, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %108, ptr noundef @.str.70, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %381 unwind label %775

381:                                              ; preds = %377
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #11
  %382 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 23
  %383 = load ptr, ptr %382, align 8, !tbaa !115
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %110, align 8, !tbaa !33
  %384 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow9slotAboutEv to i64), i64 0 }, ptr %111, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %109, ptr noundef %383, i64 %385, i64 %387, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %111, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #11
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %116, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx22EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %114, ptr noundef nonnull align 2 dereferenceable(44) @.str.71)
          to label %389 unwind label %779

389:                                              ; preds = %381
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %390 unwind label %783

390:                                              ; preds = %389
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %391 unwind label %787

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %115, ptr noundef @.str.72, ptr noundef null, i32 noundef -1)
          to label %392 unwind label %791

392:                                              ; preds = %391
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %136)
          to label %393 unwind label %795

393:                                              ; preds = %392
  store i1 false, ptr %116, align 1
  %394 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 24
  store ptr %388, ptr %394, align 8, !tbaa !116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  %395 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 24
  %396 = load ptr, ptr %395, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %117, ptr noundef @.str.73, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %397 unwind label %806

397:                                              ; preds = %393
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #11
  %398 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 24
  %399 = load ptr, ptr %398, align 8, !tbaa !116
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %119, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw { i64, i64 }, ptr %119, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, i64 }, ptr %119, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow12slotSettingsEv to i64), i64 0 }, ptr %120, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %118, ptr noundef %399, i64 %401, i64 %403, ptr noundef %136, ptr noundef byval({ i64, i64 }) align 8 %120, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #11
  %404 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 24
  %405 = load ptr, ptr %404, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #11
  %406 = call i32 @_ZorN2Qt8ModifierENS_3KeyE(i32 noundef 33554432, i32 noundef 16777268) #11
  %407 = getelementptr inbounds nuw %class.QKeyCombination, ptr %122, i32 0, i32 0
  store i32 %406, ptr %407, align 4
  %408 = call i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef 0)
  %409 = getelementptr inbounds nuw %class.QKeyCombination, ptr %123, i32 0, i32 0
  store i32 %408, ptr %409, align 4
  %410 = call i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef 0)
  %411 = getelementptr inbounds nuw %class.QKeyCombination, ptr %124, i32 0, i32 0
  store i32 %410, ptr %411, align 4
  %412 = call i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef 0)
  %413 = getelementptr inbounds nuw %class.QKeyCombination, ptr %125, i32 0, i32 0
  store i32 %412, ptr %413, align 4
  %414 = getelementptr inbounds nuw %class.QKeyCombination, ptr %122, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw %class.QKeyCombination, ptr %123, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %class.QKeyCombination, ptr %124, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw %class.QKeyCombination, ptr %125, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 %415, i32 %417, i32 %419, i32 %421)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %422 unwind label %810

422:                                              ; preds = %397
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  %423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  store i1 true, ptr %130, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx17EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %128, ptr noundef nonnull align 2 dereferenceable(34) @.str.74)
          to label %424 unwind label %814

424:                                              ; preds = %422
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %425 unwind label %818

425:                                              ; preds = %424
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %426 unwind label %822

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %129, ptr noundef @.str.75, ptr noundef null, i32 noundef -1)
          to label %427 unwind label %826

427:                                              ; preds = %426
  invoke void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef %136)
          to label %428 unwind label %830

428:                                              ; preds = %427
  store i1 false, ptr %130, align 1
  %429 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 25
  store ptr %423, ptr %429, align 8, !tbaa !117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  %430 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 25
  %431 = load ptr, ptr %430, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr %131) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %131, ptr noundef @.str.76, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %431, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %432 unwind label %841

432:                                              ; preds = %428
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #11
  %433 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 25
  %434 = load ptr, ptr %433, align 8, !tbaa !117
  %435 = getelementptr inbounds nuw %class.anon.15, ptr %133, i32 0, i32 0
  store ptr %136, ptr %435, align 8, !tbaa !118
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %134, align 8, !tbaa !33
  %436 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw %class.anon.15, ptr %133, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  call void @"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow7actionsEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %132, ptr noundef %434, i64 %437, i64 %439, ptr noundef %136, ptr %441, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #11
  %442 = getelementptr inbounds nuw %class.CMainWindow, ptr %136, i32 0, i32 25
  %443 = load ptr, ptr %442, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #11
  call void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef 16777268, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %444 unwind label %845

444:                                              ; preds = %432
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  ret void

445:                                              ; preds = %1
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %6, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %7, align 4
  br label %468

449:                                              ; preds = %138
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %6, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %7, align 4
  br label %467

453:                                              ; preds = %139
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %6, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %7, align 4
  br label %466

457:                                              ; preds = %140
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %6, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %7, align 4
  br label %465

461:                                              ; preds = %141
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %6, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %465

465:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  br label %466

466:                                              ; preds = %465, %453
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %467

467:                                              ; preds = %466, %449
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %468

468:                                              ; preds = %467, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %469 = load i1, ptr %9, align 1
  br i1 %469, label %470, label %471

470:                                              ; preds = %468
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 16) #19
  br label %471

471:                                              ; preds = %470, %468
  br label %849

472:                                              ; preds = %142
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %6, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %849

476:                                              ; preds = %148
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %6, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %7, align 4
  br label %499

480:                                              ; preds = %156
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %6, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %7, align 4
  br label %498

484:                                              ; preds = %157
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %6, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %7, align 4
  br label %497

488:                                              ; preds = %158
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %6, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %7, align 4
  br label %496

492:                                              ; preds = %159
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %6, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %496

496:                                              ; preds = %492, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %497

497:                                              ; preds = %496, %484
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %498

498:                                              ; preds = %497, %480
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %499

499:                                              ; preds = %498, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %500 = load i1, ptr %18, align 1
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  call void @_ZdlPvm(ptr noundef %155, i64 noundef 16) #19
  br label %502

502:                                              ; preds = %501, %499
  br label %849

503:                                              ; preds = %160
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  br label %849

507:                                              ; preds = %166
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  br label %530

511:                                              ; preds = %174
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  br label %529

515:                                              ; preds = %175
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %6, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %7, align 4
  br label %528

519:                                              ; preds = %176
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  br label %527

523:                                              ; preds = %177
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %6, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %528

528:                                              ; preds = %527, %515
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  br label %529

529:                                              ; preds = %528, %511
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %530

530:                                              ; preds = %529, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %531 = load i1, ptr %27, align 1
  br i1 %531, label %532, label %533

532:                                              ; preds = %530
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 16) #19
  br label %533

533:                                              ; preds = %532, %530
  br label %849

534:                                              ; preds = %178
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %6, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #11
  br label %849

538:                                              ; preds = %184
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %6, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %7, align 4
  br label %546

542:                                              ; preds = %192
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %6, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  br label %546

546:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  %547 = load i1, ptr %33, align 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %546
  call void @_ZdlPvm(ptr noundef %191, i64 noundef 16) #19
  br label %549

549:                                              ; preds = %548, %546
  br label %849

550:                                              ; preds = %193
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %6, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  br label %849

554:                                              ; preds = %199
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %6, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %7, align 4
  br label %562

558:                                              ; preds = %207
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %6, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %562

562:                                              ; preds = %558, %554
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  %563 = load i1, ptr %39, align 1
  br i1 %563, label %564, label %565

564:                                              ; preds = %562
  call void @_ZdlPvm(ptr noundef %206, i64 noundef 16) #19
  br label %565

565:                                              ; preds = %564, %562
  br label %849

566:                                              ; preds = %208
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %6, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #11
  br label %849

570:                                              ; preds = %214
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %6, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %7, align 4
  br label %593

574:                                              ; preds = %223
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %6, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %7, align 4
  br label %592

578:                                              ; preds = %224
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %6, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %7, align 4
  br label %591

582:                                              ; preds = %225
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %6, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %7, align 4
  br label %590

586:                                              ; preds = %226
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %6, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #11
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  br label %591

591:                                              ; preds = %590, %578
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %592

592:                                              ; preds = %591, %574
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  br label %593

593:                                              ; preds = %592, %570
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %594 = load i1, ptr %47, align 1
  br i1 %594, label %595, label %596

595:                                              ; preds = %593
  call void @_ZdlPvm(ptr noundef %222, i64 noundef 16) #19
  br label %596

596:                                              ; preds = %595, %593
  br label %849

597:                                              ; preds = %227
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %6, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #11
  br label %849

601:                                              ; preds = %233
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %6, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %7, align 4
  br label %624

605:                                              ; preds = %241
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %6, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %7, align 4
  br label %623

609:                                              ; preds = %242
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %6, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %7, align 4
  br label %622

613:                                              ; preds = %243
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %6, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %7, align 4
  br label %621

617:                                              ; preds = %244
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %6, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  br label %621

621:                                              ; preds = %617, %613
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #11
  br label %622

622:                                              ; preds = %621, %609
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #11
  br label %623

623:                                              ; preds = %622, %605
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #11
  br label %624

624:                                              ; preds = %623, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  %625 = load i1, ptr %56, align 1
  br i1 %625, label %626, label %627

626:                                              ; preds = %624
  call void @_ZdlPvm(ptr noundef %240, i64 noundef 16) #19
  br label %627

627:                                              ; preds = %626, %624
  br label %849

628:                                              ; preds = %245
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %6, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #11
  br label %849

632:                                              ; preds = %251
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %6, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %7, align 4
  br label %655

636:                                              ; preds = %259
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %6, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %7, align 4
  br label %654

640:                                              ; preds = %260
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %6, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %7, align 4
  br label %653

644:                                              ; preds = %261
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %6, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %7, align 4
  br label %652

648:                                              ; preds = %262
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %6, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #11
  br label %652

652:                                              ; preds = %648, %644
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #11
  br label %653

653:                                              ; preds = %652, %640
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #11
  br label %654

654:                                              ; preds = %653, %636
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  br label %655

655:                                              ; preds = %654, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  %656 = load i1, ptr %65, align 1
  br i1 %656, label %657, label %658

657:                                              ; preds = %655
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 16) #19
  br label %658

658:                                              ; preds = %657, %655
  br label %849

659:                                              ; preds = %263
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %6, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #11
  br label %849

663:                                              ; preds = %269
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %6, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %7, align 4
  br label %671

667:                                              ; preds = %277
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %6, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  br label %671

671:                                              ; preds = %667, %663
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #11
  %672 = load i1, ptr %71, align 1
  br i1 %672, label %673, label %674

673:                                              ; preds = %671
  call void @_ZdlPvm(ptr noundef %276, i64 noundef 16) #19
  br label %674

674:                                              ; preds = %673, %671
  br label %849

675:                                              ; preds = %278
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %6, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #11
  br label %849

679:                                              ; preds = %282
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %6, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %7, align 4
  br label %687

683:                                              ; preds = %292
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %6, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #11
  br label %687

687:                                              ; preds = %683, %679
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #11
  %688 = load i1, ptr %77, align 1
  br i1 %688, label %689, label %690

689:                                              ; preds = %687
  call void @_ZdlPvm(ptr noundef %291, i64 noundef 16) #19
  br label %690

690:                                              ; preds = %689, %687
  br label %849

691:                                              ; preds = %293
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %6, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #11
  br label %849

695:                                              ; preds = %297
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %6, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %7, align 4
  br label %703

699:                                              ; preds = %307
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %6, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #11
  br label %703

703:                                              ; preds = %699, %695
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #11
  %704 = load i1, ptr %83, align 1
  br i1 %704, label %705, label %706

705:                                              ; preds = %703
  call void @_ZdlPvm(ptr noundef %306, i64 noundef 16) #19
  br label %706

706:                                              ; preds = %705, %703
  br label %849

707:                                              ; preds = %308
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %6, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #11
  br label %849

711:                                              ; preds = %312
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %6, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %7, align 4
  br label %719

715:                                              ; preds = %322
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %6, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #11
  br label %719

719:                                              ; preds = %715, %711
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #11
  %720 = load i1, ptr %89, align 1
  br i1 %720, label %721, label %722

721:                                              ; preds = %719
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 16) #19
  br label %722

722:                                              ; preds = %721, %719
  br label %849

723:                                              ; preds = %323
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %6, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #11
  br label %849

727:                                              ; preds = %327
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %6, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %7, align 4
  br label %735

731:                                              ; preds = %337
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %6, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #11
  br label %735

735:                                              ; preds = %731, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #11
  %736 = load i1, ptr %95, align 1
  br i1 %736, label %737, label %738

737:                                              ; preds = %735
  call void @_ZdlPvm(ptr noundef %336, i64 noundef 16) #19
  br label %738

738:                                              ; preds = %737, %735
  br label %849

739:                                              ; preds = %338
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %6, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #11
  br label %849

743:                                              ; preds = %344
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %6, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %7, align 4
  br label %751

747:                                              ; preds = %354
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %6, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #11
  br label %751

751:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #11
  %752 = load i1, ptr %101, align 1
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  call void @_ZdlPvm(ptr noundef %353, i64 noundef 16) #19
  br label %754

754:                                              ; preds = %753, %751
  br label %849

755:                                              ; preds = %355
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %6, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #11
  br label %849

759:                                              ; preds = %361
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %6, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %370, i64 noundef 16) #19
  br label %849

763:                                              ; preds = %371
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %6, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %7, align 4
  br label %771

767:                                              ; preds = %376
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %6, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #11
  br label %771

771:                                              ; preds = %767, %763
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #11
  %772 = load i1, ptr %107, align 1
  br i1 %772, label %773, label %774

773:                                              ; preds = %771
  call void @_ZdlPvm(ptr noundef %375, i64 noundef 16) #19
  br label %774

774:                                              ; preds = %773, %771
  br label %849

775:                                              ; preds = %377
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %6, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #11
  br label %849

779:                                              ; preds = %381
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %6, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %7, align 4
  br label %802

783:                                              ; preds = %389
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %6, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %7, align 4
  br label %801

787:                                              ; preds = %390
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %6, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %7, align 4
  br label %800

791:                                              ; preds = %391
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %6, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %7, align 4
  br label %799

795:                                              ; preds = %392
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %6, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  br label %799

799:                                              ; preds = %795, %791
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #11
  br label %800

800:                                              ; preds = %799, %787
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #11
  br label %801

801:                                              ; preds = %800, %783
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #11
  br label %802

802:                                              ; preds = %801, %779
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  %803 = load i1, ptr %116, align 1
  br i1 %803, label %804, label %805

804:                                              ; preds = %802
  call void @_ZdlPvm(ptr noundef %388, i64 noundef 16) #19
  br label %805

805:                                              ; preds = %804, %802
  br label %849

806:                                              ; preds = %393
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %6, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #11
  br label %849

810:                                              ; preds = %397
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %6, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  br label %849

814:                                              ; preds = %422
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %6, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %7, align 4
  br label %837

818:                                              ; preds = %424
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %6, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %7, align 4
  br label %836

822:                                              ; preds = %425
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %6, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %7, align 4
  br label %835

826:                                              ; preds = %426
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %6, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %7, align 4
  br label %834

830:                                              ; preds = %427
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %6, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #11
  br label %834

834:                                              ; preds = %830, %826
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #11
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #11
  br label %835

835:                                              ; preds = %834, %822
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #11
  br label %836

836:                                              ; preds = %835, %818
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #11
  br label %837

837:                                              ; preds = %836, %814
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  %838 = load i1, ptr %130, align 1
  br i1 %838, label %839, label %840

839:                                              ; preds = %837
  call void @_ZdlPvm(ptr noundef %423, i64 noundef 16) #19
  br label %840

840:                                              ; preds = %839, %837
  br label %849

841:                                              ; preds = %428
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %6, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #11
  br label %849

845:                                              ; preds = %432
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %6, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %7, align 4
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  br label %849

849:                                              ; preds = %845, %841, %840, %810, %806, %805, %775, %774, %759, %755, %754, %739, %738, %723, %722, %707, %706, %691, %690, %675, %674, %659, %658, %628, %627, %597, %596, %566, %565, %550, %549, %534, %533, %503, %502, %472, %471
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %7, align 4
  %852 = insertvalue { ptr, i32 } poison, ptr %850, 0
  %853 = insertvalue { ptr, i32 } %852, i32 %851, 1
  resume { ptr, i32 } %853
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow5menusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.77, ptr noundef null, i32 noundef -1)
  %15 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %90

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 27
  store ptr %15, ptr %17, align 8, !tbaa !120
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  %18 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.78, ptr noundef null, i32 noundef -1)
  %19 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %20 unwind label %94

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 28
  store ptr %19, ptr %21, align 8, !tbaa !121
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %22 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.79, ptr noundef null, i32 noundef -1)
  %23 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %98

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 30
  store ptr %23, ptr %25, align 8, !tbaa !122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %26 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.80, ptr noundef null, i32 noundef -1)
  %27 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %102

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 29
  store ptr %27, ptr %29, align 8, !tbaa !123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %30 = call noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.81, ptr noundef null, i32 noundef -1)
  %31 = invoke noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %106

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 31
  store ptr %31, ptr %33, align 8, !tbaa !124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %34 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %37)
  %38 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %41)
  %42 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49)
  %50 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %56)
  %57 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %60)
  %61 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %64)
  %65 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %68)
  %69 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %72)
  %73 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %76)
  %77 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 29
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %80 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN5QMenu11aboutToShowEv to i64), i64 0 }, ptr %11, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN11CMainWindow16slotRefreshMenusEv to i64), i64 0 }, ptr %12, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM5QMenuFvvEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %81, i64 %83, i64 %85, ptr noundef %13, ptr noundef byval({ i64, i64 }) align 8 %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %86 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw %class.CMainWindow, ptr %13, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8, !tbaa !115
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %89)
  ret void

90:                                               ; preds = %1
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %4, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %110

94:                                               ; preds = %16
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %4, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %110

98:                                               ; preds = %20
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %4, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %110

102:                                              ; preds = %24
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  br label %110

106:                                              ; preds = %28
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %4, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %110

110:                                              ; preds = %106, %102, %98, %94, %90
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8toolBarsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.82, ptr noundef null, i32 noundef -1)
  %9 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %50

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !125
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  %12 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %15)
  %16 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.83, ptr noundef null, i32 noundef -1)
  %24 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %25 unwind label %54

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !126
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %27 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %30)
  %31 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.84, ptr noundef null, i32 noundef -1)
  %39 = invoke noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %58

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !127
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %42 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %49)
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %4, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %62

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %4, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %62

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %4, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %62

62:                                               ; preds = %58, %54, %50
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow11updateMenusEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12readSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QSettings, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %struct.QArrayDataPointer, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %struct.QArrayDataPointer, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca i1, align 1
  %14 = alloca %struct.QArrayDataPointer, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %class.QPoint, align 4
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %struct.QArrayDataPointer, align 8
  %22 = alloca %class.QVariant, align 8
  %23 = alloca %class.QPoint, align 4
  %24 = alloca %class.QSize, align 4
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %struct.QArrayDataPointer, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QSize, align 4
  %30 = alloca i32, align 4
  %31 = alloca %class.QSettings, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %struct.QArrayDataPointer, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %struct.QArrayDataPointer, align 8
  %36 = alloca %class.QPoint, align 4
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %struct.QArrayDataPointer, align 8
  %40 = alloca %class.QVariant, align 8
  %41 = alloca %class.QPoint, align 4
  %42 = alloca %class.QSize, align 4
  %43 = alloca %class.QVariant, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %struct.QArrayDataPointer, align 8
  %46 = alloca %class.QVariant, align 8
  %47 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %48 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 2 dereferenceable(18) @.str.85)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %49 unwind label %91

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx7EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %9, ptr noundef nonnull align 2 dereferenceable(14) @.str.86)
          to label %50 unwind label %95

50:                                               ; preds = %49
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %99

51:                                               ; preds = %50
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %52 unwind label %103

52:                                               ; preds = %51
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %11, ptr noundef nonnull align 2 dereferenceable(8) @.str.87)
          to label %53 unwind label %110

53:                                               ; preds = %52
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %114

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %118

56:                                               ; preds = %54
  br i1 %55, label %57, label %62

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  store i1 true, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  store i1 true, ptr %15, align 1
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %14, ptr noundef nonnull align 2 dereferenceable(10) @.str.88)
          to label %58 unwind label %122

58:                                               ; preds = %57
  store i1 true, ptr %16, align 1
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %59 unwind label %126

59:                                               ; preds = %58
  store i1 true, ptr %17, align 1
  %60 = invoke noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %130

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i1 [ false, %56 ], [ %60, %61 ]
  %64 = load i1, ptr %17, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i1, ptr %16, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %15, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %13, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %75

75:                                               ; preds = %74, %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br i1 %63, label %76, label %205

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %21, ptr noundef nonnull align 2 dereferenceable(8) @.str.87)
          to label %77 unwind label %151

77:                                               ; preds = %76
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %78 unwind label %155

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 200, i32 noundef 200) #11
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %79 unwind label %159

79:                                               ; preds = %78
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %80 unwind label %163

80:                                               ; preds = %79
  %81 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %82 unwind label %167

82:                                               ; preds = %80
  store i64 %81, ptr %18, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %27, ptr noundef nonnull align 2 dereferenceable(10) @.str.88)
          to label %83 unwind label %175

83:                                               ; preds = %82
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %84 unwind label %179

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 400, i32 noundef 400) #11
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %85 unwind label %183

85:                                               ; preds = %84
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %86 unwind label %187

86:                                               ; preds = %85
  %87 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %88 unwind label %191

88:                                               ; preds = %86
  store i64 %87, ptr %24, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %89 unwind label %199

89:                                               ; preds = %88
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %90 unwind label %199

90:                                               ; preds = %89
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %206

91:                                               ; preds = %1
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %109

95:                                               ; preds = %49
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %108

99:                                               ; preds = %50
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  br label %107

103:                                              ; preds = %51
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %229

110:                                              ; preds = %52
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  br label %150

114:                                              ; preds = %53
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %6, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %7, align 4
  br label %149

118:                                              ; preds = %54
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  br label %148

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  br label %141

126:                                              ; preds = %58
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %6, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %7, align 4
  br label %137

130:                                              ; preds = %59
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  %134 = load i1, ptr %17, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %126
  %138 = load i1, ptr %16, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %140

140:                                              ; preds = %139, %137
  br label %141

141:                                              ; preds = %140, %122
  %142 = load i1, ptr %15, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i1, ptr %13, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %147

147:                                              ; preds = %146, %144
  br label %148

148:                                              ; preds = %147, %118
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %149

149:                                              ; preds = %148, %114
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %150

150:                                              ; preds = %149, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %228

151:                                              ; preds = %76
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %6, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %7, align 4
  br label %174

155:                                              ; preds = %77
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %6, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %7, align 4
  br label %173

159:                                              ; preds = %78
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  br label %172

163:                                              ; preds = %79
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %6, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %7, align 4
  br label %171

167:                                              ; preds = %80
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %173

173:                                              ; preds = %172, %155
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %174

174:                                              ; preds = %173, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %204

175:                                              ; preds = %82
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  br label %198

179:                                              ; preds = %83
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %6, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %7, align 4
  br label %197

183:                                              ; preds = %84
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %6, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %7, align 4
  br label %196

187:                                              ; preds = %85
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %6, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %7, align 4
  br label %195

191:                                              ; preds = %86
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %6, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %195

195:                                              ; preds = %191, %187
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %196

196:                                              ; preds = %195, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %197

197:                                              ; preds = %196, %179
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %198

198:                                              ; preds = %197, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  br label %203

199:                                              ; preds = %89, %88
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %204

204:                                              ; preds = %203, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %228

205:                                              ; preds = %75
  store i32 0, ptr %30, align 4
  br label %206

206:                                              ; preds = %205, %90
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  %207 = load i32, ptr %30, align 4
  switch i32 %207, label %309 [
    i32 0, label %208
    i32 1, label %227
  ]

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #11
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx10EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %33, ptr noundef nonnull align 2 dereferenceable(20) @.str.89)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %209 unwind label %230

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %35, ptr noundef nonnull align 2 dereferenceable(24) @.str.90)
          to label %210 unwind label %234

210:                                              ; preds = %209
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %211 unwind label %238

211:                                              ; preds = %210
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null)
          to label %212 unwind label %242

212:                                              ; preds = %211
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %39, ptr noundef nonnull align 2 dereferenceable(8) @.str.87)
          to label %213 unwind label %249

213:                                              ; preds = %212
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %214 unwind label %253

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 200, i32 noundef 200) #11
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %215 unwind label %257

215:                                              ; preds = %214
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %216 unwind label %261

216:                                              ; preds = %215
  %217 = invoke i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %218 unwind label %265

218:                                              ; preds = %216
  store i64 %217, ptr %36, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %45, ptr noundef nonnull align 2 dereferenceable(10) @.str.88)
          to label %219 unwind label %273

219:                                              ; preds = %218
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %220 unwind label %277

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 400, i32 noundef 400) #11
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %221 unwind label %281

221:                                              ; preds = %220
  invoke void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %222 unwind label %285

222:                                              ; preds = %221
  %223 = invoke i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %224 unwind label %289

224:                                              ; preds = %222
  store i64 %223, ptr %42, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  invoke void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %225 unwind label %297

225:                                              ; preds = %224
  invoke void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %226 unwind label %297

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %227

227:                                              ; preds = %226, %206
  ret void

228:                                              ; preds = %204, %150
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %229

229:                                              ; preds = %228, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  br label %304

230:                                              ; preds = %208
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %6, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %7, align 4
  br label %248

234:                                              ; preds = %209
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %6, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %7, align 4
  br label %247

238:                                              ; preds = %210
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %6, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %7, align 4
  br label %246

242:                                              ; preds = %211
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %6, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %247

247:                                              ; preds = %246, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  br label %248

248:                                              ; preds = %247, %230
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #11
  br label %303

249:                                              ; preds = %212
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %6, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %7, align 4
  br label %272

253:                                              ; preds = %213
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %6, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %7, align 4
  br label %271

257:                                              ; preds = %214
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %6, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %7, align 4
  br label %270

261:                                              ; preds = %215
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %6, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %7, align 4
  br label %269

265:                                              ; preds = %216
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %6, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %270

270:                                              ; preds = %269, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %271

271:                                              ; preds = %270, %253
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br label %272

272:                                              ; preds = %271, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  br label %302

273:                                              ; preds = %218
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %6, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %7, align 4
  br label %296

277:                                              ; preds = %219
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %6, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %7, align 4
  br label %295

281:                                              ; preds = %220
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %6, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %7, align 4
  br label %294

285:                                              ; preds = %221
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %6, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %7, align 4
  br label %293

289:                                              ; preds = %222
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %6, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %294

294:                                              ; preds = %293, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  br label %295

295:                                              ; preds = %294, %277
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  br label %296

296:                                              ; preds = %295, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #11
  br label %301

297:                                              ; preds = %225, %224
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %6, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %7, align 4
  br label %301

301:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %302

302:                                              ; preds = %301, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  br label %303

303:                                              ; preds = %302, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %304

304:                                              ; preds = %303, %229
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %7, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308

309:                                              ; preds = %206
  unreachable
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #11
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QPoint, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !34
  %10 = load i32, ptr %6, align 4, !tbaa !34
  call void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #11
  call void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @_ZN11QMainWindow30setUnifiedTitleAndToolBarOnMacEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #6 comdat align 2 {
  %4 = alloca %class.QFlags.3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.3, align 4
  %8 = getelementptr inbounds nuw %class.QFlags.3, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !130
  %11 = getelementptr inbounds nuw %class.QFlags.3, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !133
  store i32 %7, ptr %6, align 4, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11LoadPluginsR9QComboBoxP5GVC_sPKcRK5QListI7QStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, ptr %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::optional", align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArrayView, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::optional", align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store ptr %0, ptr %8, align 8, !tbaa !88
  store ptr %1, ptr %9, align 8, !tbaa !137
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !137
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call ptr @gvPluginList(ptr noundef %27, ptr noundef %28, ptr noundef %12)
  store ptr %29, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %69, %6
  %32 = load i32, ptr %15, align 4, !tbaa !34
  %33 = load i32, ptr %12, align 4, !tbaa !34
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = load i32, ptr %15, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  call void @_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %41) #11
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, i64 %43, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %46 unwind label %64

46:                                               ; preds = %36
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  %47 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  br i1 %47, label %68, label %48

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !138
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %53) #11
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %55, ptr %57, i64 %59, ptr %61) #11
  br i1 %62, label %63, label %68

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %68

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %19, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %20, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %84

68:                                               ; preds = %63, %48, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4, !tbaa !34
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !34
  br label %31, !llvm.loop !140

72:                                               ; preds = %35
  %73 = load ptr, ptr %13, align 8, !tbaa !14
  %74 = load i32, ptr %12, align 4, !tbaa !34
  call void @_ZL8freeListPPci(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !88
  %76 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_ZN9QComboBox8addItemsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %77 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !88
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  %81 = load i32, ptr %80, align 4, !tbaa !34
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !34
  %83 = call noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  ret i32 %83

84:                                               ; preds = %64
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %20, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(24) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [12 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QString>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr ptr @_ZNK5QListI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QString>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<QString>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7addFileERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %44, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %5, align 8, !tbaa !151
  %17 = load ptr, ptr %5, align 8, !tbaa !151
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %class.CMainWindow, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22)
  store i32 1, ptr %6, align 4
  br label %41

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
  store ptr %24, ptr %7, align 8, !tbaa !153
  %25 = load ptr, ptr %7, align 8, !tbaa !153
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2000)
          to label %30 unwind label %33

30:                                               ; preds = %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !153
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !153
  call void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef %32)
  br label %40

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %45

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8, !tbaa !153
  %39 = call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %40

40:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %41, %43, %2
  ret void

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN11QMainWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10closeEventEP11QCloseEvent(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.CMainWindow, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %class.CMainWindow, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %16

14:                                               ; preds = %2
  call void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare void @_ZN8QMdiArea18closeAllSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK8QMdiArea16currentSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6ignoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13writeSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QSettings, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %struct.QArrayDataPointer, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %struct.QArrayDataPointer, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QPoint, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %struct.QArrayDataPointer, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QSize, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx9EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 2 dereferenceable(18) @.str.85)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %35

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx7EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %9, ptr noundef nonnull align 2 dereferenceable(14) @.str.86)
          to label %20 unwind label %39

20:                                               ; preds = %19
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %43

21:                                               ; preds = %20
  invoke void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %22 unwind label %47

22:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %11, ptr noundef nonnull align 2 dereferenceable(8) @.str.87)
          to label %23 unwind label %54

23:                                               ; preds = %22
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = invoke i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %26 unwind label %62

26:                                               ; preds = %24
  store i64 %25, ptr %13, align 4
  invoke void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %27 unwind label %62

27:                                               ; preds = %26
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %28 unwind label %66

28:                                               ; preds = %27
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %15, ptr noundef nonnull align 2 dereferenceable(10) @.str.88)
          to label %29 unwind label %73

29:                                               ; preds = %28
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %30 unwind label %77

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %31 = invoke i64 @_ZNK7QWidget4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %32 unwind label %81

32:                                               ; preds = %30
  store i64 %31, ptr %17, align 4
  invoke void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %33 unwind label %81

33:                                               ; preds = %32
  invoke void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %34 unwind label %85

34:                                               ; preds = %33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %53

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %52

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %51

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %53

53:                                               ; preds = %52, %35
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %93

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %72

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %71

62:                                               ; preds = %26, %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %70

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %92

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %91

77:                                               ; preds = %29
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %90

81:                                               ; preds = %32, %30
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  br label %89

85:                                               ; preds = %33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %91

91:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %92

92:                                               ; preds = %91, %72
  call void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %93

93:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QEvent6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QEvent, ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotNewEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %4)
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  call void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  call void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow14createMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = alloca %class.QList.11, align 8
  %9 = alloca %class.QList.11, align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #18
  invoke void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %18 unwind label %64

18:                                               ; preds = %1
  store ptr %17, ptr %3, align 8, !tbaa !153
  %19 = load ptr, ptr %3, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %class.MdiChild, ptr %19, i32 0, i32 9
  store ptr %16, ptr %20, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = getelementptr inbounds nuw %class.CMainWindow, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = load ptr, ptr %3, align 8, !tbaa !153
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  %24 = getelementptr inbounds nuw %class.QFlags, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, i32 %25)
  store ptr %26, ptr %6, align 8, !tbaa !151
  %27 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 800, i32 noundef 600)
  %28 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %29 = getelementptr inbounds nuw %class.CMainWindow, ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0)
  %31 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %32 = mul nsw i64 %31, 5
  %33 = trunc i64 %32 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %34 = getelementptr inbounds nuw %class.CMainWindow, ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 0)
          to label %36 unwind label %68

36:                                               ; preds = %18
  %37 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %38 = mul nsw i64 %37, 5
  %39 = trunc i64 %38 to i32
  invoke void @_ZN7QWidget4moveEii(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %33, i32 noundef %39)
          to label %40 unwind label %72

40:                                               ; preds = %36
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %41 = load ptr, ptr %3, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %class.CMainWindow, ptr %16, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QTextEdit13copyAvailableEb to i64), i64 0 }, ptr %11, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction10setEnabledEb to i64), i64 0 }, ptr %12, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %41, i64 %45, i64 %47, ptr noundef %43, ptr noundef byval({ i64, i64 }) align 8 %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw %class.CMainWindow, ptr %16, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QTextEdit13copyAvailableEb to i64), i64 0 }, ptr %14, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction10setEnabledEb to i64), i64 0 }, ptr %15, align 8, !tbaa !33
  call void @_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %48, i64 %52, i64 %54, ptr noundef %50, ptr noundef byval({ i64, i64 }) align 8 %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %55 = getelementptr inbounds nuw %class.CMainWindow, ptr %16, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !96
  %57 = load ptr, ptr %3, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw %class.MdiChild, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw %class.CMainWindow, ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %61 = load ptr, ptr %3, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw %class.MdiChild, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !174
  %63 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %63

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 160) #19
  br label %77

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  br label %76

72:                                               ; preds = %36
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_ZN8MdiChild7newFileEv(ptr noundef nonnull align 8 dereferenceable(153)) #1

declare void @_ZN7QWidget4showEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !175
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow12findMdiChildERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFileInfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %11 = alloca %class.QList.11, align 8
  %12 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
  invoke void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %34

21:                                               ; preds = %2
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %22 = getelementptr inbounds nuw %class.CMainWindow, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  invoke void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %24 unwind label %38

24:                                               ; preds = %21
  invoke void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %25 unwind label %42

25:                                               ; preds = %24
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %26

26:                                               ; preds = %122, %25
  %27 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !176
  %29 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %30)
          to label %32 unwind label %47

32:                                               ; preds = %26
  br i1 %31, label %51, label %33

33:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %124

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %131

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %127

47:                                               ; preds = %119, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %126

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 1
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !151
  store ptr %55, ptr %14, align 8, !tbaa !151
  %56 = load ptr, ptr %14, align 8, !tbaa !151
  %57 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %58 unwind label %72

58:                                               ; preds = %54
  %59 = invoke noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.34)
          to label %60 unwind label %72

60:                                               ; preds = %58
  br i1 %59, label %61, label %89

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %62 = load ptr, ptr %14, align 8, !tbaa !151
  %63 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %64 unwind label %76

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %63)
          to label %66 unwind label %76

66:                                               ; preds = %64
  store ptr %65, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  %67 = load ptr, ptr %15, align 8, !tbaa !153
  invoke void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(153) %67)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !151
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %85

72:                                               ; preds = %58, %54, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %123

76:                                               ; preds = %64, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %88

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  br label %88

84:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %116 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %115

88:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %123

89:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %90 = load ptr, ptr %14, align 8, !tbaa !151
  %91 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %92 unwind label %102

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_Z12qobject_castIP11ImageViewerET_P7QObject(ptr noundef %91)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw %class.ImageViewer, ptr %93, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !179
  store ptr %96, ptr %17, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  %97 = load ptr, ptr %17, align 8, !tbaa !153
  invoke void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(153) %97)
          to label %98 unwind label %106

98:                                               ; preds = %94
  %99 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8, !tbaa !151
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

102:                                              ; preds = %92, %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %114

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br label %114

110:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %116 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %115

114:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %123

115:                                              ; preds = %113, %87
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %111, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %10, i32 0, i32 1
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP13QMdiSubWindowE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %47

122:                                              ; preds = %119
  br label %26, !llvm.loop !184

123:                                              ; preds = %114, %88, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %126

124:                                              ; preds = %116, %33
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %129 [
    i32 2, label %128
  ]

126:                                              ; preds = %123, %47
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %10) #11
  br label %127

127:                                              ; preds = %126, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %131

128:                                              ; preds = %124
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %130 = load ptr, ptr %3, align 8
  ret ptr %130

131:                                              ; preds = %127, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

declare void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef zeroext i1 @_ZN8MdiChild8loadFileERK7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.CMainWindow, ptr %5, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11)
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.CMainWindow, ptr %5, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %17 = call noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotOpenEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList, align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [3 x %class.QString], align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QArrayDataPointer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.QArrayDataPointer, align 8
  %11 = alloca %struct.QArrayDataPointer, align 8
  %12 = alloca i1, align 1
  %13 = alloca %class.QFileDialog, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %struct.QArrayDataPointer, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QFlags.6, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #11
  store i1 true, ptr %12, align 1
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %7, ptr noundef nonnull align 2 dereferenceable(12) @.str.19)
          to label %25 unwind label %55

25:                                               ; preds = %1
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %26 unwind label %59

26:                                               ; preds = %25
  %27 = getelementptr inbounds %class.QString, ptr %5, i64 1
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %10, ptr noundef nonnull align 2 dereferenceable(12) @.str.20)
          to label %28 unwind label %63

28:                                               ; preds = %26
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %67

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.QString, ptr %5, i64 2
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx5EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %11, ptr noundef nonnull align 2 dereferenceable(10) @.str.21)
          to label %31 unwind label %71

31:                                               ; preds = %29
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %75

32:                                               ; preds = %31
  store i1 false, ptr %12, align 1
  %33 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 0
  store ptr %5, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 1
  store i64 3, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN5QListI7QStringEC2ESt16initializer_listIS0_E(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %36, i64 %38)
          to label %39 unwind label %79

39:                                               ; preds = %32
  %40 = getelementptr inbounds [3 x %class.QString], ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds %class.QString, ptr %40, i64 3
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi ptr [ %41, %39 ], [ %44, %42 ]
  %44 = getelementptr inbounds %class.QString, ptr %43, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  invoke void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %47 unwind label %106

47:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx12EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %18, ptr noundef nonnull align 2 dereferenceable(24) @.str.22)
          to label %48 unwind label %110

48:                                               ; preds = %47
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %49 unwind label %114

49:                                               ; preds = %48
  invoke void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %50 unwind label %118

50:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #11
  %51 = getelementptr inbounds nuw %class.QFlags.6, ptr %23, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null, i32 %52)
          to label %53 unwind label %124

53:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  invoke void @_ZN11CMainWindow7addFileERK7QString(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %54 unwind label %128

54:                                               ; preds = %53
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %95

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  br label %94

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %93

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %92

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %91

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %90

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  %83 = getelementptr inbounds [3 x %class.QString], ptr %5, i32 0, i32 0
  %84 = getelementptr inbounds %class.QString, ptr %83, i64 3
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi ptr [ %84, %79 ], [ %87, %85 ]
  %87 = getelementptr inbounds %class.QString, ptr %86, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #11
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %89, label %85

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %75
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %91

91:                                               ; preds = %90, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %92

92:                                               ; preds = %91, %67
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %93

93:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %94

94:                                               ; preds = %93, %59
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %95

95:                                               ; preds = %94, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %96 = load i1, ptr %12, align 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %5, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %100, %97
  %101 = phi ptr [ %98, %97 ], [ %102, %100 ]
  %102 = getelementptr inbounds %class.QString, ptr %101, i64 -1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #11
  %103 = icmp eq ptr %102, %5
  br i1 %103, label %104, label %100

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #11
  br label %135

106:                                              ; preds = %46
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %134

110:                                              ; preds = %47
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %123

114:                                              ; preds = %48
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %122

118:                                              ; preds = %49
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %123

123:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %133

124:                                              ; preds = %50
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  br label %132

128:                                              ; preds = %53
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  br label %133

133:                                              ; preds = %132, %123
  call void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %134

134:                                              ; preds = %133, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %135

135:                                              ; preds = %134, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx6EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(12) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [6 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN11QFileDialogC1EP7QWidgetRK7QStringS4_S4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN11QFileDialog13setNameFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.6, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !187
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QFileDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotSaveEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %11 = call noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2000)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %19

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %20

19:                                               ; preds = %14, %9, %1
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = call noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr %4, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = call noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.34)
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  %18 = call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = call noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !151
  %22 = call noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = call noundef ptr @_Z12qobject_castIP11ImageViewerET_P7QObject(ptr noundef %22)
  %24 = getelementptr inbounds nuw %class.ImageViewer, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %27
  unreachable
}

declare noundef zeroext i1 @_ZN8MdiChild4saveEv(ptr noundef nonnull align 8 dereferenceable(153)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow10slotSaveAsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %11 = call noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNK11QMainWindow9statusBarEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN10QStatusBar11showMessageERK7QStringi(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2000)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %19

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %20

19:                                               ; preds = %14, %9, %1
  ret void

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare noundef zeroext i1 @_ZN8MdiChild6saveAsEv(ptr noundef nonnull align 8 dereferenceable(153)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow7slotCutEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9QTextEdit3cutEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8slotCopyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9QTextEdit4copyEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotPasteEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_ZN9QTextEdit5pasteEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow9slotAboutEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %9 = getelementptr inbounds nuw %class.CMainWindow, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %class.CFrmSettings, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = invoke ptr @gvcVersion(ptr noundef %12)
          to label %14 unwind label %20

14:                                               ; preds = %1
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef %13, ptr noundef null, i32 noundef -1)
          to label %15 unwind label %20

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %24

17:                                               ; preds = %15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.25, ptr noundef null, i32 noundef -1)
          to label %18 unwind label %29

18:                                               ; preds = %17
  invoke void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %33

19:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void

20:                                               ; preds = %14, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %38

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  br label %38

38:                                               ; preds = %37, %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare ptr @gvcVersion(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

declare void @_ZN11QMessageBox5aboutEP7QWidgetRK7QStringS4_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QChar, align 2
  %10 = alloca %struct.QLatin1Char, align 1
  %11 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %class.CMainWindow, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN9QtPrivateL18qMakeStringPrivateILx15EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 2 dereferenceable(30) @.str.26)
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %35

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  %19 = invoke noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %20 unwind label %39

20:                                               ; preds = %18
  invoke void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(153) %19)
          to label %21 unwind label %39

21:                                               ; preds = %20
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef signext 32) #11
  %22 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %10, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %9, i8 %23) #11
  %24 = getelementptr inbounds nuw %class.QChar, ptr %9, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 %25)
          to label %26 unwind label %43

26:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  invoke void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %49

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %53

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %28)
          to label %31 unwind label %53

31:                                               ; preds = %29
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %32 = invoke noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %12)
          to label %33 unwind label %58

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.CMainWindow, ptr %12, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %64

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %48

39:                                               ; preds = %20, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  br label %63

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %57

53:                                               ; preds = %29, %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %62

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %57
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br label %63

63:                                               ; preds = %62, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %65

64:                                               ; preds = %33, %1
  ret void

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.MdiChild, ptr %5, i32 0, i32 12
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i8 %1, ptr %4, align 1, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !33
  store i8 %7, ptr %6, align 1, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  store i16 %8, ptr %7, align 2, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow12slotSettingsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CMainWindow8setChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %4 = getelementptr inbounds nuw %class.CMainWindow, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %7 = call noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  ret void
}

declare noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

declare noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #1

declare void @_ZN9QTextEdit5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString7trimmedEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !200
  store i32 %4, ptr %10, align 4, !tbaa !200
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !200
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %15) #11
  %16 = load i32, ptr %10, align 4, !tbaa !200
  %17 = getelementptr inbounds nuw %class.QFlags.9, ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %18, i32 noundef %16)
  ret i32 %19
}

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx2EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca %class.QFlags.8, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.8, align 4
  store i32 %0, ptr %4, align 4, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !202
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !202
  %9 = call i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #11
  %10 = getelementptr inbounds nuw %class.QFlags.8, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %11 = getelementptr inbounds nuw %class.QFlags.8, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) #1

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.9, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !200
  store i32 %7, ptr %6, align 4, !tbaa !206
  ret void
}

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow14updateFileMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QTextCursor, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false)
  %16 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %25, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext false)
  %30 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %33, i1 noundef zeroext false)
  br label %77

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext true)
  %37 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext true)
  %39 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext true)
  %43 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %44, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %46, i1 noundef zeroext true)
  %47 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %50, i1 noundef zeroext true)
  %51 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !113
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %52, i1 noundef zeroext true)
  %53 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  call void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %54, i1 noundef zeroext true)
  %55 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 24
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext true)
  %57 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %58, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %59 = call noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %6)
  call void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %59)
  %60 = invoke noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %67

61:                                               ; preds = %34
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br i1 %60, label %62, label %71

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %64, i1 noundef zeroext true)
  %65 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext true)
  br label %76

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %78

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
  %74 = getelementptr inbounds nuw %class.CMainWindow, ptr %6, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %75, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %71, %62
  br label %77

77:                                               ; preds = %76, %9
  ret void

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZNK9QTextEdit10textCursorEv(ptr dead_on_unwind writable sret(%class.QTextCursor) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef zeroext i1 @_ZNK11QTextCursor12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN11QTextCursorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow16updateWindowMenuEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QList.11, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QChar, align 2
  %17 = alloca %struct.QLatin1Char, align 1
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QChar, align 2
  %22 = alloca %struct.QLatin1Char, align 1
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QChar, align 2
  %25 = alloca %struct.QLatin1Char, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  %28 = alloca %class.anon, align 8
  %29 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %33 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %40)
  %41 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %47)
  %48 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %51)
  %52 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %58)
  %59 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 21
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %67 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  call void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 0)
  %69 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = call noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %72 = xor i1 %71, true
  invoke void @_ZN7QAction10setVisibleEb(ptr noundef nonnull align 8 dereferenceable(16) %70, i1 noundef zeroext %72)
          to label %73 unwind label %80

73:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %211, %73
  %75 = load i32, ptr %6, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %215

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %216

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %85 = load i32, ptr %6, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %86) #11
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  store ptr %88, ptr %7, align 8, !tbaa !151
  %89 = load ptr, ptr %7, align 8, !tbaa !151
  %90 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %91 unwind label %119

91:                                               ; preds = %84
  %92 = invoke noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.34)
          to label %93 unwind label %119

93:                                               ; preds = %91
  br i1 %92, label %94, label %210

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %95 = load ptr, ptr %7, align 8, !tbaa !151
  %96 = invoke noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %97 unwind label %123

97:                                               ; preds = %94
  %98 = invoke noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %96)
          to label %99 unwind label %123

99:                                               ; preds = %97
  store ptr %98, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %100 = load i32, ptr %6, align 4, !tbaa !34
  %101 = icmp slt i32 %100, 9
  br i1 %101, label %102, label %146

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.35, ptr noundef null, i32 noundef -1)
          to label %103 unwind label %127

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !34
  %105 = add nsw i32 %104, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef signext 32) #11
  %106 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %13, i8 %107) #11
  %108 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %109 = load i16, ptr %108, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %105, i32 noundef 0, i32 noundef 10, i16 %109)
          to label %110 unwind label %131

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %111 = load ptr, ptr %8, align 8, !tbaa !153
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(153) %111)
          to label %112 unwind label %135

112:                                              ; preds = %110
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef signext 32) #11
  %113 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %17, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %16, i8 %114) #11
  %115 = getelementptr inbounds nuw %class.QChar, ptr %16, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 %116)
          to label %117 unwind label %139

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %182

119:                                              ; preds = %91, %84
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  br label %214

123:                                              ; preds = %97, %94
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %209

127:                                              ; preds = %102
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %4, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %5, align 4
  br label %145

131:                                              ; preds = %103
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %4, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %5, align 4
  br label %144

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %4, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %5, align 4
  br label %143

139:                                              ; preds = %112
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %4, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %144

144:                                              ; preds = %143, %131
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  br label %208

146:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  invoke void @_ZN11CMainWindow2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.36, ptr noundef null, i32 noundef -1)
          to label %147 unwind label %163

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4, !tbaa !34
  %149 = add nsw i32 %148, 1
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %22, i8 noundef signext 32) #11
  %150 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %22, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %21, i8 %151) #11
  %152 = getelementptr inbounds nuw %class.QChar, ptr %21, i32 0, i32 0
  %153 = load i16, ptr %152, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %149, i32 noundef 0, i32 noundef 10, i16 %153)
          to label %154 unwind label %167

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  %155 = load ptr, ptr %8, align 8, !tbaa !153
  invoke void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(153) %155)
          to label %156 unwind label %171

156:                                              ; preds = %154
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 noundef signext 32) #11
  %157 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %25, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %24, i8 %158) #11
  %159 = getelementptr inbounds nuw %class.QChar, ptr %24, i32 0, i32 0
  %160 = load i16, ptr %159, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 %160)
          to label %161 unwind label %175

161:                                              ; preds = %156
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br label %182

163:                                              ; preds = %146
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %4, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %5, align 4
  br label %181

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %4, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %5, align 4
  br label %180

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %4, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %5, align 4
  br label %179

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %4, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %180

180:                                              ; preds = %179, %167
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %181

181:                                              ; preds = %180, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br label %208

182:                                              ; preds = %161, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %183 = getelementptr inbounds nuw %class.CMainWindow, ptr %30, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8, !tbaa !122
  %185 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %186 unwind label %204

186:                                              ; preds = %182
  store ptr %185, ptr %26, align 8, !tbaa !208
  %187 = load ptr, ptr %26, align 8, !tbaa !208
  invoke void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16) %187, i1 noundef zeroext true)
          to label %188 unwind label %204

188:                                              ; preds = %186
  %189 = load ptr, ptr %26, align 8, !tbaa !208
  %190 = load ptr, ptr %8, align 8, !tbaa !153
  %191 = invoke noundef ptr @_ZN11CMainWindow14activeMdiChildEv(ptr noundef nonnull align 8 dereferenceable(280) %30)
          to label %192 unwind label %204

192:                                              ; preds = %188
  %193 = icmp eq ptr %190, %191
  invoke void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16) %189, i1 noundef zeroext %193)
          to label %194 unwind label %204

194:                                              ; preds = %192
  %195 = load ptr, ptr %26, align 8, !tbaa !208
  %196 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 0
  store ptr %30, ptr %196, align 8, !tbaa !209
  %197 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 1
  %198 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %198, ptr %197, align 8, !tbaa !211
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), i64 0 }, ptr %29, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  invoke void @"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow16updateWindowMenuEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %195, i64 %200, i64 %202, ptr noundef %30, ptr noundef byval(%class.anon) align 8 %28, i32 noundef 0)
          to label %203 unwind label %204

203:                                              ; preds = %194
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %210

204:                                              ; preds = %194, %192, %188, %186, %182
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %208

208:                                              ; preds = %204, %181, %145
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  br label %209

209:                                              ; preds = %208, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %214

210:                                              ; preds = %203, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %6, align 4, !tbaa !34
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4, !tbaa !34
  br label %74, !llvm.loop !212

214:                                              ; preds = %209, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %216

215:                                              ; preds = %79
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void

216:                                              ; preds = %214, %80
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %5, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK8QMdiArea13subWindowListENS_11WindowOrderE(ptr dead_on_unwind writable sret(%class.QList.11) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.11, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !215
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.11, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !215
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = load i64, ptr %4, align 8, !tbaa !218
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZNK13QMdiSubWindow6widgetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QObject8inheritsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP8MdiChildET_P7QObject(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8MdiChild16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #6 comdat align 2 {
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
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !34
  store i32 %3, ptr %11, align 4, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !34
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4, !tbaa !34
  %19 = load i32, ptr %12, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false), !tbaa.struct !219
  %20 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

declare void @_ZN8MdiChild23userFriendlyCurrentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(153)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %5
}

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QAction12setCheckableEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

declare void @_ZN7QAction10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow16updateWindowMenuEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval(%class.anon) align 8 %5, i32 noundef %6) #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  %22 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !208
  store { i64, i64 } %22, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !128
  store i32 %6, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !58
  %23 = load i32, ptr %13, align 4, !tbaa !56
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %13, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %16, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !208
  %32 = load ptr, ptr %12, align 8, !tbaa !128
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !221
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  invoke void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow16updateWindowMenuEvE3$_0Li0ENS_4ListIJEEEvEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %35, ptr %37)
          to label %38 unwind label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4, !tbaa !56
  %40 = load ptr, ptr %16, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef null, ptr noundef %33, i32 noundef %39, ptr noundef %40, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  ret void

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %18, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %19, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %19, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.11, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

declare void @_ZN8MdiChildC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #1

declare noundef ptr @_ZN8QMdiArea12addSubWindowEP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP13QMdiSubWindowE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP13QMdiSubWindowE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QTextEditFvbEM7QActionFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !8
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !208
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  %23 = load i32, ptr %14, align 4, !tbaa !56
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !208
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !33
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !56
  %41 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QTextEdit16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN9QTextEdit13copyAvailableEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #1

declare void @_ZN7QActionC1ERK5QIconRK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setShortcutsEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN7QAction12setStatusTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !208
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !21
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  %23 = load i32, ptr %14, align 4, !tbaa !56
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !208
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !33
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !56
  %41 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEPFvvEEENSt9enable_ifIXaagecvisr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountLi0Entsr9QtPrivate15FunctionPointerIS7_EE25IsPointerToMemberFunctionEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !208
  store { i64, i64 } %20, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !128
  store ptr %5, ptr %13, align 8, !tbaa !222
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  %21 = load i32, ptr %14, align 4, !tbaa !56
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %14, align 4, !tbaa !56
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %7
  %27 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %27, ptr %15, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %10, align 8, !tbaa !208
  %30 = load ptr, ptr %12, align 8, !tbaa !128
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  %32 = load ptr, ptr %13, align 8, !tbaa !222
  invoke void @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !56
  %35 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %29, ptr noundef %11, ptr noundef %30, ptr noundef null, ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %16, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN16QCoreApplication8instanceEv() #3 comdat align 2 {
  %1 = load ptr, ptr @_ZN16QCoreApplication4selfE, align 8, !tbaa !223
  ret ptr %1
}

declare void @_ZN12QApplication15closeAllWindowsEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx19EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(38) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [19 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM7QActionFvbEM8QMdiAreaFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !208
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !99
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  %23 = load i32, ptr %14, align 4, !tbaa !56
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !208
  %32 = load ptr, ptr %12, align 8, !tbaa !99
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !33
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !56
  %41 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN8QMdiArea20closeActiveSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea14tileSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea17cascadeSubWindowsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea21activateNextSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN8QMdiArea25activatePreviousSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction12setSeparatorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx22EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(44) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [22 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN2Qt8ModifierENS_3KeyE(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca %class.QKeyCombination, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.26, align 4
  store i32 %0, ptr %4, align 4, !tbaa !225
  store i32 %1, ptr %5, align 4, !tbaa !227
  %7 = load i32, ptr %4, align 4, !tbaa !225
  call void @_ZN6QFlagsIN2Qt8ModifierEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !227
  %9 = getelementptr inbounds nuw %class.QFlags.26, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN15QKeyCombinationC2E6QFlagsIN2Qt8ModifierEENS1_3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %10, i32 noundef %8) #11
  %11 = getelementptr inbounds nuw %class.QKeyCombination, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN15QKeyCombination12fromCombinedEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca %class.QKeyCombination, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @_ZN15QKeyCombinationC2EN2Qt3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 33554431) #11
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw %class.QKeyCombination, ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !229
  %6 = getelementptr inbounds nuw %class.QKeyCombination, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZN12QKeySequenceC1E15QKeyCombinationS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8), i32, i32, i32, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN7QObject7connectIM7QActionFvbEZN11CMainWindow7actionsEvE3$_0EENSt9enable_ifIXeqsr9QtPrivate15FunctionPointerIT0_EE13ArgumentCountngLi1EEN11QMetaObject10ConnectionEE4typeEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKS_S7_N2Qt14ConnectionTypeE"(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr %5, i32 noundef %6) #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %class.anon.15, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.15, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  %23 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %class.anon.15, ptr %10, i32 0, i32 0
  store ptr %5, ptr %24, align 8
  store ptr %1, ptr %11, align 8, !tbaa !208
  store { i64, i64 } %23, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !128
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !58
  %25 = load i32, ptr %14, align 4, !tbaa !56
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %14, align 4, !tbaa !56
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %7
  %31 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %31, ptr %17, align 8, !tbaa !58
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %11, align 8, !tbaa !208
  %34 = load ptr, ptr %13, align 8, !tbaa !128
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !231
  %36 = getelementptr inbounds nuw %class.anon.15, ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  invoke void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow7actionsEvE3$_0Li0ENS_4ListIJEEEvEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %37)
          to label %38 unwind label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4, !tbaa !56
  %40 = load ptr, ptr %17, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %33, ptr noundef %12, ptr noundef %34, ptr noundef null, ptr noundef %35, i32 noundef %39, ptr noundef %40, ptr noundef @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %19, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %20, align 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8
  %47 = load i32, ptr %20, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN12QKeySequenceC1Eiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK11QMainWindow7menuBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN8QMenuBar7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM5QMenuFvvEM11CMainWindowFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load { i64, i64 }, ptr %9, align 8, !tbaa !33
  %22 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !232
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !21
  store { i64, i64 } %22, ptr %13, align 8, !tbaa !33
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !58
  %23 = load i32, ptr %14, align 4, !tbaa !56
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !56
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8, !tbaa !232
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %34 = load { i64, i64 }, ptr %13, align 8, !tbaa !33
  store { i64, i64 } %34, ptr %16, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4, !tbaa !56
  %41 = load ptr, ptr %15, align 8, !tbaa !58
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN5QMenu16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN5QMenu11aboutToShowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZN11QMainWindow10addToolBarERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx7EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(14) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [7 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN9QSettingsC1ERK7QStringS2_P7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QSettings8containsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZNK9QSettings5valueERK7QStringRK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QPointC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %9, ptr %8, align 4, !tbaa !235
  %10 = getelementptr inbounds nuw %class.QPoint, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %10, align 4, !tbaa !237
  ret void
}

declare void @_ZN8QVariantC1ERK6QPoint(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZNK8QVariant7toPointEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %9, ptr %8, align 4, !tbaa !240
  %10 = getelementptr inbounds nuw %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %11, ptr %10, align 4, !tbaa !242
  ret void
}

declare void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare i64 @_ZNK8QVariant6toSizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7QWidget4moveERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN9QSettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx10EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 2 dereferenceable(20) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds [10 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @_ZN9QSettings8setValueERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i64 @_ZNK7QWidget3posEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK7QWidget4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QWidget, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %class.QWidgetData, ptr %6, i32 0, i32 4
  %8 = call i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %7) #11
  store i64 %8, ptr %2, align 4
  %9 = load i64, ptr %2, align 4
  ret i64 %9
}

declare noundef ptr @_ZNK8QMdiArea15activeSubWindowEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP11ImageViewerET_P7QObject(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN11ImageViewer16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK9QFileInfo17canonicalFilePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QMdiSubWindowEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP13QMdiSubWindowEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP13QMdiSubWindowE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP13QMdiSubWindowE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStringView, align 8
  %6 = alloca %class.QStringView, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %29

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, %11
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %20, i64 %22, ptr %24, i32 noundef 1) #20
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP13QMdiSubWindowE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CMainWindow13activateChildEP7QWidget(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.CMainWindow, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call noundef ptr @_Z12qobject_castIP13QMdiSubWindowET_P7QObject(ptr noundef %12)
  call void @_ZN8QMdiArea18setActiveSubWindowEP13QMdiSubWindow(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP13QMdiSubWindowET_P7QObject(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13QMdiSubWindow16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  store ptr %13, ptr %10, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !251
  store i64 %17, ptr %14, align 8, !tbaa !251
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !258
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %10
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.0, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %7, ptr %6, align 4, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt14DockWidgetAreaEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.0, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i32 %1, ptr %5, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.0, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !262
  %10 = load i32, ptr %5, align 4, !tbaa !40
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #11
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #11
  %14 = getelementptr inbounds nuw %class.QFlags.0, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt14DockWidgetAreaEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.0, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  store i32 %8, ptr %7, align 4, !tbaa !262
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !266
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !250
  store ptr %13, ptr %10, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !251
  store i64 %17, ptr %14, align 8, !tbaa !251
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !250
  %22 = load ptr, ptr %4, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !258
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !34
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %5, !llvm.loop !276

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #9

declare ptr @gvPluginList(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #3 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !138
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #11
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8freeListPPci(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %20

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !34
  br label %6, !llvm.loop !282

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %21) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox8addItemsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKRSt8optionalIiE8value_orIiEEiOT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %10 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load i32, ptr %12, align 4, !tbaa !34
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !280
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !280
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  br label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %3, %1 ], [ %7, %5 ]
  store i8 0, ptr %6, align 1, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !289, !range !297, !noundef !298
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !144
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !139
  store i64 %15, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = load i64, ptr %6, align 8, !tbaa !139
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4, !tbaa !34
  %23 = load i32, ptr %7, align 4, !tbaa !34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !144
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #11
  store i32 %30, ptr %7, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !139
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !139
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !139
  %9 = load i64, ptr %5, align 8, !tbaa !139
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !139
  %11 = load i64, ptr %6, align 8, !tbaa !139
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !139
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !139
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %7, ptr %5, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !275
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !191
  %6 = zext i8 %5 to i16
  ret i16 %6
}

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !307
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #11
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !308
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !308
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !308
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !308
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !310
  %5 = load i32, ptr %3, align 4, !tbaa !308
  %6 = load i32, ptr %4, align 4, !tbaa !310
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #11
  ret void
}

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.8, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !202
  store i32 %7, ptr %6, align 4, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.8, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i32 %1, ptr %5, align 4, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.8, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !316
  %10 = load i32, ptr %5, align 4, !tbaa !202
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #11
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #11
  %14 = getelementptr inbounds nuw %class.QFlags.8, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.8, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  store i32 %8, ptr %7, align 4, !tbaa !316
  ret void
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !318
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  store ptr %7, ptr %5, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = load ptr, ptr %3, align 8, !tbaa !318
  store ptr %9, ptr %10, align 8, !tbaa !320
  %11 = load ptr, ptr %5, align 8, !tbaa !320
  %12 = load ptr, ptr %4, align 8, !tbaa !318
  store ptr %11, ptr %12, align 8, !tbaa !320
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !321
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !321
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !321
  store ptr %11, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !323
  %7 = load i64, ptr %6, align 8, !tbaa !218
  store i64 %7, ptr %5, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  %9 = load i64, ptr %8, align 8, !tbaa !218
  %10 = load ptr, ptr %3, align 8, !tbaa !323
  store i64 %9, ptr %10, align 8, !tbaa !218
  %11 = load i64, ptr %5, align 8, !tbaa !218
  %12 = load ptr, ptr %4, align 8, !tbaa !323
  store i64 %11, ptr %12, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QMdiSubWindowED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !327
  call void @_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP13QMdiSubWindowE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP13QMdiSubWindowE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt8ModifierEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.26, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !225
  store i32 %7, ptr %6, align 4, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QKeyCombinationC2E6QFlagsIN2Qt8ModifierEENS1_3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.QFlags.26, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %class.QFlags.26, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !334
  store i32 %2, ptr %6, align 4, !tbaa !227
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.QKeyCombination, ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK6QFlagsIN2Qt8ModifierEE5toIntEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = or i32 %10, %11
  store i32 %12, ptr %9, align 4, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt8ModifierEE5toIntEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.26, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !332
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QKeyCombinationC2EN2Qt3KeyE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QKeyCombination, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !227
  store i32 %7, ptr %6, align 4, !tbaa !229
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5QRect4sizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.QSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #11
  %6 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #11
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %5, i32 noundef %6) #11
  %7 = load i64, ptr %2, align 4
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !338
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !340
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !341
  %6 = getelementptr inbounds nuw %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !342
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !175
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QStringView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !218
  store i64 %9, ptr %8, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw %class.QStringView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !193
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QStringBuilderI7QStringS0_EC2ERKS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QStringBuilder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %class.QStringBuilder, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %11, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !320
  store ptr %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !320
  store ptr %11, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !218
  store i64 %15, ptr %14, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !33
  store ptr %0, ptr %5, align 8, !tbaa !350
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !360
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !362
  %12 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !360
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #19
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8, !tbaa !352
  %22 = load ptr, ptr %8, align 8, !tbaa !128
  %23 = load ptr, ptr %9, align 8, !tbaa !222
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM11CMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !222
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8, !tbaa !352
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !362
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !364
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #11
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %8, ptr %7, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM11CMainWindowFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !222
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !222
  store { i64, i64 } %13, ptr %9, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11CMainWindowFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM11CMainWindowFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !66
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !298
  %24 = load ptr, ptr %23, align 8, !nosanitize !298
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(280) %16)
  %29 = load ptr, ptr %8, align 8, !tbaa !222
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %7, ptr %6, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !374
  ret void
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
  store i64 %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %4, align 8, !tbaa !218
  %11 = load i32, ptr %5, align 4, !tbaa !375
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #11
  store ptr %12, ptr %7, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !222
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %14, ptr %8, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %15, ptr %9, align 8, !tbaa !10
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !268
  store i64 %3, ptr %7, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !380
  store ptr %13, ptr %11, align 8, !tbaa !270
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !382
  store ptr %16, ptr %14, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8, !tbaa !218
  store i64 %18, ptr %17, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %31

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  store ptr %14, ptr %7, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !275
  %23 = getelementptr inbounds %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !275
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !275
  br label %15, !llvm.loop !383

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %31

31:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds nuw %class.QString, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !386
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  %7 = load ptr, ptr %5, align 8, !tbaa !386
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
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
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !386
  %6 = load ptr, ptr %4, align 8, !tbaa !384
  %7 = load ptr, ptr %5, align 8, !tbaa !386
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !386
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !384
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  store ptr %10, ptr %8, align 8, !tbaa !380
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !386
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !390

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP13QMdiSubWindowLb1EE14qt_metatype_idEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t, align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds (i32, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t, i64 1), align 4, !tbaa !34
  %11 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t)
  call void @__cxa_guard_release(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t) #11
  br label %12

12:                                               ; preds = %10, %5, %0
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9QtPrivate15ConnectionTypesINS_4ListIJP13QMdiSubWindowEEELb1EE5typesEvE1t) #11
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9QtPrivate17QMetaTypeIdHelperIP13QMdiSubWindowLb1EE14qt_metatype_idEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZN12QMetaTypeId2IP13QMdiSubWindowE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2IP13QMdiSubWindowE14qt_metatype_idEv() #6 comdat align 2 {
  %1 = call noundef i32 @_ZN18QMetaTypeIdQObjectIP13QMdiSubWindowLi8EE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN18QMetaTypeIdQObjectIP13QMdiSubWindowLi8EE14qt_metatype_idEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %9 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP13QMdiSubWindowLi8EE14qt_metatype_idEvE11metatype_id) #11
  store i32 %9, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4, !tbaa !34
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %48 [
    i32 0, label %17
    i32 1, label %41
  ]

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = call noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN13QMdiSubWindow16staticMetaObjectE)
  store ptr %18, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #20
  %21 = add i64 %20, 1
  invoke void @_ZN10QByteArray7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21)
          to label %22 unwind label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 noundef signext 42)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %28 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeIP13QMdiSubWindowEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %29 unwind label %36

29:                                               ; preds = %27
  store i32 %28, ptr %8, align 4, !tbaa !34
  %30 = load i32, ptr %8, align 4, !tbaa !34
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN18QMetaTypeIdQObjectIP13QMdiSubWindowLi8EE14qt_metatype_idEvE11metatype_id, i32 noundef %30) #11
  %31 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %41

32:                                               ; preds = %25, %22, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %43

41:                                               ; preds = %29, %15
  %42 = load i32, ptr %1, align 4
  ret i32 %42

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret i32 %5
}

declare noundef ptr @_ZNK11QMetaObject9classNameEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.17, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !218
  %13 = call noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %15 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = sub nsw i64 %13, %16
  %18 = icmp sgt i64 %12, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %20, ptr %5, align 8, !tbaa !218
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load i64, ptr %21, align 8, !tbaa !218
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.QByteArray, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #11
  %31 = getelementptr inbounds nuw %class.QFlags.17, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %32) #11
  br label %33

33:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_Z7qstrlenPKc(ptr noundef %8)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %11, ptr %13)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeIP13QMdiSubWindowEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call ptr @_ZN9QMetaType8fromTypeIP13QMdiSubWindowEES_v()
  %7 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !34
  %9 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP13QMdiSubWindowLb0EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP13QMdiSubWindowLb0EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP13QMdiSubWindowLb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP13QMdiSubWindowLb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairIP13QMdiSubWindowE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP13QMdiSubWindowvE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8, !tbaa !198
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16) #11
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !391
  %20 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #11
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !306
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !306
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = load i64, ptr %5, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load i64, ptr %7, align 8, !tbaa !218
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !323
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !323
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIcE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.17, align 4
  %6 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !130
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.QFlags.17, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.17, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !396
  store i32 %7, ptr %6, align 4, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIcE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8, !tbaa !218
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8, !tbaa !218
  %13 = sub nsw i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8, !tbaa !222
  %17 = load ptr, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !400
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %class.QFlags.17, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !394
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.17, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !398
  %9 = getelementptr inbounds nuw %class.QFlags.17, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !398
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !398
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %class.QByteArrayView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !402
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 %12, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #20
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !218
  store i64 %9, ptr %8, align 8, !tbaa !403
  %10 = getelementptr inbounds nuw %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #11
  store ptr %12, ptr %10, align 8, !tbaa !405
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeIP13QMdiSubWindowEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP13QMdiSubWindowEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds nuw %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !406
  store i32 %1, ptr %5, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !408
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %class.QMetaType, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %14, i32 0, i32 4
  %16 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #11
  store i32 %16, ptr %6, align 4, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %29 [
    i32 0, label %24
    i32 1, label %27
  ]

24:                                               ; preds = %22
  %25 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP13QMdiSubWindowLb0EE17registerConverterEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperIP13QMdiSubWindowLb0EE19registerMutableViewEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP13QMdiSubWindowLb0EE17registerConverterEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperIP13QMdiSubWindowLb0EE19registerMutableViewEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairIP13QMdiSubWindowE17registerConverterEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperIP13QMdiSubWindowvE17registerConverterEv() #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !198
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %12, ptr %14, i64 %16, ptr %18)
          to label %20 unwind label %29

20:                                               ; preds = %9
  %21 = icmp ne i32 %19, 0
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !198
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
  call void @__clang_call_terminate(ptr %31) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QMetaType, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !408
  %10 = getelementptr inbounds nuw %"class.QtPrivate::QMetaTypeInterface", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !410
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeIP13QMdiSubWindowEEPKNS_18QMetaTypeInterfaceEv() #3 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIP13QMdiSubWindowE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QMetaType, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  store ptr %7, ptr %6, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate17MetaObjectForTypeIP13QMdiSubWindowvE18metaObjectFunctionEPKNS_18QMetaTypeInterfaceE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret ptr @_ZN13QMdiSubWindow16staticMetaObjectE
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES6_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.30, align 1
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES6_S7_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.31, align 1
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = load ptr, ptr %6, align 8, !tbaa !222
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS7_E_8__invokeES6_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.33, align 1
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = load ptr, ptr %5, align 8, !tbaa !222
  %10 = load ptr, ptr %6, align 8, !tbaa !222
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE17getLegacyRegisterEvENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = alloca %class.anon.35, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !392
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  store ptr null, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES6_S7_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !392
  store ptr %2, ptr %7, align 8, !tbaa !222
  store ptr %3, ptr %8, align 8, !tbaa !222
  %9 = load ptr, ptr %7, align 8, !tbaa !222
  %10 = load ptr, ptr %8, align 8, !tbaa !222
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %11, ptr %9, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS7_E_clES6_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !392
  store ptr %2, ptr %7, align 8, !tbaa !222
  store ptr %3, ptr %8, align 8, !tbaa !222
  %9 = load ptr, ptr %7, align 8, !tbaa !222
  %10 = load ptr, ptr %8, align 8, !tbaa !222
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %11, ptr %9, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIP13QMdiSubWindowE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = call noundef i32 @_ZN12QMetaTypeId2IP13QMdiSubWindowE14qt_metatype_idEv()
  ret void
}

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %18

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = invoke noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %18

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !198
  %17 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
  ret void

18:                                               ; preds = %10, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !308
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !308
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !308
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !308
  %23 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %23, ptr %8, align 4, !tbaa !34
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.2, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.11, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow16updateWindowMenuEvE3$_0Li0ENS_4ListIJEEEvEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !415
  %8 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow16updateWindowMenuEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb")
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !221
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow16updateWindowMenuEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !360
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !362
  %11 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %11, label %23 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !360
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 32) #19
  br label %16

16:                                               ; preds = %15, %12
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !128
  %21 = load ptr, ptr %9, align 8, !tbaa !222
  call void @"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %5, %5
  br label %23

23:                                               ; preds = %22, %5, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate7FunctorIZN11CMainWindow16updateWindowMenuEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %6, align 8, !tbaa !222
  call void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN11CMainWindow16updateWindowMenuEvE3$_0E4callERS6_PPv"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN11CMainWindow16updateWindowMenuEvE3$_0E4callERS6_PPv"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8, !tbaa !222
  call void @"_ZZN11CMainWindow16updateWindowMenuEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN11CMainWindow16updateWindowMenuEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN11CMainWindow13activateChildEP7QWidget(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !33
  store ptr %0, ptr %5, align 8, !tbaa !417
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.37", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !360
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !362
  %12 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !360
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #19
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.37", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8, !tbaa !419
  %22 = load ptr, ptr %8, align 8, !tbaa !128
  %23 = load ptr, ptr %9, align 8, !tbaa !222
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM7QActionFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !222
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.37", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8, !tbaa !419
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !362
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !364
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM7QActionFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !222
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !208
  %15 = load ptr, ptr %8, align 8, !tbaa !222
  store { i64, i64 } %13, ptr %9, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM7QActionFvbEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJbEEEvM7QActionFvbEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !66
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !298
  %24 = load ptr, ptr %23, align 8, !nosanitize !298
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !222
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  %32 = load i8, ptr %31, align 1, !tbaa !364, !range !297, !noundef !298
  %33 = trunc i8 %32 to i1
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !222
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QStaticSlotObject", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %7, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !360
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !362
  %11 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %23
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !360
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 24) #19
  br label %16

16:                                               ; preds = %15, %12
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QStaticSlotObject", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !423
  %21 = load ptr, ptr %8, align 8, !tbaa !128
  %22 = load ptr, ptr %9, align 8, !tbaa !222
  call void @_ZN9QtPrivate15FunctionPointerIPFvvEE4callINS_4ListIJEEEvEEvS2_PvPS7_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

23:                                               ; preds = %5, %5
  br label %24

24:                                               ; preds = %23, %5, %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIPFvvEE4callINS_4ListIJEEEvEEvS2_PvPS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvPFvvEE4callERS6_PPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvPFvvEE4callERS6_PPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8, !tbaa !222
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  call void %7()
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !33
  store ptr %0, ptr %5, align 8, !tbaa !425
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.38", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !427
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !360
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !362
  %12 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !360
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #19
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.38", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8, !tbaa !427
  %22 = load ptr, ptr %8, align 8, !tbaa !128
  %23 = load ptr, ptr %9, align 8, !tbaa !222
  store { i64, i64 } %21, ptr %11, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM8QMdiAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8, !tbaa !222
  %30 = load { i64, i64 }, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject.38", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8, !tbaa !427
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !362
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !364
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %5, %28, %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM8QMdiAreaFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !222
  %13 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = load ptr, ptr %8, align 8, !tbaa !222
  store { i64, i64 } %13, ptr %9, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM8QMdiAreaFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM8QMdiAreaFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !33
  store { i64, i64 } %12, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !33
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8, !tbaa !66
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !298
  %24 = load ptr, ptr %23, align 8, !nosanitize !298
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %29 = load ptr, ptr %8, align 8, !tbaa !222
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow7actionsEvE3$_0Li0ENS_4ListIJEEEvEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.anon.15, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.15, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow7actionsEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb")
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject.39", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow7actionsEvE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !360
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !362
  %11 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %11, label %23 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !360
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 24) #19
  br label %16

16:                                               ; preds = %15, %12
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %"class.QtPrivate::QFunctorSlotObject.39", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !128
  %21 = load ptr, ptr %9, align 8, !tbaa !222
  call void @"_ZN9QtPrivate7FunctorIZN11CMainWindow7actionsEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %5, %5
  br label %23

23:                                               ; preds = %22, %5, %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate7FunctorIZN11CMainWindow7actionsEvE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %6, align 8, !tbaa !222
  call void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN11CMainWindow7actionsEvE3$_0E4callERS6_PPv"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN11CMainWindow7actionsEvE3$_0E4callERS6_PPv"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  %6 = load ptr, ptr %3, align 8, !tbaa !222
  call void @"_ZZN11CMainWindow7actionsEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN11CMainWindow7actionsEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN11CMainWindow7slotRunEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP13QMdiSubWindowEvEEvi(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN5QListIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call ptr @_ZNK5QListIP13QMdiSubWindowE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %12 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call ptr @_ZNK5QListIP13QMdiSubWindowE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8, !tbaa !431
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %class.QList.11, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP13QMdiSubWindowEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP13QMdiSubWindowE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.11, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr ptr @_ZNK5QListIP13QMdiSubWindowE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QMdiSubWindow *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.11, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %2, i32 0, i32 0
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
define linkonce_odr void @_ZN17QArrayDataPointerIP13QMdiSubWindowEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  store ptr %9, ptr %6, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !412
  store ptr %13, ptr %10, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !215
  store i64 %17, ptr %14, align 8, !tbaa !215
  %18 = load ptr, ptr %4, align 8, !tbaa !325
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !327
  %20 = load ptr, ptr %4, align 8, !tbaa !325
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !412
  %22 = load ptr, ptr %4, align 8, !tbaa !325
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13QMdiSubWindowE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QMdiSubWindow *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP13QMdiSubWindowE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.14, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mainwindow.cpp() #10 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9QTextEdit", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7QString", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14QByteArrayView", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14QStringBuilderI7QStringS0_E", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTS14QStringBuilderI7QStringS0_E", !11, i64 0, !11, i64 8}
!20 = !{!19, !11, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11CMainWindow", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11QDockWidget", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11QVBoxLayout", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6QFrame", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11QPushButton", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11QHBoxLayout", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6QFlagsIN2Qt10WindowTypeEE", !5, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTS6QFlagsIN2Qt10WindowTypeEE", !35, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN2Qt14DockWidgetAreaE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 char16_t", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17QArrayDataPointerIDsE", !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS17QArrayDataPointerIDsE", !48, i64 0, !43, i64 8, !49, i64 16}
!48 = !{!"p1 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!49 = !{!"long long", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6QFlagsIN2Qt13AlignmentFlagEE", !5, i64 0}
!52 = !{!53, !35, i64 0}
!53 = !{!"_ZTS6QFlagsIN2Qt13AlignmentFlagEE", !35, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS15QAbstractButton", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSN2Qt14ConnectionTypeE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTSSt16initializer_listI7QStringE", !11, i64 0, !62, i64 8}
!62 = !{!"long", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5QListI7QStringE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7QWidget", !5, i64 0}
!70 = !{!71, !80, i64 40}
!71 = !{!"_ZTS11CMainWindow", !72, i64 0, !80, i64 40, !81, i64 48, !35, i64 56, !35, i64 60, !82, i64 64, !82, i64 72, !82, i64 80, !83, i64 88, !83, i64 96, !83, i64 104, !83, i64 112, !83, i64 120, !83, i64 128, !83, i64 136, !83, i64 144, !83, i64 152, !83, i64 160, !83, i64 168, !83, i64 176, !83, i64 184, !83, i64 192, !83, i64 200, !83, i64 208, !83, i64 216, !83, i64 224, !84, i64 232, !85, i64 240, !85, i64 248, !85, i64 256, !85, i64 264, !85, i64 272}
!72 = !{!"_ZTS11QMainWindow", !73, i64 0}
!73 = !{!"_ZTS7QWidget", !74, i64 0, !77, i64 16, !79, i64 32}
!74 = !{!"_ZTS7QObject", !75, i64 8}
!75 = !{!"_ZTS14QScopedPointerI11QObjectData21QScopedPointerDeleterIS0_EE", !76, i64 0}
!76 = !{!"p1 _ZTS11QObjectData", !5, i64 0}
!77 = !{!"_ZTS12QPaintDevice", !78, i64 8}
!78 = !{!"short", !6, i64 0}
!79 = !{!"p1 _ZTS11QWidgetData", !5, i64 0}
!80 = !{!"p1 _ZTS8QMdiArea", !5, i64 0}
!81 = !{!"p1 _ZTS8MdiChild", !5, i64 0}
!82 = !{!"p1 _ZTS8QToolBar", !5, i64 0}
!83 = !{!"p1 _ZTS7QAction", !5, i64 0}
!84 = !{!"p1 _ZTS12CFrmSettings", !5, i64 0}
!85 = !{!"p1 _ZTS5QMenu", !5, i64 0}
!86 = !{!71, !81, i64 48}
!87 = !{!71, !84, i64 232}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9QComboBox", !5, i64 0}
!90 = !{!91, !94, i64 64}
!91 = !{!"_ZTS12CFrmSettings", !92, i64 0, !93, i64 40, !94, i64 64, !95, i64 72, !81, i64 80, !83, i64 88, !83, i64 96, !83, i64 104, !83, i64 112, !83, i64 120, !83, i64 128, !83, i64 136, !83, i64 144}
!92 = !{!"_ZTS7QDialog", !73, i64 0}
!93 = !{!"_ZTS7QString", !47, i64 0}
!94 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!95 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!96 = !{!71, !35, i64 60}
!97 = !{!71, !35, i64 56}
!98 = !{i64 0, i64 8, !10}
!99 = !{!80, !80, i64 0}
!100 = !{!71, !83, i64 88}
!101 = !{!71, !83, i64 96}
!102 = !{!71, !83, i64 104}
!103 = !{!71, !83, i64 112}
!104 = !{!71, !83, i64 120}
!105 = !{!71, !83, i64 128}
!106 = !{!71, !83, i64 136}
!107 = !{!71, !83, i64 144}
!108 = !{!71, !83, i64 152}
!109 = !{!71, !83, i64 160}
!110 = !{!71, !83, i64 168}
!111 = !{!71, !83, i64 176}
!112 = !{!71, !83, i64 184}
!113 = !{!71, !83, i64 192}
!114 = !{!71, !83, i64 200}
!115 = !{!71, !83, i64 208}
!116 = !{!71, !83, i64 216}
!117 = !{!71, !83, i64 224}
!118 = !{!119, !22, i64 0}
!119 = !{!"_ZTSZN11CMainWindow7actionsEvE3$_0", !22, i64 0}
!120 = !{!71, !85, i64 240}
!121 = !{!71, !85, i64 248}
!122 = !{!71, !85, i64 264}
!123 = !{!71, !85, i64 256}
!124 = !{!71, !85, i64 272}
!125 = !{!71, !82, i64 64}
!126 = !{!71, !82, i64 72}
!127 = !{!71, !82, i64 80}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS7QObject", !5, i64 0}
!130 = !{i64 0, i64 4, !34}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6QFlagsIN2Qt15FindChildOptionEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"_ZTSN2Qt15FindChildOptionE", !6, i64 0}
!135 = !{!136, !35, i64 0}
!136 = !{!"_ZTS6QFlagsIN2Qt15FindChildOptionEE", !35, i64 0}
!137 = !{!94, !94, i64 0}
!138 = !{i64 0, i64 8, !139, i64 8, i64 8, !3}
!139 = !{!62, !62, i64 0}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!144 = !{!145, !62, i64 0}
!145 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !62, i64 0, !4, i64 8}
!146 = !{!145, !4, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5QListI7QStringE14const_iteratorE", !5, i64 0}
!149 = !{!150, !11, i64 0}
!150 = !{!"_ZTSN5QListI7QStringE14const_iteratorE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS13QMdiSubWindow", !5, i64 0}
!153 = !{!81, !81, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS11QCloseEvent", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS6QEvent", !5, i64 0}
!158 = !{!159, !160, i64 12}
!159 = !{!"_ZTS6QEvent", !78, i64 8, !160, i64 10, !160, i64 11, !160, i64 12, !160, i64 13, !78, i64 14, !78, i64 15, !78, i64 15, !78, i64 15}
!160 = !{!"bool", !6, i64 0}
!161 = !{!162, !22, i64 112}
!162 = !{!"_ZTS8MdiChild", !163, i64 0, !35, i64 40, !35, i64 44, !93, i64 48, !160, i64 72, !160, i64 73, !93, i64 80, !166, i64 104, !22, i64 112, !160, i64 120, !93, i64 128, !160, i64 152}
!163 = !{!"_ZTS9QTextEdit", !164, i64 0}
!164 = !{!"_ZTS19QAbstractScrollArea", !165, i64 0}
!165 = !{!"_ZTS6QFrame", !73, i64 0}
!166 = !{!"_ZTSSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataI11ImageViewerSt14default_deleteIS0_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJP11ImageViewerSt14default_deleteIS0_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EP11ImageViewerLb0EE", !172, i64 0}
!172 = !{!"p1 _ZTS11ImageViewer", !5, i64 0}
!173 = !{!162, !35, i64 40}
!174 = !{!162, !35, i64 44}
!175 = !{!93, !49, i64 16}
!176 = !{i64 0, i64 8, !177}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS13QMdiSubWindow", !5, i64 0}
!179 = !{!180, !81, i64 40}
!180 = !{!"_ZTS11ImageViewer", !72, i64 0, !81, i64 40, !152, i64 48, !181, i64 56, !182, i64 64, !183, i64 72, !83, i64 80, !83, i64 88, !83, i64 96, !83, i64 104, !83, i64 112, !83, i64 120, !83, i64 128, !83, i64 136, !83, i64 144, !85, i64 152}
!181 = !{!"p1 _ZTS6QLabel", !5, i64 0}
!182 = !{!"p1 _ZTS11QScrollArea", !5, i64 0}
!183 = !{!"double", !6, i64 0}
!184 = distinct !{!184, !141}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS6QFlagsIN11QFileDialog6OptionEE", !5, i64 0}
!187 = !{!188, !35, i64 0}
!188 = !{!"_ZTS6QFlagsIN11QFileDialog6OptionEE", !35, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS11QLatin1Char", !5, i64 0}
!191 = !{!192, !6, i64 0}
!192 = !{!"_ZTS11QLatin1Char", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS5QChar", !5, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTS5QChar", !197, i64 0}
!197 = !{!"char16_t", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS10QByteArray", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSN11QMessageBox14StandardButtonE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"_ZTSN13QIODeviceBase12OpenModeFlagE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6QFlagsIN11QMessageBox14StandardButtonEE", !5, i64 0}
!206 = !{!207, !35, i64 0}
!207 = !{!"_ZTS6QFlagsIN11QMessageBox14StandardButtonEE", !35, i64 0}
!208 = !{!83, !83, i64 0}
!209 = !{!210, !22, i64 0}
!210 = !{!"_ZTSZN11CMainWindow16updateWindowMenuEvE3$_0", !22, i64 0, !152, i64 8}
!211 = !{!210, !152, i64 8}
!212 = distinct !{!212, !141}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS5QListIP13QMdiSubWindowE", !5, i64 0}
!215 = !{!216, !49, i64 16}
!216 = !{!"_ZTS17QArrayDataPointerIP13QMdiSubWindowE", !217, i64 0, !178, i64 8, !49, i64 16}
!217 = !{!"p1 _ZTS15QTypedArrayDataIP13QMdiSubWindowE", !5, i64 0}
!218 = !{!49, !49, i64 0}
!219 = !{i64 0, i64 2, !220}
!220 = !{!197, !197, i64 0}
!221 = !{i64 0, i64 8, !21, i64 8, i64 8, !151}
!222 = !{!5, !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS16QCoreApplication", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"_ZTSN2Qt8ModifierE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"_ZTSN2Qt3KeyE", !6, i64 0}
!229 = !{!230, !35, i64 0}
!230 = !{!"_ZTS15QKeyCombination", !35, i64 0}
!231 = !{i64 0, i64 8, !21}
!232 = !{!85, !85, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS6QPoint", !5, i64 0}
!235 = !{!236, !35, i64 0}
!236 = !{!"_ZTS6QPoint", !35, i64 0, !35, i64 4}
!237 = !{!236, !35, i64 4}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS5QSize", !5, i64 0}
!240 = !{!241, !35, i64 0}
!241 = !{!"_ZTS5QSize", !35, i64 0, !35, i64 4}
!242 = !{!241, !35, i64 4}
!243 = !{!73, !79, i64 32}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5QListIP13QMdiSubWindowE14const_iteratorE", !5, i64 0}
!246 = !{!247, !178, i64 0}
!247 = !{!"_ZTSN5QListIP13QMdiSubWindowE14const_iteratorE", !178, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEE", !5, i64 0}
!250 = !{!47, !43, i64 8}
!251 = !{!47, !49, i64 16}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS10QArrayData", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS19QBasicAtomicIntegerIiE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS6QFlagsIN2Qt14DockWidgetAreaEE", !5, i64 0}
!262 = !{!263, !35, i64 0}
!263 = !{!"_ZTS6QFlagsIN2Qt14DockWidgetAreaEE", !35, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS5QFlag", !5, i64 0}
!266 = !{!267, !35, i64 0}
!267 = !{!"_ZTS5QFlag", !35, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS17QArrayDataPointerI7QStringE", !5, i64 0}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTS17QArrayDataPointerI7QStringE", !272, i64 0, !11, i64 8, !49, i64 16}
!272 = !{!"p1 _ZTS15QTypedArrayDataI7QStringE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9QtPrivate16QGenericArrayOpsI7QStringEE", !5, i64 0}
!275 = !{!271, !49, i64 16}
!276 = distinct !{!276, !141}
!277 = !{!271, !11, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt8optionalIiE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS8QVariant", !5, i64 0}
!282 = distinct !{!282, !141}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt14_Optional_baseIiLb1ELb1EE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt22_Optional_payload_baseIiE", !5, i64 0}
!289 = !{!290, !160, i64 4}
!290 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !160, i64 4}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt22_Optional_payload_baseIiE8_StorageIiLb1EEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN8QVariant7PrivateE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE", !5, i64 0}
!297 = !{i8 0, i8 2}
!298 = !{}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 long", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS17QArrayDataPointerIcE", !5, i64 0}
!303 = !{!304, !4, i64 8}
!304 = !{!"_ZTS17QArrayDataPointerIcE", !305, i64 0, !4, i64 8, !49, i64 16}
!305 = !{!"p1 _ZTS15QTypedArrayDataIcE", !5, i64 0}
!306 = !{!304, !305, i64 0}
!307 = !{!304, !49, i64 16}
!308 = !{!309, !309, i64 0}
!309 = !{!"_ZTSSt12memory_order", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN9QtPrivate12QPodArrayOpsIcEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS6QFlagsIN13QIODeviceBase12OpenModeFlagEE", !5, i64 0}
!316 = !{!317, !35, i64 0}
!317 = !{!"_ZTS6QFlagsIN13QIODeviceBase12OpenModeFlagEE", !35, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 _ZTS15QTypedArrayDataIDsE", !5, i64 0}
!320 = !{!48, !48, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 char16_t", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 long long", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS17QArrayDataPointerIP13QMdiSubWindowE", !5, i64 0}
!327 = !{!216, !217, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN9QtPrivate12QPodArrayOpsIP13QMdiSubWindowEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS6QFlagsIN2Qt8ModifierEE", !5, i64 0}
!332 = !{!333, !35, i64 0}
!333 = !{!"_ZTS6QFlagsIN2Qt8ModifierEE", !35, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTS15QKeyCombination", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS5QRect", !5, i64 0}
!338 = !{!339, !35, i64 8}
!339 = !{!"_ZTS5QRect", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!340 = !{!339, !35, i64 0}
!341 = !{!339, !35, i64 12}
!342 = !{!339, !35, i64 4}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS11QStringView", !5, i64 0}
!345 = !{!346, !49, i64 0}
!346 = !{!"_ZTS11QStringView", !49, i64 0, !43, i64 8}
!347 = !{!346, !43, i64 8}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN9QtPrivate12QPodArrayOpsIDsEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEE", !5, i64 0}
!352 = !{!353, !6, i64 16}
!353 = !{!"_ZTSN9QtPrivate11QSlotObjectIM11CMainWindowFvvENS_4ListIJEEEvEE", !354, i64 0, !6, i64 16}
!354 = !{!"_ZTSN9QtPrivate15QSlotObjectBaseE", !355, i64 0, !5, i64 8}
!355 = !{!"_ZTS10QAtomicInt", !356, i64 0}
!356 = !{!"_ZTS14QAtomicIntegerIiE", !357, i64 0}
!357 = !{!"_ZTS19QBasicAtomicIntegerIiE", !358, i64 0}
!358 = !{!"_ZTSSt6atomicIiE", !359, i64 0}
!359 = !{!"_ZTSSt13__atomic_baseIiE", !35, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN9QtPrivate15QSlotObjectBaseE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 bool", !5, i64 0}
!364 = !{!160, !160, i64 0}
!365 = !{!354, !5, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN9QtPrivate16ApplyReturnValueIvEE", !5, i64 0}
!368 = !{!369, !5, i64 0}
!369 = !{!"_ZTSN9QtPrivate16ApplyReturnValueIvEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTS10QAtomicInt", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS14QAtomicIntegerIiE", !5, i64 0}
!374 = !{!359, !35, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"_ZTSN10QArrayData16AllocationOptionE", !6, i64 0}
!377 = !{!272, !272, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt16initializer_listI7QStringE", !5, i64 0}
!380 = !{!381, !272, i64 0}
!381 = !{!"_ZTSSt4pairIP15QTypedArrayDataI7QStringEPS1_E", !272, i64 0, !11, i64 8}
!382 = !{!381, !11, i64 8}
!383 = distinct !{!383, !141}
!384 = !{!385, !385, i64 0}
!385 = !{!"p2 _ZTS15QTypedArrayDataI7QStringE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p2 _ZTS7QString", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt4pairIP15QTypedArrayDataI7QStringEPS1_E", !5, i64 0}
!390 = !{!"branch_weights", i32 1, i32 1048575}
!391 = !{i64 0, i64 8, !392}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN9QtPrivate18QMetaTypeInterfaceE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS6QFlagsIN10QArrayData11ArrayOptionEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"_ZTSN10QArrayData11ArrayOptionE", !6, i64 0}
!398 = !{!399, !35, i64 0}
!399 = !{!"_ZTS6QFlagsIN10QArrayData11ArrayOptionEE", !35, i64 0}
!400 = !{!401, !49, i64 8}
!401 = !{!"_ZTS10QArrayData", !357, i64 0, !399, i64 4, !49, i64 8}
!402 = !{i64 0, i64 8, !218, i64 8, i64 8, !3}
!403 = !{!404, !49, i64 0}
!404 = !{!"_ZTS14QByteArrayView", !49, i64 0, !4, i64 8}
!405 = !{!404, !4, i64 8}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS9QMetaType", !5, i64 0}
!408 = !{!409, !393, i64 0}
!409 = !{!"_ZTS9QMetaType", !393, i64 0}
!410 = !{!411, !4, i64 24}
!411 = !{!"_ZTSN9QtPrivate18QMetaTypeInterfaceE", !78, i64 0, !78, i64 2, !35, i64 4, !35, i64 8, !357, i64 12, !5, i64 16, !4, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!412 = !{!216, !178, i64 8}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS11QMetaObject", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow16updateWindowMenuEvE3$_0Li0ENS_4ListIJEEEvEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvEE", !5, i64 0}
!419 = !{!420, !6, i64 16}
!420 = !{!"_ZTSN9QtPrivate11QSlotObjectIM7QActionFvbENS_4ListIJbEEEvEE", !354, i64 0, !6, i64 16}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEE", !5, i64 0}
!423 = !{!424, !5, i64 16}
!424 = !{!"_ZTSN9QtPrivate17QStaticSlotObjectIPFvvENS_4ListIJEEEvEE", !354, i64 0, !5, i64 16}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvEE", !5, i64 0}
!427 = !{!428, !6, i64 16}
!428 = !{!"_ZTSN9QtPrivate11QSlotObjectIM8QMdiAreaFvvENS_4ListIJEEEvEE", !354, i64 0, !6, i64 16}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN9QtPrivate18QFunctorSlotObjectIZN11CMainWindow7actionsEvE3$_0Li0ENS_4ListIJEEEvEE", !5, i64 0}
!431 = !{!432, !35, i64 40}
!432 = !{!"_ZTSN9QtPrivate17QForeachContainerI5QListIP13QMdiSubWindowEEE", !433, i64 0, !247, i64 24, !247, i64 32, !35, i64 40}
!433 = !{!"_ZTS5QListIP13QMdiSubWindowE", !216, i64 0}
