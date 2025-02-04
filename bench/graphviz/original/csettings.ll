target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QFlags = type { i32 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFlags.2 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QByteArrayView = type { i64, ptr }
%class.QFlags.3 = type { i32 }
%class.Ui_Dialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlags.5 = type { i32 }
%class.QIcon = type { ptr }
%class.CFrmSettings = type { %class.QDialog, %class.QString, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QSizePolicy = type { %union.anon.15 }
%union.anon.15 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QSize = type { i32, i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFlags.16 = type { i32 }
%"class.std::allocator" = type { i8 }
%class.QFlags.6 = type { i32 }
%class.QFlags.7 = type { i32 }
%class.QUrl = type { ptr }
%class.MdiChild = type <{ %class.QTextEdit, i32, i32, %class.QString, i8, i8, [6 x i8], %class.QString, %"class.std::unique_ptr", ptr, i8, [7 x i8], %class.QString, i8, [7 x i8] }>
%class.QTextEdit = type { %class.QAbstractScrollArea }
%class.QAbstractScrollArea = type { %class.QFrame }
%class.QFrame = type { %class.QWidget }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%struct.rdr_t = type { ptr, i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%class.CMainWindow = type { %class.QMainWindow, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QMainWindow = type { %class.QWidget }
%class.ImageViewer = type { %class.QMainWindow, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QTemporaryFile = type { %class.QFile }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.11, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.11 = type { i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.16 }>
%class.QLayoutItem = type <{ ptr, %class.QFlags.16, [4 x i8] }>
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.17" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.18" = type { ptr, ptr }
%class.QFlag = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%class.QStringView = type { i64, ptr }

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNK7QStringeqEPKc = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_ = comdat any

$_ZNK5QListI7QStringE5countEv = comdat any

$_ZN5QListI7QStringEixEx = comdat any

$_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN9Ui_Dialog7setupUiEP7QDialog = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_ = comdat any

$_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZNK7QStringneEPKc = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN12CFrmSettings2trEPKcS1_i = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZNKR7QString7trimmedEv = comdat any

$_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_ = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZorN13QIODeviceBase12OpenModeFlagES0_ = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_ = comdat any

$_ZNO7QString7trimmedEv = comdat any

$_ZN7QString5clearEv = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZStneI11ImageViewerSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZneRK7QStringS1_ = comdat any

$_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZNKR7QString8toLatin1Ev = comdat any

$_ZN10QByteArray4dataEv = comdat any

$_ZN8MdiChild11currentFileEv = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN7QString4swapERS_ = comdat any

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

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

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

$_ZN14QByteArrayViewC2ILm7EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN7QWidget14setMinimumSizeERK5QSize = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN7QWidget14setMaximumSizeERK5QSize = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN5QRectC2Eiiii = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm9EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm8EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm12EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN9Ui_Dialog13retranslateUiEP7QDialog = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZNK5QSize5widthEv = comdat any

$_ZNK5QSize6heightEv = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN5QListI7QStringElsEOS0_ = comdat any

$_ZN5QListI7QStringE6appendEOS0_ = comdat any

$_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax = comdat any

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

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx = comdat any

$_ZN7QString8fromUtf8EPKcx = comdat any

$_Z7qstrlenPKc = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_ = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN14QTemporaryFile4openEv = comdat any

$_ZeqRK7QStringS1_ = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN10QByteArray6detachEv = comdat any

$_ZN17QArrayDataPointerIcE4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE11needsDetachEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZNK5QListI7QStringE4sizeEv = comdat any

$_ZNK17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN5QListI7QStringE6detachEv = comdat any

$_ZN5QListI7QStringE4dataEv = comdat any

$_ZN17QArrayDataPointerI7QStringE6detachEPS1_ = comdat any

$_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI11ImageViewerEclEPS0_ = comdat any

$_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@errout = external global %class.QTextStream, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Could not open attribute name file \22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\22 for reading\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTV12CFrmSettings = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"GVEDIT_PATH\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pbAdd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"2clicked()\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"1addSlot()\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pbNew\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"1newSlot()\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"pbOpen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"1openSlot()\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"pbSave\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"1saveSlot()\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"btnOK\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"1okSlot()\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"btnCancel\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"1cancelSlot()\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"pbOut\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"1outputSlot()\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"pbHelp\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"1helpSlot()\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"cbScope\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"2currentIndexChanged(int)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"1scopeChangedSlot(int)\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"/attrs.txt\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"cbNameG\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cbNameN\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"cbNameE\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c":/images/icon.png\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Output File(*.\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"cbExtension\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Save Graph As..\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"leOutput\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"leValue\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"GvEdit\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Please enter a value for selected attribute!\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"teAttributes\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Attribute is already defined!\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"http://www.graphviz.org/doc/info/attrs.html\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Text file (*.*)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Cannot read file %1:\0A%2.\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Nothing to save!\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Text File(*.*)\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Cannot write file %1:\0A%2.\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"<gvedit>\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"cbLayout\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Output written to \00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.63 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"actionCSettingsOK\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"layoutWidget\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"verticalLayout_5\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"horizontalLayout_3\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"label_3\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"label_2\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"frame_2\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"layoutWidget1\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"horizontalLayout_7\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"verticalLayout_2\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"horizontalLayout_5\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"label_5\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"label_6\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"horizontalLayout_6\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"label_7\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"verticalLayout_3\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"frame_3\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"layoutWidget2\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"verticalLayout_4\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"horizontalLayout_10\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"horizontalLayout_8\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"horizontalLayout_9\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"CSettingsOK\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Layout Engine\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"circo\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"neato\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"nop1\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"nop2\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"osage\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"patchwork\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"sfdp\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"twopi\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Output File Type\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Output File Name\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"no path separator in path to self, \00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"no path separator in directory containing self, \00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"gvedit\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"/proc/curproc/file\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"/proc/curproc/exe\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"failed to get path for executable.\0A\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12CFrmSettings16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN11QPushButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QTextEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN12CFrmSettingsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12CFrmSettingsC2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9loadAttrs7QStringP9QComboBoxS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QList, align 8
  %11 = alloca %class.QFile, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QFlags, align 4
  %15 = alloca %class.QTextStream, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QList, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFlags.2, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %31 unwind label %67

31:                                               ; preds = %4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1) #15
  %32 = getelementptr inbounds %class.QFlags, ptr %14, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %33)
          to label %35 unwind label %71

35:                                               ; preds = %31
  br i1 %34, label %36, label %167

36:                                               ; preds = %35
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %11)
          to label %37 unwind label %71

37:                                               ; preds = %36
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %38

38:                                               ; preds = %163, %37
  %39 = invoke noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %40 unwind label %75

40:                                               ; preds = %38
  %41 = xor i1 %39, true
  br i1 %41, label %42, label %164

42:                                               ; preds = %40
  invoke void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
          to label %43 unwind label %75

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str)
          to label %47 unwind label %79

47:                                               ; preds = %45
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br i1 %46, label %48, label %163

48:                                               ; preds = %47
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str)
          to label %49 unwind label %83

49:                                               ; preds = %48
  call void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0) #15
  %50 = getelementptr inbounds %class.QFlags.2, ptr %22, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  invoke void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 %51, i32 noundef 1)
          to label %52 unwind label %87

52:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  store i32 0, ptr %23, align 4
  br label %53

53:                                               ; preds = %157, %52
  %54 = load i32, ptr %23, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef i64 @_ZNK5QListI7QStringE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %160

58:                                               ; preds = %53
  %59 = load i32, ptr %23, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %95

61:                                               ; preds = %58
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %62 to i64
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %63)
          to label %65 unwind label %91

65:                                               ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  br label %95

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %179

71:                                               ; preds = %173, %171, %169, %167, %36, %31
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %178

75:                                               ; preds = %164, %43, %42, %38
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %166

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %166

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %162

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %162

91:                                               ; preds = %140, %136, %121, %117, %102, %98, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %161

95:                                               ; preds = %65, %58
  %96 = load i32, ptr %23, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %156

98:                                               ; preds = %95
  %99 = load i32, ptr %23, align 4
  %100 = sext i32 %99 to i64
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %100)
          to label %102 unwind label %91

102:                                              ; preds = %98
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.1)
          to label %103 unwind label %91

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %105 unwind label %109

105:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br i1 %104, label %106, label %117

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %108 unwind label %113

108:                                              ; preds = %106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %117

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %161

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %161

117:                                              ; preds = %108, %105
  %118 = load i32, ptr %23, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %119)
          to label %121 unwind label %91

121:                                              ; preds = %117
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @.str.2)
          to label %122 unwind label %91

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
          to label %124 unwind label %128

124:                                              ; preds = %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br i1 %123, label %125, label %136

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %127 unwind label %132

127:                                              ; preds = %125
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %136

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %161

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %161

136:                                              ; preds = %127, %124
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %138)
          to label %140 unwind label %91

140:                                              ; preds = %136
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef @.str.3)
          to label %141 unwind label %91

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1)
          to label %143 unwind label %147

143:                                              ; preds = %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br i1 %142, label %144, label %155

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %146 unwind label %151

146:                                              ; preds = %144
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %155

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %161

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %161

155:                                              ; preds = %146, %143
  br label %156

156:                                              ; preds = %155, %95
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %23, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %23, align 4
  br label %53, !llvm.loop !4

160:                                              ; preds = %53
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %163

161:                                              ; preds = %151, %147, %132, %128, %113, %109, %91
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %162

162:                                              ; preds = %161, %87, %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %166

163:                                              ; preds = %160, %47
  br label %38, !llvm.loop !6

164:                                              ; preds = %40
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %165 unwind label %75

165:                                              ; preds = %164
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %175

166:                                              ; preds = %162, %79, %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %178

167:                                              ; preds = %35
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef @.str.4)
          to label %169 unwind label %71

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %171 unwind label %71

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef @.str.5)
          to label %173 unwind label %71

173:                                              ; preds = %171
  invoke void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16) @errout)
          to label %174 unwind label %71

174:                                              ; preds = %173
  store i1 true, ptr %5, align 1
  store i32 1, ptr %30, align 4
  br label %176

175:                                              ; preds = %165
  store i1 false, ptr %5, align 1
  store i32 1, ptr %30, align 4
  br label %176

176:                                              ; preds = %175, %174
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %177 = load i1, ptr %5, align 1
  ret i1 %177

178:                                              ; preds = %166, %71
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %179

179:                                              ; preds = %178, %67
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %13, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare noundef zeroext i1 @_ZNK11QTextStream5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN11QTextStream8readLineEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef -1, i32 noundef 1) #15
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare void @_ZNK7QString5splitERKS_6QFlagsIN2Qt18SplitBehaviorFlagsEENS3_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) #2

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
define linkonce_odr void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK5QListI7QStringE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringEixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noundef ptr @_ZN5QListI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i32 noundef %9)
  %11 = icmp ne i64 %10, -1
  ret i1 %11
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
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN11QTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18stripFileExtension7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  call void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16, i64 noundef 1)
  %17 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.6)
          to label %18 unwind label %20

18:                                               ; preds = %14
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br i1 %17, label %19, label %24

19:                                               ; preds = %18
  br label %28

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %31

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !7

28:                                               ; preds = %19, %11
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %30)
  ret void

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @_ZNK7QString3midExx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QFlags.3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Ui_Dialog, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags.5, align 4
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QFlags.5, align 4
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFlags.5, align 4
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFlags.5, align 4
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QFlags.5, align 4
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFlags.5, align 4
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QFlags.5, align 4
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QFlags.5, align 4
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QFlags.5, align 4
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QFlags.5, align 4
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QFlags.5, align 4
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QFlags.5, align 4
  %45 = alloca %class.QIcon, align 8
  %46 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %48 = getelementptr inbounds %class.QFlags.3, ptr %3, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef null, i32 %49)
  %50 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV12CFrmSettings, i32 0, i32 0, i32 2
  store ptr %50, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = getelementptr inbounds { [59 x ptr], [10 x ptr] }, ptr @_ZTV12CFrmSettings, i32 0, i32 1, i32 2
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %class.CFrmSettings, ptr %47, i32 0, i32 1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  %54 = invoke ptr @gvContext()
          to label %55 unwind label %67

55:                                               ; preds = %1
  %56 = getelementptr inbounds %class.CFrmSettings, ptr %47, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  invoke void @_ZN9Ui_Dialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef %47)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = getelementptr inbounds %class.CFrmSettings, ptr %47, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %class.CFrmSettings, ptr %47, i32 0, i32 4
  store ptr null, ptr %59, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  store ptr null, ptr %8, align 8
  %60 = call ptr @getenv(ptr noundef @.str.7) #15
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %64)
          to label %66 unwind label %71

66:                                               ; preds = %63
  br label %83

67:                                               ; preds = %55, %1
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  br label %229

71:                                               ; preds = %215, %141, %138, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %75, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %4, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %5, align 4
  br label %228

75:                                               ; preds = %57
  invoke void @_ZL10find_shareB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %76 unwind label %71

76:                                               ; preds = %75
  invoke void @_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %79

77:                                               ; preds = %76
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %83

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %4, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %228

83:                                               ; preds = %77, %66
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.8)
          to label %84 unwind label %71

84:                                               ; preds = %83
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 1) #15
  %85 = getelementptr inbounds %class.QFlags.5, ptr %13, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %86)
          to label %88 unwind label %160

88:                                               ; preds = %84
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef %87, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.10, i32 noundef 0)
          to label %89 unwind label %160

89:                                               ; preds = %88
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.11)
          to label %90 unwind label %71

90:                                               ; preds = %89
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 1) #15
  %91 = getelementptr inbounds %class.QFlags.5, ptr %16, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 %92)
          to label %94 unwind label %164

94:                                               ; preds = %90
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %93, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.12, i32 noundef 0)
          to label %95 unwind label %164

95:                                               ; preds = %94
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.13)
          to label %96 unwind label %71

96:                                               ; preds = %95
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #15
  %97 = getelementptr inbounds %class.QFlags.5, ptr %19, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %98)
          to label %100 unwind label %168

100:                                              ; preds = %96
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %99, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.14, i32 noundef 0)
          to label %101 unwind label %168

101:                                              ; preds = %100
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.15)
          to label %102 unwind label %71

102:                                              ; preds = %101
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1) #15
  %103 = getelementptr inbounds %class.QFlags.5, ptr %22, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 %104)
          to label %106 unwind label %172

106:                                              ; preds = %102
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %105, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.16, i32 noundef 0)
          to label %107 unwind label %172

107:                                              ; preds = %106
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.17)
          to label %108 unwind label %71

108:                                              ; preds = %107
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #15
  %109 = getelementptr inbounds %class.QFlags.5, ptr %25, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 %110)
          to label %112 unwind label %176

112:                                              ; preds = %108
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %111, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.18, i32 noundef 0)
          to label %113 unwind label %176

113:                                              ; preds = %112
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.19)
          to label %114 unwind label %71

114:                                              ; preds = %113
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1) #15
  %115 = getelementptr inbounds %class.QFlags.5, ptr %28, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 %116)
          to label %118 unwind label %180

118:                                              ; preds = %114
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %117, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.20, i32 noundef 0)
          to label %119 unwind label %180

119:                                              ; preds = %118
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.21)
          to label %120 unwind label %71

120:                                              ; preds = %119
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1) #15
  %121 = getelementptr inbounds %class.QFlags.5, ptr %31, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %122)
          to label %124 unwind label %184

124:                                              ; preds = %120
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %123, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.22, i32 noundef 0)
          to label %125 unwind label %184

125:                                              ; preds = %124
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef @.str.23)
          to label %126 unwind label %71

126:                                              ; preds = %125
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 1) #15
  %127 = getelementptr inbounds %class.QFlags.5, ptr %34, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = invoke noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 %128)
          to label %130 unwind label %188

130:                                              ; preds = %126
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %129, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.24, i32 noundef 0)
          to label %131 unwind label %188

131:                                              ; preds = %130
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.25)
          to label %132 unwind label %71

132:                                              ; preds = %131
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef 1) #15
  %133 = getelementptr inbounds %class.QFlags.5, ptr %37, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 %134)
          to label %136 unwind label %192

136:                                              ; preds = %132
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %135, ptr noundef @.str.26, ptr noundef %47, ptr noundef @.str.27, i32 noundef 0)
          to label %137 unwind label %192

137:                                              ; preds = %136
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  invoke void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %47, i32 noundef 0)
          to label %138 unwind label %71

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZNK7QStringneEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.28)
          to label %140 unwind label %71

140:                                              ; preds = %138
  br i1 %139, label %141, label %215

141:                                              ; preds = %140
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.29)
          to label %142 unwind label %71

142:                                              ; preds = %141
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef @.str.30)
          to label %143 unwind label %196

143:                                              ; preds = %142
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 1) #15
  %144 = getelementptr inbounds %class.QFlags.5, ptr %40, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %145)
          to label %147 unwind label %200

147:                                              ; preds = %143
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef @.str.31)
          to label %148 unwind label %200

148:                                              ; preds = %147
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 1) #15
  %149 = getelementptr inbounds %class.QFlags.5, ptr %42, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 %150)
          to label %152 unwind label %204

152:                                              ; preds = %148
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef @.str.32)
          to label %153 unwind label %204

153:                                              ; preds = %152
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 1) #15
  %154 = getelementptr inbounds %class.QFlags.5, ptr %44, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 %155)
          to label %157 unwind label %208

157:                                              ; preds = %153
  %158 = invoke noundef zeroext i1 @_Z9loadAttrs7QStringP9QComboBoxS1_S1_(ptr noundef %38, ptr noundef %146, ptr noundef %151, ptr noundef %156)
          to label %159 unwind label %208

159:                                              ; preds = %157
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %215

160:                                              ; preds = %88, %84
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %4, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %228

164:                                              ; preds = %94, %90
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %4, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %228

168:                                              ; preds = %100, %96
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %4, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %228

172:                                              ; preds = %106, %102
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %4, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %228

176:                                              ; preds = %112, %108
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %4, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %228

180:                                              ; preds = %118, %114
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %4, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %228

184:                                              ; preds = %124, %120
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %4, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %228

188:                                              ; preds = %130, %126
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %4, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %228

192:                                              ; preds = %136, %132
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %228

196:                                              ; preds = %142
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %4, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %5, align 4
  br label %214

200:                                              ; preds = %147, %143
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %4, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %5, align 4
  br label %213

204:                                              ; preds = %152, %148
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  br label %212

208:                                              ; preds = %157, %153
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %4, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %212

212:                                              ; preds = %208, %204
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  br label %213

213:                                              ; preds = %212, %200
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %214

214:                                              ; preds = %213, %196
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %228

215:                                              ; preds = %159, %140
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.33)
          to label %216 unwind label %71

216:                                              ; preds = %215
  invoke void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %218 unwind label %223

218:                                              ; preds = %217
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %4, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %5, align 4
  br label %227

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %4, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %5, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %228

228:                                              ; preds = %227, %214, %192, %188, %184, %180, %176, %172, %168, %164, %160, %79, %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %229

229:                                              ; preds = %228, %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %5, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.3, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare ptr @gvContext() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9Ui_Dialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QSizePolicy, align 4
  %11 = alloca %class.QSizePolicy, align 4
  %12 = alloca %class.QSizePolicy, align 4
  %13 = alloca %class.QSize, align 4
  %14 = alloca %class.QSize, align 4
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArrayView, align 8
  %17 = alloca %class.QFlags.3, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArrayView, align 8
  %20 = alloca %class.QRect, align 4
  %21 = alloca %class.QFlags.3, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArrayView, align 8
  %24 = alloca %class.QRect, align 4
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QByteArrayView, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QByteArrayView, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QByteArrayView, align 8
  %31 = alloca %class.QFlags.3, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QByteArrayView, align 8
  %34 = alloca %class.QSize, align 4
  %35 = alloca %class.QFlags.16, align 4
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArrayView, align 8
  %38 = alloca %class.QSize, align 4
  %39 = alloca %class.QFlags.16, align 4
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QFlags.3, align 4
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QByteArrayView, align 8
  %45 = alloca %class.QSize, align 4
  %46 = alloca %class.QFlags.16, align 4
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QByteArrayView, align 8
  %49 = alloca %class.QSize, align 4
  %50 = alloca %class.QFlags.16, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QByteArrayView, align 8
  %53 = alloca %class.QFlags.3, align 4
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QByteArrayView, align 8
  %56 = alloca %class.QSize, align 4
  %57 = alloca %class.QFlags.16, align 4
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QByteArrayView, align 8
  %60 = alloca %class.QFlags.16, align 4
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QByteArrayView, align 8
  %63 = alloca %class.QSize, align 4
  %64 = alloca %class.QFlags.16, align 4
  %65 = alloca %class.QFlags.3, align 4
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QByteArrayView, align 8
  %68 = alloca %class.QRect, align 4
  %69 = alloca %class.QFlags.3, align 4
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QByteArrayView, align 8
  %72 = alloca %class.QRect, align 4
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QByteArrayView, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QByteArrayView, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QByteArrayView, align 8
  %79 = alloca %class.QFlags.3, align 4
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QByteArrayView, align 8
  %82 = alloca %class.QFlags.16, align 4
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QByteArrayView, align 8
  %85 = alloca %class.QFlags.16, align 4
  %86 = alloca %class.QFlags.3, align 4
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QByteArrayView, align 8
  %89 = alloca %class.QFlags.16, align 4
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QByteArrayView, align 8
  %92 = alloca %class.QFlags.16, align 4
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QByteArrayView, align 8
  %95 = alloca %class.QFlags.16, align 4
  %96 = alloca %class.QString, align 8
  %97 = alloca %class.QByteArrayView, align 8
  %98 = alloca %class.QFlags.16, align 4
  %99 = alloca %class.QString, align 8
  %100 = alloca %class.QByteArrayView, align 8
  %101 = alloca %class.QFlags.3, align 4
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QByteArrayView, align 8
  %104 = alloca %class.QSize, align 4
  %105 = alloca %class.QSize, align 4
  %106 = alloca %class.QFlags.16, align 4
  %107 = alloca %class.QString, align 8
  %108 = alloca %class.QByteArrayView, align 8
  %109 = alloca %class.QFlags.16, align 4
  %110 = alloca %class.QString, align 8
  %111 = alloca %class.QByteArrayView, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QByteArrayView, align 8
  %114 = alloca %class.QSize, align 4
  %115 = alloca %class.QFlags.16, align 4
  %116 = alloca %class.QString, align 8
  %117 = alloca %class.QByteArrayView, align 8
  %118 = alloca %class.QSize, align 4
  %119 = alloca %class.QFlags.16, align 4
  %120 = alloca %class.QFlags.3, align 4
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QByteArrayView, align 8
  %123 = alloca %class.QRect, align 4
  %124 = alloca %class.QFlags.3, align 4
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QByteArrayView, align 8
  %127 = alloca %class.QRect, align 4
  %128 = alloca %class.QString, align 8
  %129 = alloca %class.QByteArrayView, align 8
  %130 = alloca %class.QString, align 8
  %131 = alloca %class.QByteArrayView, align 8
  %132 = alloca %class.QFlags.16, align 4
  %133 = alloca %class.QString, align 8
  %134 = alloca %class.QByteArrayView, align 8
  %135 = alloca %class.QString, align 8
  %136 = alloca %class.QByteArrayView, align 8
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QByteArrayView, align 8
  %139 = alloca %class.QSize, align 4
  %140 = alloca %class.QSize, align 4
  %141 = alloca %class.QFlags.16, align 4
  %142 = alloca %class.QString, align 8
  %143 = alloca %class.QByteArrayView, align 8
  %144 = alloca %class.QSize, align 4
  %145 = alloca %class.QSize, align 4
  %146 = alloca %class.QFlags.16, align 4
  %147 = alloca %class.QString, align 8
  %148 = alloca %class.QByteArrayView, align 8
  %149 = alloca %class.QSize, align 4
  %150 = alloca %class.QSize, align 4
  %151 = alloca %class.QFlags.16, align 4
  %152 = alloca %class.QString, align 8
  %153 = alloca %class.QByteArrayView, align 8
  %154 = alloca %class.QString, align 8
  %155 = alloca %class.QByteArrayView, align 8
  %156 = alloca %class.QFlags.16, align 4
  %157 = alloca %class.QString, align 8
  %158 = alloca %class.QByteArrayView, align 8
  %159 = alloca %class.QFlags.16, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %161)
  %162 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %163 unwind label %171

163:                                              ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %162, label %164, label %179

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.63) #15
  %166 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %167, ptr %169)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %170 unwind label %175

170:                                              ; preds = %164
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %179

171:                                              ; preds = %2
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %1384

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %1384

179:                                              ; preds = %170, %163
  %180 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 404, i32 noundef 512)
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 5, i32 noundef 5, i32 noundef 1) #15
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %181)
  %183 = getelementptr inbounds %class.QSizePolicy, ptr %11, i32 0, i32 0
  %184 = getelementptr inbounds %union.anon.15, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %184, i32 0, i32 0
  store i32 %182, ptr %185, align 4
  %186 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %186) #15
  %187 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %188 = getelementptr inbounds %class.QSizePolicy, ptr %12, i32 0, i32 0
  %189 = getelementptr inbounds %union.anon.15, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %191)
  %192 = load ptr, ptr %4, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 404, i32 noundef 509) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %193 = load ptr, ptr %4, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 404, i32 noundef 512) #15
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  %195 = load ptr, ptr %4, align 8
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %195)
          to label %196 unwind label %1016

196:                                              ; preds = %179
  %197 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 0
  store ptr %194, ptr %197, align 8
  %198 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(18) @.str.64) #15
  %200 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %201, ptr %203)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %204 unwind label %1020

204:                                              ; preds = %196
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %206 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #15
  %207 = getelementptr inbounds %class.QFlags.3, ptr %17, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef %206, i32 %208)
          to label %209 unwind label %1024

209:                                              ; preds = %204
  %210 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 1
  store ptr %205, ptr %210, align 8
  %211 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.65) #15
  %213 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, i64 %214, ptr %216)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %217 unwind label %1028

217:                                              ; preds = %209
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %218 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 0, i32 noundef 0, i32 noundef 401, i32 noundef 151) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %220 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 6)
  %222 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 noundef 48)
  %224 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  call void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 noundef 2)
  %226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %227 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #15
  %229 = getelementptr inbounds %class.QFlags.3, ptr %21, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef %228, i32 %230)
          to label %231 unwind label %1032

231:                                              ; preds = %217
  %232 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  store ptr %226, ptr %232, align 8
  %233 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.66) #15
  %235 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i64 %236, ptr %238)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %239 unwind label %1036

239:                                              ; preds = %231
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %240 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 10, i32 noundef 10, i32 noundef 381, i32 noundef 131) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %243 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %242, ptr noundef %244)
          to label %245 unwind label %1040

245:                                              ; preds = %239
  %246 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 3
  store ptr %242, ptr %246, align 8
  %247 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(17) @.str.67) #15
  %249 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, i64 %250, ptr %252)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %253 unwind label %1044

253:                                              ; preds = %245
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %254 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %255, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %256)
          to label %257 unwind label %1048

257:                                              ; preds = %253
  %258 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 4
  store ptr %256, ptr %258, align 8
  %259 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(15) @.str.68) #15
  %261 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, i64 %262, ptr %264)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %265 unwind label %1052

265:                                              ; preds = %257
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  %266 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %266)
          to label %267 unwind label %1056

267:                                              ; preds = %265
  %268 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 5
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(17) @.str.69) #15
  %271 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, i64 %272, ptr %274)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %275 unwind label %1060

275:                                              ; preds = %267
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %277 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #15
  %279 = getelementptr inbounds %class.QFlags.3, ptr %31, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef %278, i32 %280)
          to label %281 unwind label %1064

281:                                              ; preds = %275
  %282 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 6
  store ptr %276, ptr %282, align 8
  %283 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.70) #15
  %285 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, i64 %286, ptr %288)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %289 unwind label %1068

289:                                              ; preds = %281
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %290 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 120, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 4 dereferenceable(8) %34)
  %292 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 noundef 5)
  %294 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #15
  %298 = getelementptr inbounds %class.QFlags.16, ptr %35, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %295, ptr noundef %297, i32 noundef 0, i32 %299)
  %300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %301 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef %302)
          to label %303 unwind label %1072

303:                                              ; preds = %289
  %304 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 7
  store ptr %300, ptr %304, align 8
  %305 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  call void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.59) #15
  %307 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, i64 %308, ptr %310)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %311 unwind label %1076

311:                                              ; preds = %303
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  %312 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 150, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %313, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %314 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 7
  %317 = load ptr, ptr %316, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #15
  %318 = getelementptr inbounds %class.QFlags.16, ptr %39, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %315, ptr noundef %317, i32 noundef 0, i32 %319)
  %320 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %320, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %321 unwind label %1080

321:                                              ; preds = %311
  %322 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 8
  store ptr %320, ptr %322, align 8
  %323 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %324, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(28) %324, ptr noundef %326)
  %330 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef %333, i32 noundef 0)
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %334)
          to label %335 unwind label %1084

335:                                              ; preds = %321
  %336 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 9
  store ptr %334, ptr %336, align 8
  %337 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(19) @.str.71) #15
  %339 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %340, ptr %342)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %343 unwind label %1088

343:                                              ; preds = %335
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %345 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #15
  %347 = getelementptr inbounds %class.QFlags.3, ptr %42, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef %346, i32 %348)
          to label %349 unwind label %1092

349:                                              ; preds = %343
  %350 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 10
  store ptr %344, ptr %350, align 8
  %351 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(8) @.str.72) #15
  %353 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, i64 %354, ptr %356)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %357 unwind label %1096

357:                                              ; preds = %349
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  %358 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 120, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %360 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %361, i32 noundef 5)
  %362 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 10
  %365 = load ptr, ptr %364, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #15
  %366 = getelementptr inbounds %class.QFlags.16, ptr %46, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %363, ptr noundef %365, i32 noundef 0, i32 %367)
  %368 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %369 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef %370)
          to label %371 unwind label %1100

371:                                              ; preds = %357
  %372 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 11
  store ptr %368, ptr %372, align 8
  %373 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8
  call void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str.35) #15
  %375 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, i64 %376, ptr %378)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %379 unwind label %1104

379:                                              ; preds = %371
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  %380 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 11
  %381 = load ptr, ptr %380, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 150, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %382 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 11
  %385 = load ptr, ptr %384, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #15
  %386 = getelementptr inbounds %class.QFlags.16, ptr %50, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %383, ptr noundef %385, i32 noundef 0, i32 %387)
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %388, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %389 unwind label %1108

389:                                              ; preds = %379
  %390 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 12
  store ptr %388, ptr %390, align 8
  %391 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 12
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %392, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(28) %392, ptr noundef %394)
  %398 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %399, ptr noundef %401, i32 noundef 0)
  %402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %402)
          to label %403 unwind label %1112

403:                                              ; preds = %389
  %404 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 13
  store ptr %402, ptr %404, align 8
  %405 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 13
  %406 = load ptr, ptr %405, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(19) @.str.73) #15
  %407 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, i64 %408, ptr %410)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %411 unwind label %1116

411:                                              ; preds = %403
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  %412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %413 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #15
  %415 = getelementptr inbounds %class.QFlags.3, ptr %53, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef %414, i32 %416)
          to label %417 unwind label %1120

417:                                              ; preds = %411
  %418 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 14
  store ptr %412, ptr %418, align 8
  %419 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(8) @.str.74) #15
  %421 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, i64 %422, ptr %424)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %425 unwind label %1124

425:                                              ; preds = %417
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  %426 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 14
  %427 = load ptr, ptr %426, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef 120, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %427, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %428 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 14
  %429 = load ptr, ptr %428, align 8
  call void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40) %429, i32 noundef 5)
  %430 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #15
  %434 = getelementptr inbounds %class.QFlags.16, ptr %57, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %431, ptr noundef %433, i32 noundef 0, i32 %435)
  %436 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %437 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %436, ptr noundef %438)
          to label %439 unwind label %1128

439:                                              ; preds = %425
  %440 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 15
  store ptr %436, ptr %440, align 8
  %441 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 15
  %442 = load ptr, ptr %441, align 8
  call void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.39) #15
  %443 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds { i64, ptr }, ptr %59, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, i64 %444, ptr %446)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %447 unwind label %1132

447:                                              ; preds = %439
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %448 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 15
  %449 = load ptr, ptr %448, align 8
  call void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %449, i1 noundef zeroext true)
  %450 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 15
  %453 = load ptr, ptr %452, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #15
  %454 = getelementptr inbounds %class.QFlags.16, ptr %60, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %451, ptr noundef %453, i32 noundef 0, i32 %455)
  %456 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %457 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef %458)
          to label %459 unwind label %1136

459:                                              ; preds = %447
  %460 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 16
  store ptr %456, ptr %460, align 8
  %461 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 16
  %462 = load ptr, ptr %461, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.21) #15
  %463 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds { i64, ptr }, ptr %62, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %61, i64 %464, ptr %466)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %467 unwind label %1140

467:                                              ; preds = %459
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  %468 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 16
  %469 = load ptr, ptr %468, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 50, i32 noundef 16777215) #15
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %470 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 13
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 16
  %473 = load ptr, ptr %472, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %64) #15
  %474 = getelementptr inbounds %class.QFlags.16, ptr %64, i32 0, i32 0
  %475 = load i32, ptr %474, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %471, ptr noundef %473, i32 noundef 0, i32 %475)
  %476 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 13
  %479 = load ptr, ptr %478, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %477, ptr noundef %479, i32 noundef 0)
  %480 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %481, ptr noundef %483, i32 noundef 0)
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %485 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #15
  %486 = getelementptr inbounds %class.QFlags.3, ptr %65, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef %485, i32 %487)
          to label %488 unwind label %1144

488:                                              ; preds = %467
  %489 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 17
  store ptr %484, ptr %489, align 8
  %490 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 17
  %491 = load ptr, ptr %490, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(8) @.str.75) #15
  %492 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, i64 %493, ptr %495)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %496 unwind label %1148

496:                                              ; preds = %488
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  %497 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 17
  %498 = load ptr, ptr %497, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %68, i32 noundef 0, i32 noundef 150, i32 noundef 401, i32 noundef 61) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %498, ptr noundef nonnull align 4 dereferenceable(16) %68)
  %499 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 17
  %500 = load ptr, ptr %499, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 noundef 6)
  %501 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 17
  %502 = load ptr, ptr %501, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %502, i32 noundef 32)
  %503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %504 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 17
  %505 = load ptr, ptr %504, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %69) #15
  %506 = getelementptr inbounds %class.QFlags.3, ptr %69, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %503, ptr noundef %505, i32 %507)
          to label %508 unwind label %1152

508:                                              ; preds = %496
  %509 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  store ptr %503, ptr %509, align 8
  %510 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %511 = load ptr, ptr %510, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(14) @.str.76) #15
  %512 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds { i64, ptr }, ptr %71, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, i64 %513, ptr %515)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %516 unwind label %1156

516:                                              ; preds = %508
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  %517 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %518 = load ptr, ptr %517, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %72, i32 noundef 2, i32 noundef 0, i32 noundef 391, i32 noundef 62) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %518, ptr noundef nonnull align 4 dereferenceable(16) %72)
  %519 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %520 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %521 = load ptr, ptr %520, align 8
  invoke void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %519, ptr noundef %521)
          to label %522 unwind label %1160

522:                                              ; preds = %516
  %523 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 19
  store ptr %519, ptr %523, align 8
  %524 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 19
  %525 = load ptr, ptr %524, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(19) @.str.77) #15
  %526 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %74, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, i64 %527, ptr %529)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %530 unwind label %1164

530:                                              ; preds = %522
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  %531 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 19
  %532 = load ptr, ptr %531, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %532, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %533 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %533)
          to label %534 unwind label %1168

534:                                              ; preds = %530
  %535 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 20
  store ptr %533, ptr %535, align 8
  %536 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 20
  %537 = load ptr, ptr %536, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 1 dereferenceable(17) @.str.78) #15
  %538 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 0
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds { i64, ptr }, ptr %76, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, i64 %539, ptr %541)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %542 unwind label %1172

542:                                              ; preds = %534
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  %543 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %543)
          to label %544 unwind label %1176

544:                                              ; preds = %542
  %545 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  store ptr %543, ptr %545, align 8
  %546 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %547 = load ptr, ptr %546, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(19) @.str.79) #15
  %548 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds { i64, ptr }, ptr %78, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %77, i64 %549, ptr %551)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %552 unwind label %1180

552:                                              ; preds = %544
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  %553 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %554 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %555 = load ptr, ptr %554, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %79) #15
  %556 = getelementptr inbounds %class.QFlags.3, ptr %79, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %553, ptr noundef %555, i32 %557)
          to label %558 unwind label %1184

558:                                              ; preds = %552
  %559 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 22
  store ptr %553, ptr %559, align 8
  %560 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 22
  %561 = load ptr, ptr %560, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(8) @.str.80) #15
  %562 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 0
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds { i64, ptr }, ptr %81, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, i64 %563, ptr %565)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %561, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %566 unwind label %1188

566:                                              ; preds = %558
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  %567 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 22
  %570 = load ptr, ptr %569, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %82) #15
  %571 = getelementptr inbounds %class.QFlags.16, ptr %82, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %568, ptr noundef %570, i32 noundef 0, i32 %572)
  %573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %574 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %575 = load ptr, ptr %574, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %573, ptr noundef %575)
          to label %576 unwind label %1192

576:                                              ; preds = %566
  %577 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 23
  store ptr %573, ptr %577, align 8
  %578 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 23
  %579 = load ptr, ptr %578, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(8) @.str.25) #15
  %580 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 0
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds { i64, ptr }, ptr %84, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %83, i64 %581, ptr %583)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %584 unwind label %1196

584:                                              ; preds = %576
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #15
  %585 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 23
  %588 = load ptr, ptr %587, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %85) #15
  %589 = getelementptr inbounds %class.QFlags.16, ptr %85, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %586, ptr noundef %588, i32 noundef 0, i32 %590)
  %591 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %592 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %593 = load ptr, ptr %592, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %86) #15
  %594 = getelementptr inbounds %class.QFlags.3, ptr %86, i32 0, i32 0
  %595 = load i32, ptr %594, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %591, ptr noundef %593, i32 %595)
          to label %596 unwind label %1200

596:                                              ; preds = %584
  %597 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 24
  store ptr %591, ptr %597, align 8
  %598 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 24
  %599 = load ptr, ptr %598, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 1 dereferenceable(8) @.str.81) #15
  %600 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds { i64, ptr }, ptr %88, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %87, i64 %601, ptr %603)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %604 unwind label %1204

604:                                              ; preds = %596
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  %605 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 24
  %608 = load ptr, ptr %607, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %89) #15
  %609 = getelementptr inbounds %class.QFlags.16, ptr %89, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %606, ptr noundef %608, i32 noundef 0, i32 %610)
  %611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %612 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %613 = load ptr, ptr %612, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %611, ptr noundef %613)
          to label %614 unwind label %1208

614:                                              ; preds = %604
  %615 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 25
  store ptr %611, ptr %615, align 8
  %616 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 25
  %617 = load ptr, ptr %616, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 1 dereferenceable(8) @.str.30) #15
  %618 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 0
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds { i64, ptr }, ptr %91, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, i64 %619, ptr %621)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %622 unwind label %1212

622:                                              ; preds = %614
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  %623 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 25
  %626 = load ptr, ptr %625, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %92) #15
  %627 = getelementptr inbounds %class.QFlags.16, ptr %92, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %624, ptr noundef %626, i32 noundef 0, i32 %628)
  %629 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %630 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %631 = load ptr, ptr %630, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr noundef %631)
          to label %632 unwind label %1216

632:                                              ; preds = %622
  %633 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 26
  store ptr %629, ptr %633, align 8
  %634 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 26
  %635 = load ptr, ptr %634, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(8) @.str.31) #15
  %636 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 0
  %637 = load i64, ptr %636, align 8
  %638 = getelementptr inbounds { i64, ptr }, ptr %94, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %93, i64 %637, ptr %639)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %635, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %640 unwind label %1220

640:                                              ; preds = %632
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  %641 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 26
  %644 = load ptr, ptr %643, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %95) #15
  %645 = getelementptr inbounds %class.QFlags.16, ptr %95, i32 0, i32 0
  %646 = load i32, ptr %645, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %642, ptr noundef %644, i32 noundef 0, i32 %646)
  %647 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %648 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %649 = load ptr, ptr %648, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %647, ptr noundef %649)
          to label %650 unwind label %1224

650:                                              ; preds = %640
  %651 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 27
  store ptr %647, ptr %651, align 8
  %652 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 27
  %653 = load ptr, ptr %652, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 1 dereferenceable(8) @.str.32) #15
  %654 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds { i64, ptr }, ptr %97, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %96, i64 %655, ptr %657)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %653, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %658 unwind label %1228

658:                                              ; preds = %650
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  %659 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 27
  %662 = load ptr, ptr %661, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %98) #15
  %663 = getelementptr inbounds %class.QFlags.16, ptr %98, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %660, ptr noundef %662, i32 noundef 0, i32 %664)
  %665 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 20
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 21
  %668 = load ptr, ptr %667, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %666, ptr noundef %668, i32 noundef 0)
  %669 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %669)
          to label %670 unwind label %1232

670:                                              ; preds = %658
  %671 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 28
  store ptr %669, ptr %671, align 8
  %672 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 28
  %673 = load ptr, ptr %672, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(19) @.str.82) #15
  %674 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 0
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds { i64, ptr }, ptr %100, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %99, i64 %675, ptr %677)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %678 unwind label %1236

678:                                              ; preds = %670
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  %679 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %680 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %681 = load ptr, ptr %680, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %101) #15
  %682 = getelementptr inbounds %class.QFlags.3, ptr %101, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %679, ptr noundef %681, i32 %683)
          to label %684 unwind label %1240

684:                                              ; preds = %678
  %685 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 29
  store ptr %679, ptr %685, align 8
  %686 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 29
  %687 = load ptr, ptr %686, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 1 dereferenceable(8) @.str.83) #15
  %688 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 0
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds { i64, ptr }, ptr %103, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, i64 %689, ptr %691)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %687, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %692 unwind label %1244

692:                                              ; preds = %684
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %693 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 29
  %694 = load ptr, ptr %693, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef 40, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %694, ptr noundef nonnull align 4 dereferenceable(8) %104)
  %695 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 29
  %696 = load ptr, ptr %695, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %105, i32 noundef 47, i32 noundef 16777215) #15
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %696, ptr noundef nonnull align 4 dereferenceable(8) %105)
  %697 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 28
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 29
  %700 = load ptr, ptr %699, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %106) #15
  %701 = getelementptr inbounds %class.QFlags.16, ptr %106, i32 0, i32 0
  %702 = load i32, ptr %701, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %698, ptr noundef %700, i32 noundef 0, i32 %702)
  %703 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %704 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %705 = load ptr, ptr %704, align 8
  invoke void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %703, ptr noundef %705)
          to label %706 unwind label %1248

706:                                              ; preds = %692
  %707 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 30
  store ptr %703, ptr %707, align 8
  %708 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 30
  %709 = load ptr, ptr %708, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(8) @.str.40) #15
  %710 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 0
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds { i64, ptr }, ptr %108, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %107, i64 %711, ptr %713)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %709, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %714 unwind label %1252

714:                                              ; preds = %706
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  %715 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 28
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 30
  %718 = load ptr, ptr %717, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %109) #15
  %719 = getelementptr inbounds %class.QFlags.16, ptr %109, i32 0, i32 0
  %720 = load i32, ptr %719, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %716, ptr noundef %718, i32 noundef 0, i32 %720)
  %721 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 20
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 28
  %724 = load ptr, ptr %723, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %722, ptr noundef %724, i32 noundef 0)
  %725 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 19
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 20
  %728 = load ptr, ptr %727, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %726, ptr noundef %728, i32 noundef 0)
  %729 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %729)
          to label %730 unwind label %1256

730:                                              ; preds = %714
  %731 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 31
  store ptr %729, ptr %731, align 8
  %732 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 31
  %733 = load ptr, ptr %732, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 1 dereferenceable(17) @.str.84) #15
  %734 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 0
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds { i64, ptr }, ptr %111, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %110, i64 %735, ptr %737)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %738 unwind label %1260

738:                                              ; preds = %730
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  %739 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %740 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %741 = load ptr, ptr %740, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %739, ptr noundef %741)
          to label %742 unwind label %1264

742:                                              ; preds = %738
  %743 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 32
  store ptr %739, ptr %743, align 8
  %744 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 32
  %745 = load ptr, ptr %744, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(6) @.str.8) #15
  %746 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 0
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds { i64, ptr }, ptr %113, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %112, i64 %747, ptr %749)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %745, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %750 unwind label %1268

750:                                              ; preds = %742
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  %751 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 32
  %752 = load ptr, ptr %751, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %114, i32 noundef 75, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %752, ptr noundef nonnull align 4 dereferenceable(8) %114)
  %753 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 31
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 32
  %756 = load ptr, ptr %755, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %115) #15
  %757 = getelementptr inbounds %class.QFlags.16, ptr %115, i32 0, i32 0
  %758 = load i32, ptr %757, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %754, ptr noundef %756, i32 noundef 0, i32 %758)
  %759 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %759, i32 noundef 20, i32 noundef 13, i32 noundef 1, i32 noundef 7)
          to label %760 unwind label %1272

760:                                              ; preds = %750
  %761 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 33
  store ptr %759, ptr %761, align 8
  %762 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 31
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 33
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %763, align 8
  %767 = getelementptr inbounds ptr, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(28) %763, ptr noundef %765)
  %769 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %770 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 18
  %771 = load ptr, ptr %770, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %769, ptr noundef %771)
          to label %772 unwind label %1276

772:                                              ; preds = %760
  %773 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 34
  store ptr %769, ptr %773, align 8
  %774 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 34
  %775 = load ptr, ptr %774, align 8
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(7) @.str.23) #15
  %776 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 0
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds { i64, ptr }, ptr %117, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %116, i64 %777, ptr %779)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %775, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %780 unwind label %1280

780:                                              ; preds = %772
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  %781 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 34
  %782 = load ptr, ptr %781, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %118, i32 noundef 75, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %782, ptr noundef nonnull align 4 dereferenceable(8) %118)
  %783 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 31
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 34
  %786 = load ptr, ptr %785, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %119) #15
  %787 = getelementptr inbounds %class.QFlags.16, ptr %119, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %784, ptr noundef %786, i32 noundef 0, i32 %788)
  %789 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 19
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 31
  %792 = load ptr, ptr %791, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %790, ptr noundef %792, i32 noundef 0)
  %793 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %794 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %120) #15
  %795 = getelementptr inbounds %class.QFlags.3, ptr %120, i32 0, i32 0
  %796 = load i32, ptr %795, align 4
  invoke void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %793, ptr noundef %794, i32 %796)
          to label %797 unwind label %1284

797:                                              ; preds = %780
  %798 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 35
  store ptr %793, ptr %798, align 8
  %799 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 35
  %800 = load ptr, ptr %799, align 8
  call void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(8) @.str.85) #15
  %801 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 0
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds { i64, ptr }, ptr %122, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %121, i64 %802, ptr %804)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %800, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %805 unwind label %1288

805:                                              ; preds = %797
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #15
  %806 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 35
  %807 = load ptr, ptr %806, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %123, i32 noundef 0, i32 noundef 210, i32 noundef 401, i32 noundef 301) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %807, ptr noundef nonnull align 4 dereferenceable(16) %123)
  %808 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 35
  %809 = load ptr, ptr %808, align 8
  call void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 noundef 6)
  %810 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 35
  %811 = load ptr, ptr %810, align 8
  call void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40) %811, i32 noundef 32)
  %812 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %813 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 35
  %814 = load ptr, ptr %813, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %124) #15
  %815 = getelementptr inbounds %class.QFlags.3, ptr %124, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  invoke void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %812, ptr noundef %814, i32 %816)
          to label %817 unwind label %1292

817:                                              ; preds = %805
  %818 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  store ptr %812, ptr %818, align 8
  %819 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %820 = load ptr, ptr %819, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 1 dereferenceable(14) @.str.86) #15
  %821 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 0
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds { i64, ptr }, ptr %126, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %125, i64 %822, ptr %824)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %820, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %825 unwind label %1296

825:                                              ; preds = %817
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  %826 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %827 = load ptr, ptr %826, align 8
  call void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %127, i32 noundef 7, i32 noundef 6, i32 noundef 391, i32 noundef 291) #15
  call void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40) %827, ptr noundef nonnull align 4 dereferenceable(16) %127)
  %828 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %829 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %830 = load ptr, ptr %829, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %828, ptr noundef %830)
          to label %831 unwind label %1300

831:                                              ; preds = %825
  %832 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 37
  store ptr %828, ptr %832, align 8
  %833 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 37
  %834 = load ptr, ptr %833, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(17) @.str.87) #15
  %835 = getelementptr inbounds { i64, ptr }, ptr %129, i32 0, i32 0
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds { i64, ptr }, ptr %129, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %128, i64 %836, ptr %838)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %839 unwind label %1304

839:                                              ; preds = %831
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  %840 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 37
  %841 = load ptr, ptr %840, align 8
  call void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28) %841, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %842 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %843 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %844 = load ptr, ptr %843, align 8
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %842, ptr noundef %844)
          to label %845 unwind label %1308

845:                                              ; preds = %839
  %846 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 38
  store ptr %842, ptr %846, align 8
  %847 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 38
  %848 = load ptr, ptr %847, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 1 dereferenceable(13) @.str.45) #15
  %849 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 0
  %850 = load i64, ptr %849, align 8
  %851 = getelementptr inbounds { i64, ptr }, ptr %131, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %130, i64 %850, ptr %852)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %848, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %853 unwind label %1312

853:                                              ; preds = %845
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #15
  %854 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 37
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 38
  %857 = load ptr, ptr %856, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %132) #15
  %858 = getelementptr inbounds %class.QFlags.16, ptr %132, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %855, ptr noundef %857, i32 noundef 0, i32 %859)
  %860 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %860)
          to label %861 unwind label %1316

861:                                              ; preds = %853
  %862 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 39
  store ptr %860, ptr %862, align 8
  %863 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 39
  %864 = load ptr, ptr %863, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 1 dereferenceable(20) @.str.88) #15
  %865 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 0
  %866 = load i64, ptr %865, align 8
  %867 = getelementptr inbounds { i64, ptr }, ptr %134, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %133, i64 %866, ptr %868)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %864, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %869 unwind label %1320

869:                                              ; preds = %861
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #15
  %870 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %870)
          to label %871 unwind label %1324

871:                                              ; preds = %869
  %872 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 40
  store ptr %870, ptr %872, align 8
  %873 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 40
  %874 = load ptr, ptr %873, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(19) @.str.89) #15
  %875 = getelementptr inbounds { i64, ptr }, ptr %136, i32 0, i32 0
  %876 = load i64, ptr %875, align 8
  %877 = getelementptr inbounds { i64, ptr }, ptr %136, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %135, i64 %876, ptr %878)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %879 unwind label %1328

879:                                              ; preds = %871
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #15
  %880 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %881 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %882 = load ptr, ptr %881, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %880, ptr noundef %882)
          to label %883 unwind label %1332

883:                                              ; preds = %879
  %884 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 41
  store ptr %880, ptr %884, align 8
  %885 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 41
  %886 = load ptr, ptr %885, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 1 dereferenceable(6) @.str.11) #15
  %887 = getelementptr inbounds { i64, ptr }, ptr %138, i32 0, i32 0
  %888 = load i64, ptr %887, align 8
  %889 = getelementptr inbounds { i64, ptr }, ptr %138, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %137, i64 %888, ptr %890)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %886, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %891 unwind label %1336

891:                                              ; preds = %883
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  %892 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 41
  %893 = load ptr, ptr %892, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %139, i32 noundef 40, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %893, ptr noundef nonnull align 4 dereferenceable(8) %139)
  %894 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 41
  %895 = load ptr, ptr %894, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %140, i32 noundef 40, i32 noundef 16777215) #15
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %895, ptr noundef nonnull align 4 dereferenceable(8) %140)
  %896 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 40
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 41
  %899 = load ptr, ptr %898, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %141) #15
  %900 = getelementptr inbounds %class.QFlags.16, ptr %141, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %897, ptr noundef %899, i32 noundef 0, i32 %901)
  %902 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %903 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %904 = load ptr, ptr %903, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %902, ptr noundef %904)
          to label %905 unwind label %1340

905:                                              ; preds = %891
  %906 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 42
  store ptr %902, ptr %906, align 8
  %907 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 42
  %908 = load ptr, ptr %907, align 8
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(7) @.str.13) #15
  %909 = getelementptr inbounds { i64, ptr }, ptr %143, i32 0, i32 0
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds { i64, ptr }, ptr %143, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %142, i64 %910, ptr %912)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %913 unwind label %1344

913:                                              ; preds = %905
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #15
  %914 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 42
  %915 = load ptr, ptr %914, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %144, i32 noundef 40, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %915, ptr noundef nonnull align 4 dereferenceable(8) %144)
  %916 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 42
  %917 = load ptr, ptr %916, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %145, i32 noundef 40, i32 noundef 16777215) #15
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %917, ptr noundef nonnull align 4 dereferenceable(8) %145)
  %918 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 40
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 42
  %921 = load ptr, ptr %920, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %146) #15
  %922 = getelementptr inbounds %class.QFlags.16, ptr %146, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %919, ptr noundef %921, i32 noundef 0, i32 %923)
  %924 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %925 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %926 = load ptr, ptr %925, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %924, ptr noundef %926)
          to label %927 unwind label %1348

927:                                              ; preds = %913
  %928 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 43
  store ptr %924, ptr %928, align 8
  %929 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 43
  %930 = load ptr, ptr %929, align 8
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(7) @.str.15) #15
  %931 = getelementptr inbounds { i64, ptr }, ptr %148, i32 0, i32 0
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds { i64, ptr }, ptr %148, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %147, i64 %932, ptr %934)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %930, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %935 unwind label %1352

935:                                              ; preds = %927
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #15
  %936 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 43
  %937 = load ptr, ptr %936, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %149, i32 noundef 40, i32 noundef 0) #15
  call void @_ZN7QWidget14setMinimumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr noundef nonnull align 4 dereferenceable(8) %149)
  %938 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 43
  %939 = load ptr, ptr %938, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %150, i32 noundef 40, i32 noundef 16777215) #15
  call void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %939, ptr noundef nonnull align 4 dereferenceable(8) %150)
  %940 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 40
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 43
  %943 = load ptr, ptr %942, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %151) #15
  %944 = getelementptr inbounds %class.QFlags.16, ptr %151, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %941, ptr noundef %943, i32 noundef 0, i32 %945)
  %946 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 39
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 40
  %949 = load ptr, ptr %948, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %947, ptr noundef %949, i32 noundef 0)
  %950 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %950, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %951 unwind label %1356

951:                                              ; preds = %935
  %952 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 44
  store ptr %950, ptr %952, align 8
  %953 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 39
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 44
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %954, align 8
  %958 = getelementptr inbounds ptr, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(28) %954, ptr noundef %956)
  %960 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %960)
          to label %961 unwind label %1360

961:                                              ; preds = %951
  %962 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 45
  store ptr %960, ptr %962, align 8
  %963 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 45
  %964 = load ptr, ptr %963, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(19) @.str.90) #15
  %965 = getelementptr inbounds { i64, ptr }, ptr %153, i32 0, i32 0
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds { i64, ptr }, ptr %153, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %152, i64 %966, ptr %968)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %964, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %969 unwind label %1364

969:                                              ; preds = %961
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  %970 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %971 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %972 = load ptr, ptr %971, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %970, ptr noundef %972)
          to label %973 unwind label %1368

973:                                              ; preds = %969
  %974 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 46
  store ptr %970, ptr %974, align 8
  %975 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 46
  %976 = load ptr, ptr %975, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 1 dereferenceable(10) @.str.19) #15
  %977 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 0
  %978 = load i64, ptr %977, align 8
  %979 = getelementptr inbounds { i64, ptr }, ptr %155, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %154, i64 %978, ptr %980)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %981 unwind label %1372

981:                                              ; preds = %973
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #15
  %982 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 45
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 46
  %985 = load ptr, ptr %984, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %156) #15
  %986 = getelementptr inbounds %class.QFlags.16, ptr %156, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %983, ptr noundef %985, i32 noundef 0, i32 %987)
  %988 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %989 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 36
  %990 = load ptr, ptr %989, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %988, ptr noundef %990)
          to label %991 unwind label %1376

991:                                              ; preds = %981
  %992 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 47
  store ptr %988, ptr %992, align 8
  %993 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 47
  %994 = load ptr, ptr %993, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 1 dereferenceable(6) @.str.17) #15
  %995 = getelementptr inbounds { i64, ptr }, ptr %158, i32 0, i32 0
  %996 = load i64, ptr %995, align 8
  %997 = getelementptr inbounds { i64, ptr }, ptr %158, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %157, i64 %996, ptr %998)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %994, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %999 unwind label %1380

999:                                              ; preds = %991
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #15
  %1000 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 45
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 47
  %1003 = load ptr, ptr %1002, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %159) #15
  %1004 = getelementptr inbounds %class.QFlags.16, ptr %159, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %1001, ptr noundef %1003, i32 noundef 0, i32 %1005)
  %1006 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 39
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 45
  %1009 = load ptr, ptr %1008, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1007, ptr noundef %1009, i32 noundef 0)
  %1010 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 37
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %class.Ui_Dialog, ptr %160, i32 0, i32 39
  %1013 = load ptr, ptr %1012, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %1011, ptr noundef %1013, i32 noundef 0)
  %1014 = load ptr, ptr %4, align 8
  call void @_ZN9Ui_Dialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %160, ptr noundef %1014)
  %1015 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1015)
  ret void

1016:                                             ; preds = %179
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %6, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %194) #17
  br label %1384

1020:                                             ; preds = %196
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %6, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %1384

1024:                                             ; preds = %204
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %6, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %205) #17
  br label %1384

1028:                                             ; preds = %209
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %6, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %1384

1032:                                             ; preds = %217
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %6, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %226) #17
  br label %1384

1036:                                             ; preds = %231
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %6, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %1384

1040:                                             ; preds = %239
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %6, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %242) #17
  br label %1384

1044:                                             ; preds = %245
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %6, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %1384

1048:                                             ; preds = %253
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %6, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %256) #17
  br label %1384

1052:                                             ; preds = %257
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %6, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %1384

1056:                                             ; preds = %265
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %6, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %266) #17
  br label %1384

1060:                                             ; preds = %267
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = extractvalue { ptr, i32 } %1061, 0
  store ptr %1062, ptr %6, align 8
  %1063 = extractvalue { ptr, i32 } %1061, 1
  store i32 %1063, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %1384

1064:                                             ; preds = %275
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %6, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %276) #17
  br label %1384

1068:                                             ; preds = %281
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %6, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %1384

1072:                                             ; preds = %289
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %6, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %300) #17
  br label %1384

1076:                                             ; preds = %303
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %6, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %1384

1080:                                             ; preds = %311
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %6, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %320) #17
  br label %1384

1084:                                             ; preds = %321
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %6, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %334) #17
  br label %1384

1088:                                             ; preds = %335
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %6, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %1384

1092:                                             ; preds = %343
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %6, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %344) #17
  br label %1384

1096:                                             ; preds = %349
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %6, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %1384

1100:                                             ; preds = %357
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %6, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %368) #17
  br label %1384

1104:                                             ; preds = %371
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %6, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  br label %1384

1108:                                             ; preds = %379
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  store ptr %1110, ptr %6, align 8
  %1111 = extractvalue { ptr, i32 } %1109, 1
  store i32 %1111, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %388) #17
  br label %1384

1112:                                             ; preds = %389
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %6, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %402) #17
  br label %1384

1116:                                             ; preds = %403
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %6, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  br label %1384

1120:                                             ; preds = %411
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %6, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %412) #17
  br label %1384

1124:                                             ; preds = %417
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %6, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  br label %1384

1128:                                             ; preds = %425
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %6, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %436) #17
  br label %1384

1132:                                             ; preds = %439
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %6, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %1384

1136:                                             ; preds = %447
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %6, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %456) #17
  br label %1384

1140:                                             ; preds = %459
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %6, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %1384

1144:                                             ; preds = %467
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %6, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %484) #17
  br label %1384

1148:                                             ; preds = %488
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %6, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  br label %1384

1152:                                             ; preds = %496
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %6, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %503) #17
  br label %1384

1156:                                             ; preds = %508
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %6, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  br label %1384

1160:                                             ; preds = %516
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %6, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %519) #17
  br label %1384

1164:                                             ; preds = %522
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = extractvalue { ptr, i32 } %1165, 0
  store ptr %1166, ptr %6, align 8
  %1167 = extractvalue { ptr, i32 } %1165, 1
  store i32 %1167, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %1384

1168:                                             ; preds = %530
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %6, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %533) #17
  br label %1384

1172:                                             ; preds = %534
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %6, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %1384

1176:                                             ; preds = %542
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %6, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %543) #17
  br label %1384

1180:                                             ; preds = %544
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %6, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %1384

1184:                                             ; preds = %552
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  store ptr %1186, ptr %6, align 8
  %1187 = extractvalue { ptr, i32 } %1185, 1
  store i32 %1187, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %553) #17
  br label %1384

1188:                                             ; preds = %558
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = extractvalue { ptr, i32 } %1189, 0
  store ptr %1190, ptr %6, align 8
  %1191 = extractvalue { ptr, i32 } %1189, 1
  store i32 %1191, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  br label %1384

1192:                                             ; preds = %566
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  store ptr %1194, ptr %6, align 8
  %1195 = extractvalue { ptr, i32 } %1193, 1
  store i32 %1195, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %573) #17
  br label %1384

1196:                                             ; preds = %576
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %6, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #15
  br label %1384

1200:                                             ; preds = %584
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = extractvalue { ptr, i32 } %1201, 0
  store ptr %1202, ptr %6, align 8
  %1203 = extractvalue { ptr, i32 } %1201, 1
  store i32 %1203, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %591) #17
  br label %1384

1204:                                             ; preds = %596
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  store ptr %1206, ptr %6, align 8
  %1207 = extractvalue { ptr, i32 } %1205, 1
  store i32 %1207, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #15
  br label %1384

1208:                                             ; preds = %604
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = extractvalue { ptr, i32 } %1209, 0
  store ptr %1210, ptr %6, align 8
  %1211 = extractvalue { ptr, i32 } %1209, 1
  store i32 %1211, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %611) #17
  br label %1384

1212:                                             ; preds = %614
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %6, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #15
  br label %1384

1216:                                             ; preds = %622
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %6, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %629) #17
  br label %1384

1220:                                             ; preds = %632
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = extractvalue { ptr, i32 } %1221, 0
  store ptr %1222, ptr %6, align 8
  %1223 = extractvalue { ptr, i32 } %1221, 1
  store i32 %1223, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %1384

1224:                                             ; preds = %640
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %6, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %647) #17
  br label %1384

1228:                                             ; preds = %650
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %6, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #15
  br label %1384

1232:                                             ; preds = %658
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %6, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %669) #17
  br label %1384

1236:                                             ; preds = %670
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %6, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %1384

1240:                                             ; preds = %678
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = extractvalue { ptr, i32 } %1241, 0
  store ptr %1242, ptr %6, align 8
  %1243 = extractvalue { ptr, i32 } %1241, 1
  store i32 %1243, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %679) #17
  br label %1384

1244:                                             ; preds = %684
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  store ptr %1246, ptr %6, align 8
  %1247 = extractvalue { ptr, i32 } %1245, 1
  store i32 %1247, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  br label %1384

1248:                                             ; preds = %692
  %1249 = landingpad { ptr, i32 }
          cleanup
  %1250 = extractvalue { ptr, i32 } %1249, 0
  store ptr %1250, ptr %6, align 8
  %1251 = extractvalue { ptr, i32 } %1249, 1
  store i32 %1251, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %703) #17
  br label %1384

1252:                                             ; preds = %706
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %6, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %1384

1256:                                             ; preds = %714
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %6, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %729) #17
  br label %1384

1260:                                             ; preds = %730
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %6, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  br label %1384

1264:                                             ; preds = %738
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %6, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %739) #17
  br label %1384

1268:                                             ; preds = %742
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %6, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %1384

1272:                                             ; preds = %750
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %6, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %759) #17
  br label %1384

1276:                                             ; preds = %760
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %6, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %769) #17
  br label %1384

1280:                                             ; preds = %772
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %6, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  br label %1384

1284:                                             ; preds = %780
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %6, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %793) #17
  br label %1384

1288:                                             ; preds = %797
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %6, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #15
  br label %1384

1292:                                             ; preds = %805
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %6, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %812) #17
  br label %1384

1296:                                             ; preds = %817
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %6, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  br label %1384

1300:                                             ; preds = %825
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %6, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %828) #17
  br label %1384

1304:                                             ; preds = %831
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %6, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  br label %1384

1308:                                             ; preds = %839
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %6, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %842) #17
  br label %1384

1312:                                             ; preds = %845
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %6, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #15
  br label %1384

1316:                                             ; preds = %853
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %6, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %860) #17
  br label %1384

1320:                                             ; preds = %861
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %6, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #15
  br label %1384

1324:                                             ; preds = %869
  %1325 = landingpad { ptr, i32 }
          cleanup
  %1326 = extractvalue { ptr, i32 } %1325, 0
  store ptr %1326, ptr %6, align 8
  %1327 = extractvalue { ptr, i32 } %1325, 1
  store i32 %1327, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %870) #17
  br label %1384

1328:                                             ; preds = %871
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = extractvalue { ptr, i32 } %1329, 0
  store ptr %1330, ptr %6, align 8
  %1331 = extractvalue { ptr, i32 } %1329, 1
  store i32 %1331, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #15
  br label %1384

1332:                                             ; preds = %879
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %6, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %880) #17
  br label %1384

1336:                                             ; preds = %883
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %6, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  br label %1384

1340:                                             ; preds = %891
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %6, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %902) #17
  br label %1384

1344:                                             ; preds = %905
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  store ptr %1346, ptr %6, align 8
  %1347 = extractvalue { ptr, i32 } %1345, 1
  store i32 %1347, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #15
  br label %1384

1348:                                             ; preds = %913
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %6, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %924) #17
  br label %1384

1352:                                             ; preds = %927
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  store ptr %1354, ptr %6, align 8
  %1355 = extractvalue { ptr, i32 } %1353, 1
  store i32 %1355, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #15
  br label %1384

1356:                                             ; preds = %935
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %6, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %950) #17
  br label %1384

1360:                                             ; preds = %951
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %6, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %960) #17
  br label %1384

1364:                                             ; preds = %961
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %6, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  br label %1384

1368:                                             ; preds = %969
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %6, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %970) #17
  br label %1384

1372:                                             ; preds = %973
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %6, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #15
  br label %1384

1376:                                             ; preds = %981
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = extractvalue { ptr, i32 } %1377, 0
  store ptr %1378, ptr %6, align 8
  %1379 = extractvalue { ptr, i32 } %1377, 1
  store i32 %1379, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %988) #17
  br label %1384

1380:                                             ; preds = %991
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = extractvalue { ptr, i32 } %1381, 0
  store ptr %1382, ptr %6, align 8
  %1383 = extractvalue { ptr, i32 } %1381, 1
  store i32 %1383, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #15
  br label %1384

1384:                                             ; preds = %1380, %1376, %1372, %1368, %1364, %1360, %1356, %1352, %1348, %1344, %1340, %1336, %1332, %1328, %1324, %1320, %1316, %1312, %1308, %1304, %1300, %1296, %1292, %1288, %1284, %1280, %1276, %1272, %1268, %1264, %1260, %1256, %1252, %1248, %1244, %1240, %1236, %1232, %1228, %1224, %1220, %1216, %1212, %1208, %1204, %1200, %1196, %1192, %1188, %1184, %1180, %1176, %1172, %1168, %1164, %1160, %1156, %1152, %1148, %1144, %1140, %1136, %1132, %1128, %1124, %1120, %1116, %1112, %1108, %1104, %1100, %1096, %1092, %1088, %1084, %1080, %1076, %1072, %1068, %1064, %1060, %1056, %1052, %1048, %1044, %1040, %1036, %1032, %1028, %1024, %1020, %1016, %175, %171
  %1385 = load ptr, ptr %6, align 8
  %1386 = load i32, ptr %7, align 4
  %1387 = insertvalue { ptr, i32 } poison, ptr %1385, 0
  %1388 = insertvalue { ptr, i32 } %1387, i32 %1386, 1
  resume { ptr, i32 } %1388
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

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
define linkonce_odr void @_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %9 to i64
  call void @_ZN7QString8fromUtf8EPKcx(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %6, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10find_shareB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  store i8 47, ptr %3, align 1
  call void @_ZL7find_meB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4)
  %19 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.28)
          to label %20 unwind label %23

20:                                               ; preds = %1
  br i1 %19, label %21, label %31

21:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  store i32 1, ptr %8, align 4
  br label %111

23:                                               ; preds = %48, %40, %37, %35, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %112

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %112

31:                                               ; preds = %20
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 47, i64 noundef -1) #15
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef @.str.122)
          to label %37 unwind label %23

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %38)
          to label %40 unwind label %23

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 noundef signext 10)
          to label %42 unwind label %23

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  store i32 1, ptr %8, align 4
  br label %111

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %112

48:                                               ; preds = %31
  %49 = load i64, ptr %9, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %49)
          to label %50 unwind label %23

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 47, i64 noundef -1) #15
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef @.str.123)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %57)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 noundef signext 10)
          to label %61 unwind label %63

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %67

62:                                               ; preds = %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  store i32 1, ptr %8, align 4
  br label %109

63:                                               ; preds = %71, %59, %56, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %110

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %110

71:                                               ; preds = %50
  %72 = load i64, ptr %9, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %72)
          to label %73 unwind label %63

73:                                               ; preds = %71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 47)
          to label %74 unwind label %80

74:                                               ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.124)
          to label %75 unwind label %84

75:                                               ; preds = %74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 47)
          to label %76 unwind label %88

76:                                               ; preds = %75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.125)
          to label %77 unwind label %92

77:                                               ; preds = %76
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 47)
          to label %78 unwind label %96

78:                                               ; preds = %77
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.126)
          to label %79 unwind label %100

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  store i32 1, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %109

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %108

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %107

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %106

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %105

96:                                               ; preds = %77
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %104

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %106

106:                                              ; preds = %105, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %107

107:                                              ; preds = %106, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %108

108:                                              ; preds = %107, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %110

109:                                              ; preds = %79, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %111

110:                                              ; preds = %108, %67, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %112

111:                                              ; preds = %109, %43, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void

112:                                              ; preds = %110, %44, %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP11QPushButtonEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.QFlags.5, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.5, align 4
  %8 = getelementptr inbounds %class.QFlags.5, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags.5, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11QPushButton16staticMetaObjectE, i32 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.5, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.QFlags.5, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.5, align 4
  %8 = getelementptr inbounds %class.QFlags.5, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags.5, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QComboBox16staticMetaObjectE, i32 %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings16scopeChangedSlotEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFlags.5, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.5, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags.5, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.30)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #15
  %14 = getelementptr inbounds %class.QFlags.5, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %15)
          to label %17 unwind label %44

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext %19)
          to label %23 unwind label %44

23:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.31)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #15
  %24 = getelementptr inbounds %class.QFlags.5, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %25)
          to label %27 unwind label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 13
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %29)
          to label %33 unwind label %48

33:                                               ; preds = %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.32)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #15
  %34 = getelementptr inbounds %class.QFlags.5, ptr %12, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %35)
          to label %37 unwind label %52

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 2
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 13
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %39)
          to label %43 unwind label %52

43:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret void

44:                                               ; preds = %17, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %56

48:                                               ; preds = %27, %23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %56

52:                                               ; preds = %37, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %56

56:                                               ; preds = %52, %48, %44
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

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
  %9 = call noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef -1, i32 noundef 1) #15
  %10 = icmp ne i32 %9, 0
  ret i1 %10
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

declare void @_ZN7QWidget13setWindowIconERK5QIcon(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN5QIconC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings10outputSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QFlags.5, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags.6, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags.5, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.35)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1) #15
  %17 = getelementptr inbounds %class.QFlags.5, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 %18)
          to label %20 unwind label %38

20:                                               ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %38

21:                                               ; preds = %20
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %42

22:                                               ; preds = %21
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.36)
          to label %23 unwind label %46

23:                                               ; preds = %22
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.37, ptr noundef null, i32 noundef -1)
          to label %24 unwind label %52

24:                                               ; preds = %23
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.38)
          to label %25 unwind label %56

25:                                               ; preds = %24
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #15
  %26 = getelementptr inbounds %class.QFlags.6, ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 %27)
          to label %28 unwind label %60

28:                                               ; preds = %25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %29 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %65

30:                                               ; preds = %28
  br i1 %29, label %73, label %31

31:                                               ; preds = %30
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.39)
          to label %32 unwind label %65

32:                                               ; preds = %31
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1) #15
  %33 = getelementptr inbounds %class.QFlags.5, ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = invoke noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %34)
          to label %36 unwind label %69

36:                                               ; preds = %32
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %37 unwind label %69

37:                                               ; preds = %36
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %73

38:                                               ; preds = %20, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %51

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %76

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %75

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %75

65:                                               ; preds = %31, %28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %74

69:                                               ; preds = %36, %32
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %74

73:                                               ; preds = %37, %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

74:                                               ; preds = %69, %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %75

75:                                               ; preds = %74, %64, %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %76

76:                                               ; preds = %75, %51
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
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

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN12CFrmSettings16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.6, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.QFlags.5, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.5, align 4
  %8 = getelementptr inbounds %class.QFlags.5, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags.5, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, i32 %12)
  ret ptr %13
}

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings7addSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFlags.5, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.5, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QFlags.5, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QFlags.5, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFlags.5, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QFlags.5, align 4
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QFlags.5, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca i32, align 4
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QFlags.5, align 4
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QFlags.5, align 4
  store ptr %0, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.25)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1) #15
  %45 = getelementptr inbounds %class.QFlags.5, ptr %5, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 %46)
          to label %48 unwind label %57

48:                                               ; preds = %1
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %49 unwind label %57

49:                                               ; preds = %48
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.25)
          to label %50 unwind label %61

50:                                               ; preds = %49
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #15
  %51 = getelementptr inbounds %class.QFlags.5, ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %52)
          to label %54 unwind label %65

54:                                               ; preds = %50
  %55 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %56 unwind label %65

56:                                               ; preds = %54
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  switch i32 %55, label %105 [
    i32 0, label %69
    i32 1, label %81
    i32 2, label %93
  ]

57:                                               ; preds = %48, %1
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %246

61:                                               ; preds = %105, %93, %81, %69, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %245

65:                                               ; preds = %54, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %245

69:                                               ; preds = %56
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.30)
          to label %70 unwind label %61

70:                                               ; preds = %69
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 1) #15
  %71 = getelementptr inbounds %class.QFlags.5, ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %72)
          to label %74 unwind label %77

74:                                               ; preds = %70
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %75 unwind label %77

75:                                               ; preds = %74
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %105

77:                                               ; preds = %74, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %245

81:                                               ; preds = %56
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.31)
          to label %82 unwind label %61

82:                                               ; preds = %81
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 1) #15
  %83 = getelementptr inbounds %class.QFlags.5, ptr %16, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 %84)
          to label %86 unwind label %89

86:                                               ; preds = %82
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %87 unwind label %89

87:                                               ; preds = %86
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %105

89:                                               ; preds = %86, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %245

93:                                               ; preds = %56
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.32)
          to label %94 unwind label %61

94:                                               ; preds = %93
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #15
  %95 = getelementptr inbounds %class.QFlags.5, ptr %19, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %96)
          to label %98 unwind label %101

98:                                               ; preds = %94
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %99 unwind label %101

99:                                               ; preds = %98
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %105

101:                                              ; preds = %98, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %245

105:                                              ; preds = %99, %87, %75, %56
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @.str.40)
          to label %106 unwind label %61

106:                                              ; preds = %105
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1) #15
  %107 = getelementptr inbounds %class.QFlags.5, ptr %22, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = invoke noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 %108)
          to label %110 unwind label %120

110:                                              ; preds = %106
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  invoke void @_ZNKR7QString7trimmedEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %112 unwind label %124

112:                                              ; preds = %111
  %113 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %114 unwind label %128

114:                                              ; preds = %112
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br i1 %113, label %115, label %141

115:                                              ; preds = %114
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
          to label %116 unwind label %124

116:                                              ; preds = %115
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.42, ptr noundef null, i32 noundef -1)
          to label %117 unwind label %132

117:                                              ; preds = %116
  %118 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1024, i32 noundef 1024)
          to label %119 unwind label %136

119:                                              ; preds = %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %240

120:                                              ; preds = %110, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %245

124:                                              ; preds = %141, %115, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  br label %244

128:                                              ; preds = %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %244

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  br label %140

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %244

141:                                              ; preds = %114
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.43)
          to label %142 unwind label %124

142:                                              ; preds = %141
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %143 unwind label %158

143:                                              ; preds = %142
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @.str.44)
          to label %144 unwind label %162

144:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef @.str.45)
          to label %145 unwind label %167

145:                                              ; preds = %144
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1) #15
  %146 = getelementptr inbounds %class.QFlags.5, ptr %31, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %147)
          to label %149 unwind label %171

149:                                              ; preds = %145
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %148)
          to label %150 unwind label %171

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_ZNK7QString8containsERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 1)
          to label %152 unwind label %175

152:                                              ; preds = %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br i1 %151, label %153, label %189

153:                                              ; preds = %152
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
          to label %154 unwind label %167

154:                                              ; preds = %153
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
          to label %155 unwind label %180

155:                                              ; preds = %154
  %156 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1024, i32 noundef 1024)
          to label %157 unwind label %184

157:                                              ; preds = %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  store i32 1, ptr %34, align 4
  br label %236

158:                                              ; preds = %142
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %6, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %7, align 4
  br label %166

162:                                              ; preds = %143
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %6, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %244

167:                                              ; preds = %191, %189, %153, %144
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %6, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %7, align 4
  br label %239

171:                                              ; preds = %149, %145
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %6, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %7, align 4
  br label %179

175:                                              ; preds = %150
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %6, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %239

180:                                              ; preds = %154
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  br label %188

184:                                              ; preds = %155
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %239

189:                                              ; preds = %152
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %190 unwind label %167

190:                                              ; preds = %189
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef @.str.47)
          to label %191 unwind label %207

191:                                              ; preds = %190
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef @.str.45)
          to label %193 unwind label %167

193:                                              ; preds = %191
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1) #15
  %194 = getelementptr inbounds %class.QFlags.5, ptr %38, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 %195)
          to label %197 unwind label %211

197:                                              ; preds = %193
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef @.str.45)
          to label %198 unwind label %211

198:                                              ; preds = %197
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 1) #15
  %199 = getelementptr inbounds %class.QFlags.5, ptr %43, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 %200)
          to label %202 unwind label %215

202:                                              ; preds = %198
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(40) %201)
          to label %203 unwind label %215

203:                                              ; preds = %202
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %204 unwind label %219

204:                                              ; preds = %203
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef @.str.48)
          to label %205 unwind label %223

205:                                              ; preds = %204
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %206 unwind label %227

206:                                              ; preds = %205
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %235

207:                                              ; preds = %190
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %6, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %239

211:                                              ; preds = %197, %193
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %6, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %7, align 4
  br label %234

215:                                              ; preds = %202, %198
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %6, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %7, align 4
  br label %233

219:                                              ; preds = %203
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %6, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %7, align 4
  br label %232

223:                                              ; preds = %204
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  br label %231

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %232

232:                                              ; preds = %231, %219
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  br label %233

233:                                              ; preds = %232, %215
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %234

234:                                              ; preds = %233, %211
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %239

235:                                              ; preds = %206
  store i32 0, ptr %34, align 4
  br label %236

236:                                              ; preds = %235, %157
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %237 = load i32, ptr %34, align 4
  switch i32 %237, label %241 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %240

239:                                              ; preds = %234, %207, %188, %179, %167
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %244

240:                                              ; preds = %238, %119
  store i32 0, ptr %34, align 4
  br label %241

241:                                              ; preds = %240, %236
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %242 = load i32, ptr %34, align 4
  switch i32 %242, label %251 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %239, %166, %140, %128, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %245

245:                                              ; preds = %244, %120, %101, %89, %77, %65, %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %246

246:                                              ; preds = %245, %57
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250

251:                                              ; preds = %241
  unreachable
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString7trimmedEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.7, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %15) #15
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds %class.QFlags.7, ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %18, i32 noundef %16)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.QFlags.5, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags.5, align 4
  %8 = getelementptr inbounds %class.QFlags.5, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags.5, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QTextEdit16staticMetaObjectE, i32 %12)
  ret ptr %13
}

declare void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8helpSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.49)
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
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings10cancelSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings6okSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CFrmSettings11saveContentEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %4 = call noundef i32 @_ZN12CFrmSettings9drawGraphEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 54
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings11saveContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFlags.5, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFlags.5, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFlags.5, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QFlags.5, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.59)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #15
  %16 = getelementptr inbounds %class.QFlags.5, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %17)
          to label %19 unwind label %52

19:                                               ; preds = %1
  %20 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.CFrmSettings, ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.MdiChild, ptr %23, i32 0, i32 1
  store i32 %20, ptr %24, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.35)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %25 = getelementptr inbounds %class.QFlags.5, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 %26)
          to label %28 unwind label %56

28:                                               ; preds = %21
  %29 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = getelementptr inbounds %class.CFrmSettings, ptr %15, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.MdiChild, ptr %32, i32 0, i32 2
  store i32 %29, ptr %33, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.39)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #15
  %34 = getelementptr inbounds %class.QFlags.5, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = invoke noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 %35)
          to label %37 unwind label %60

37:                                               ; preds = %30
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %60

38:                                               ; preds = %37
  %39 = getelementptr inbounds %class.CFrmSettings, ptr %15, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.MdiChild, ptr %40, i32 0, i32 3
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.45)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1) #15
  %43 = getelementptr inbounds %class.QFlags.5, ptr %14, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %44)
          to label %46 unwind label %64

46:                                               ; preds = %38
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %47 unwind label %64

47:                                               ; preds = %46
  %48 = getelementptr inbounds %class.CFrmSettings, ptr %15, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.MdiChild, ptr %49, i32 0, i32 7
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  ret void

52:                                               ; preds = %19, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %68

56:                                               ; preds = %28, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %68

60:                                               ; preds = %37, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %68

64:                                               ; preds = %46, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %68

68:                                               ; preds = %64, %60, %56, %52
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings9drawGraphEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %10 = getelementptr inbounds %class.MdiChild, ptr %9, i32 0, i32 10
  store i8 0, ptr %10, align 8
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %6, %1
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = call i32 @agreseterrors()
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings7newSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFlags.5, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.45)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #15
  %9 = getelementptr inbounds %class.QFlags.5, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %10)
          to label %12 unwind label %15

12:                                               ; preds = %1
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %7, ptr noundef @.str.28, ptr noundef null, i32 noundef -1)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

15:                                               ; preds = %12, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8openSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QFlags.6, align 4
  %10 = alloca %class.QFile, align 8
  %11 = alloca %class.QFlags, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QChar, align 2
  %17 = alloca %struct.QLatin1Char, align 1
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QChar, align 2
  %20 = alloca %struct.QLatin1Char, align 1
  %21 = alloca %class.QFlags.7, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.QTextStream, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QFlags.5, align 4
  %26 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.38)
          to label %28 unwind label %61

28:                                               ; preds = %1
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
          to label %29 unwind label %65

29:                                               ; preds = %28
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #15
  %30 = getelementptr inbounds %class.QFlags.6, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null, i32 %31)
          to label %32 unwind label %69

32:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %33 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %75

34:                                               ; preds = %32
  br i1 %33, label %134, label %35

35:                                               ; preds = %34
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %36 unwind label %75

36:                                               ; preds = %35
  %37 = call i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef 1, i32 noundef 16) #15
  %38 = getelementptr inbounds %class.QFlags, ptr %11, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %class.QFlags, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %40)
          to label %42 unwind label %79

42:                                               ; preds = %36
  br i1 %41, label %107, label %43

43:                                               ; preds = %42
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
          to label %44 unwind label %79

44:                                               ; preds = %43
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.53, ptr noundef null, i32 noundef -1)
          to label %45 unwind label %83

45:                                               ; preds = %44
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef signext 32) #15
  %46 = getelementptr inbounds %struct.QLatin1Char, ptr %17, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %16, i8 %47) #15
  %48 = getelementptr inbounds %class.QChar, ptr %16, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i16 %49)
          to label %50 unwind label %87

50:                                               ; preds = %45
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %51 unwind label %91

51:                                               ; preds = %50
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %20, i8 noundef signext 32) #15
  %52 = getelementptr inbounds %struct.QLatin1Char, ptr %20, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %19, i8 %53) #15
  %54 = getelementptr inbounds %class.QChar, ptr %19, i32 0, i32 0
  %55 = load i16, ptr %54, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 %55)
          to label %56 unwind label %95

56:                                               ; preds = %51
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 1024) #15
  %57 = getelementptr inbounds %class.QFlags.7, ptr %21, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 %58, i32 noundef 0)
          to label %60 unwind label %99

60:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  store i32 1, ptr %22, align 4
  br label %116

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  br label %74

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %7, align 4
  br label %73

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %139

75:                                               ; preds = %35, %32
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  br label %138

79:                                               ; preds = %107, %43, %36
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %133

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %106

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %105

91:                                               ; preds = %50
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %104

95:                                               ; preds = %51
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %6, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %7, align 4
  br label %103

99:                                               ; preds = %56
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %6, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %104

104:                                              ; preds = %103, %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %106

106:                                              ; preds = %105, %83
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %133

107:                                              ; preds = %42
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %10)
          to label %108 unwind label %79

108:                                              ; preds = %107
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.45)
          to label %109 unwind label %119

109:                                              ; preds = %108
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 1) #15
  %110 = getelementptr inbounds %class.QFlags.5, ptr %25, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 %111)
          to label %113 unwind label %123

113:                                              ; preds = %109
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %114 unwind label %123

114:                                              ; preds = %113
  invoke void @_ZN9QTextEdit12setPlainTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %115 unwind label %127

115:                                              ; preds = %114
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %115, %60
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %117 = load i32, ptr %22, align 4
  switch i32 %117, label %135 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %134

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %132

123:                                              ; preds = %113, %109
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %131

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %132

132:                                              ; preds = %131, %119
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %133

133:                                              ; preds = %132, %106, %79
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %138

134:                                              ; preds = %118, %34
  store i32 0, ptr %22, align 4
  br label %135

135:                                              ; preds = %134, %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %136 = load i32, ptr %22, align 4
  switch i32 %136, label %144 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %133, %75
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %139

139:                                              ; preds = %138, %74
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %135
  unreachable
}

declare void @_ZN11QFileDialog15getOpenFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #15
  %10 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) #2

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #2

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

declare void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.7, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings8saveSlotEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFlags.5, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags.6, align 4
  %16 = alloca %class.QFile, align 8
  %17 = alloca %class.QFlags, align 4
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QChar, align 2
  %26 = alloca %struct.QLatin1Char, align 1
  %27 = alloca %class.QFlags.7, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.QTextStream, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QFlags.5, align 4
  store ptr %0, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.45)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #15
  %34 = getelementptr inbounds %class.QFlags.5, ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %35)
          to label %37 unwind label %46

37:                                               ; preds = %1
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %46

38:                                               ; preds = %37
  invoke void @_ZNO7QString7trimmedEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %54

41:                                               ; preds = %39
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %40, label %42, label %69

42:                                               ; preds = %41
  call void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.54, ptr noundef null, i32 noundef -1)
          to label %43 unwind label %60

43:                                               ; preds = %42
  %44 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1024, i32 noundef 1024)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %178

46:                                               ; preds = %37, %1
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %59

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %59

59:                                               ; preds = %58, %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %180

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %68

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %180

69:                                               ; preds = %41
  call void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str.38)
          to label %70 unwind label %103

70:                                               ; preds = %69
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.55, ptr noundef null, i32 noundef -1)
          to label %71 unwind label %107

71:                                               ; preds = %70
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #15
  %72 = getelementptr inbounds %class.QFlags.6, ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  invoke void @_ZN11QFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsINS_6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef null, i32 %73)
          to label %74 unwind label %111

74:                                               ; preds = %71
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %75 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %117

76:                                               ; preds = %74
  br i1 %75, label %175, label %77

77:                                               ; preds = %76
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %78 unwind label %117

78:                                               ; preds = %77
  %79 = call i32 @_ZorN13QIODeviceBase12OpenModeFlagES0_(i32 noundef 2, i32 noundef 16) #15
  %80 = getelementptr inbounds %class.QFlags, ptr %17, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %class.QFlags, ptr %17, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %82)
          to label %84 unwind label %121

84:                                               ; preds = %78
  br i1 %83, label %149, label %85

85:                                               ; preds = %84
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.52, ptr noundef null, i32 noundef -1)
          to label %86 unwind label %121

86:                                               ; preds = %85
  invoke void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
          to label %87 unwind label %125

87:                                               ; preds = %86
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #15
  %88 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %89) #15
  %90 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 %91)
          to label %92 unwind label %129

92:                                               ; preds = %87
  invoke void @_ZNK9QIODevice11errorStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %93 unwind label %133

93:                                               ; preds = %92
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef signext 32) #15
  %94 = getelementptr inbounds %struct.QLatin1Char, ptr %26, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %25, i8 %95) #15
  %96 = getelementptr inbounds %class.QChar, ptr %25, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 %97)
          to label %98 unwind label %137

98:                                               ; preds = %93
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 1024) #15
  %99 = getelementptr inbounds %class.QFlags.7, ptr %27, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 %100, i32 noundef 0)
          to label %102 unwind label %141

102:                                              ; preds = %98
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  store i32 1, ptr %28, align 4
  br label %173

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %116

107:                                              ; preds = %70
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %115

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %116

116:                                              ; preds = %115, %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %180

117:                                              ; preds = %77, %74
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %179

121:                                              ; preds = %149, %85, %78
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %174

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  br label %148

129:                                              ; preds = %87
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %147

133:                                              ; preds = %92
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %146

137:                                              ; preds = %93
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %145

141:                                              ; preds = %98
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %146

146:                                              ; preds = %145, %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %147

147:                                              ; preds = %146, %129
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %148

148:                                              ; preds = %147, %125
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %174

149:                                              ; preds = %84
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %16)
          to label %150 unwind label %121

150:                                              ; preds = %149
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @.str.45)
          to label %151 unwind label %159

151:                                              ; preds = %150
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 1) #15
  %152 = getelementptr inbounds %class.QFlags.5, ptr %32, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 %153)
          to label %155 unwind label %163

155:                                              ; preds = %151
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %156 unwind label %163

156:                                              ; preds = %155
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %158 unwind label %167

158:                                              ; preds = %156
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  store i32 1, ptr %28, align 4
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %173

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %7, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %8, align 4
  br label %172

163:                                              ; preds = %155, %151
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  br label %171

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %7, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %174

173:                                              ; preds = %158, %102
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %176

174:                                              ; preds = %172, %148, %121
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %179

175:                                              ; preds = %76
  store i32 0, ptr %28, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %177 = load i32, ptr %28, align 4
  switch i32 %177, label %185 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176, %45
  ret void

179:                                              ; preds = %174, %117
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %180

180:                                              ; preds = %179, %116, %68, %59
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184

185:                                              ; preds = %176
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString7trimmedEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.CFrmSettings, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.CFrmSettings, ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @agclose(ptr noundef %14)
  %16 = getelementptr inbounds %class.CFrmSettings, ptr %8, i32 0, i32 3
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds %class.CFrmSettings, ptr %8, i32 0, i32 1
  call void @_ZN7QString5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds %class.CFrmSettings, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %24

22:                                               ; preds = %17
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %23 = load ptr, ptr %4, align 8
  call void @_ZN12CFrmSettings15setActiveWindowEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %23)
  ret i1 true

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare i32 @agclose(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12CFrmSettings15setActiveWindowEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CFrmSettings, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings12createLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rdr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags.5, align 4
  %13 = alloca %class.QByteArray, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFlags.5, align 4
  %20 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 1
  call void @_ZN12CFrmSettings2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %6, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
  %23 = invoke noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i32 noundef 1)
          to label %24 unwind label %56

24:                                               ; preds = %1
  %25 = trunc i64 %23 to i32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.45)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #15
  %29 = getelementptr inbounds %class.QFlags.5, ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %30)
          to label %32 unwind label %60

32:                                               ; preds = %24
  invoke void @_ZNK9QTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %60

33:                                               ; preds = %32
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %34 unwind label %64

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %68

36:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @agsetfile(ptr noundef @.str.58)
  %37 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 1
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %39 unwind label %74

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.rdr_t, ptr %4, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %struct.rdr_t, ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #18
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %struct.rdr_t, ptr %4, i32 0, i32 1
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.rdr_t, ptr %4, i32 0, i32 2
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %struct.rdr_t, ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = invoke ptr @agmemread(ptr noundef %48)
          to label %50 unwind label %74

50:                                               ; preds = %39
  %51 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %119

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %122

60:                                               ; preds = %32, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %73

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %72

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %122

74:                                               ; preds = %82, %78, %39, %36
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %121

78:                                               ; preds = %50
  %79 = invoke i32 @agerrors()
          to label %80 unwind label %74

80:                                               ; preds = %78
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = invoke i32 @agclose(ptr noundef %84)
          to label %86 unwind label %74

86:                                               ; preds = %82
  %87 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 3
  store ptr null, ptr %87, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %119

88:                                               ; preds = %80
  %89 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %15, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.59)
          to label %91 unwind label %106

91:                                               ; preds = %88
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #15
  %92 = getelementptr inbounds %class.QFlags.5, ptr %19, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %93)
          to label %95 unwind label %110

95:                                               ; preds = %91
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %96 unwind label %110

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %98 = getelementptr inbounds %class.CFrmSettings, ptr %21, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %101 unwind label %106

101:                                              ; preds = %96
  %102 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %103 unwind label %114

103:                                              ; preds = %101
  %104 = invoke i32 @gvLayout(ptr noundef %99, ptr noundef %100, ptr noundef %102)
          to label %105 unwind label %114

105:                                              ; preds = %103
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %119

106:                                              ; preds = %96, %88
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %118

110:                                              ; preds = %95, %91
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %118

114:                                              ; preds = %103, %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %118

118:                                              ; preds = %114, %110, %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %121

119:                                              ; preds = %105, %86, %55
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %120 = load i1, ptr %2, align 1
  ret i1 %120

121:                                              ; preds = %118, %74
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %122

122:                                              ; preds = %121, %73, %56
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

declare noundef i64 @_ZNK7QString7indexOfERKS_xN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7replaceExxRKS_(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @agsetfile(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @agmemread(ptr noundef) #2

declare i32 @agerrors() #2

declare i32 @gvLayout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings9doPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %14 = getelementptr inbounds %class.MdiChild, ptr %13, i32 0, i32 8
  %15 = call noundef zeroext i1 @_ZStneI11ImageViewerSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr null) #15
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %18 = getelementptr inbounds %class.MdiChild, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.CMainWindow, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %23 = getelementptr inbounds %class.MdiChild, ptr %22, i32 0, i32 8
  %24 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %25 = getelementptr inbounds %class.ImageViewer, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %26)
  %27 = call noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %28 = getelementptr inbounds %class.MdiChild, ptr %27, i32 0, i32 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr null) #15
  br label %30

30:                                               ; preds = %16, %2
  %31 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i1 false, ptr %6, align 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  store i1 true, ptr %6, align 1
  %34 = invoke noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153) %33, ptr noundef %5)
          to label %35 unwind label %56

35:                                               ; preds = %32
  %36 = xor i1 %34, true
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i1 [ true, %30 ], [ %36, %35 ]
  %39 = load i1, ptr %6, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %41

41:                                               ; preds = %40, %37
  br i1 %38, label %42, label %76

42:                                               ; preds = %41
  call void @_ZL13buildTempFilev(ptr dead_on_unwind writable sret(%class.QString) align 8 %9)
  %43 = getelementptr inbounds %class.CFrmSettings, ptr %12, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.CFrmSettings, ptr %12, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %63

47:                                               ; preds = %42
  %48 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %67

49:                                               ; preds = %47
  %50 = invoke i32 @gvRenderFilename(ptr noundef %44, ptr noundef %46, ptr noundef @.str.60, ptr noundef %48)
          to label %51 unwind label %67

51:                                               ; preds = %49
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %52 = invoke noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %53 unwind label %63

53:                                               ; preds = %51
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %54 = invoke noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153) %52, ptr noundef %11)
          to label %55 unwind label %71

55:                                               ; preds = %53
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %76

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  %60 = load i1, ptr %6, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %62

62:                                               ; preds = %61, %56
  br label %77

63:                                               ; preds = %51, %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %75

67:                                               ; preds = %49, %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %75

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %75

75:                                               ; preds = %71, %67, %63
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %77

76:                                               ; preds = %55, %41
  ret void

77:                                               ; preds = %75, %62
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneI11ImageViewerSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CFrmSettings, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8QMdiArea15removeSubWindowEP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #15
  ret ptr %5
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

declare noundef zeroext i1 @_ZN8MdiChild11loadPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) #2

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13buildTempFilev(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QTemporaryFile, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  call void @_ZN14QTemporaryFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  invoke void @_ZN14QTemporaryFile13setAutoRemoveEb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZN14QTemporaryFile4openEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  invoke void @_ZNK14QTemporaryFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %17

11:                                               ; preds = %10
  store i1 true, ptr %6, align 1
  %12 = load i1, ptr %6, align 1
  br i1 %12, label %22, label %21

13:                                               ; preds = %9, %7, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  br label %23

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %23

21:                                               ; preds = %11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %22

22:                                               ; preds = %21, %11
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void

23:                                               ; preds = %17, %13
  call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare i32 @gvRenderFilename(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12CFrmSettings12renderLayoutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QFlags.5, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QFlags.5, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QChar, align 2
  %18 = alloca %class.QFile, align 8
  %19 = alloca %class.QFlags, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArray, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QByteArray, align 8
  %26 = alloca i32, align 4
  %27 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %class.CFrmSettings, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %180

33:                                               ; preds = %1
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.35)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #15
  %34 = getelementptr inbounds %class.QFlags.5, ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %35)
          to label %37 unwind label %52

37:                                               ; preds = %33
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %38 unwind label %52

38:                                               ; preds = %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.39)
          to label %39 unwind label %56

39:                                               ; preds = %38
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1) #15
  %40 = getelementptr inbounds %class.QFlags.5, ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = invoke noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 %41)
          to label %43 unwind label %60

43:                                               ; preds = %39
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %44 unwind label %60

44:                                               ; preds = %43
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %45 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.28)
          to label %46 unwind label %64

46:                                               ; preds = %44
  br i1 %45, label %50, label %47

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK7QStringeqEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @.str.61)
          to label %49 unwind label %64

49:                                               ; preds = %47
  br i1 %48, label %50, label %72

50:                                               ; preds = %49, %46
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  invoke void @_ZN12CFrmSettings9doPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %12)
          to label %51 unwind label %68

51:                                               ; preds = %50
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %176

52:                                               ; preds = %37, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %182

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %179

60:                                               ; preds = %43, %39
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %179

64:                                               ; preds = %146, %100, %95, %73, %47, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %178

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %178

72:                                               ; preds = %49
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  invoke void @_Z18stripFileExtension7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef %14)
          to label %73 unwind label %87

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.6)
          to label %75 unwind label %64

75:                                               ; preds = %73
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %76 unwind label %91

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %78 = getelementptr inbounds %class.CFrmSettings, ptr %28, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %class.MdiChild, ptr %79, i32 0, i32 3
  %81 = call noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = getelementptr inbounds %class.CFrmSettings, ptr %28, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %class.MdiChild, ptr %84, i32 0, i32 3
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %95

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %178

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %178

95:                                               ; preds = %82, %76
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %17, i8 noundef signext 47) #15
  %96 = getelementptr inbounds %class.QChar, ptr %17, i32 0, i32 0
  %97 = load i16, ptr %96, align 2
  %98 = invoke noundef zeroext i1 @_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %97, i32 noundef 1)
          to label %99 unwind label %64

99:                                               ; preds = %95
  br i1 %98, label %146, label %100

100:                                              ; preds = %99
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %101 unwind label %64

101:                                              ; preds = %100
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 2) #15
  %102 = getelementptr inbounds %class.QFlags, ptr %19, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %103)
          to label %105 unwind label %108

105:                                              ; preds = %101
  br i1 %104, label %106, label %112

106:                                              ; preds = %105
  invoke void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %107 unwind label %108

107:                                              ; preds = %106
  br label %144

108:                                              ; preds = %112, %106, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  br label %145

112:                                              ; preds = %105
  invoke void @_ZN4QDir8homePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %20)
          to label %113 unwind label %108

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.38)
          to label %115 unwind label %130

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %117 unwind label %130

117:                                              ; preds = %115
  invoke void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %118 unwind label %130

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.62)
          to label %120 unwind label %130

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %122 unwind label %134

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.48)
          to label %124 unwind label %134

124:                                              ; preds = %122
  invoke void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %125 unwind label %134

125:                                              ; preds = %124
  %126 = invoke noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %127 unwind label %138

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_Z9errorPipePc(ptr noundef %126)
          to label %129 unwind label %138

129:                                              ; preds = %127
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %144

130:                                              ; preds = %118, %117, %115, %113
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  br label %143

134:                                              ; preds = %124, %122, %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %142

138:                                              ; preds = %127, %125
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %143

143:                                              ; preds = %142, %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %145

144:                                              ; preds = %129, %107
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %146

145:                                              ; preds = %143, %108
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %178

146:                                              ; preds = %144, %99
  %147 = getelementptr inbounds %class.CFrmSettings, ptr %28, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %class.CFrmSettings, ptr %28, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %151 unwind label %64

151:                                              ; preds = %146
  %152 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %153 unwind label %161

153:                                              ; preds = %151
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %154 unwind label %161

154:                                              ; preds = %153
  %155 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %156 unwind label %165

156:                                              ; preds = %154
  %157 = invoke i32 @gvRenderFilename(ptr noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef %155)
          to label %158 unwind label %165

158:                                              ; preds = %156
  %159 = icmp ne i32 %157, 0
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  store i1 false, ptr %2, align 1
  store i32 1, ptr %26, align 4
  br label %177

161:                                              ; preds = %153, %151
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %7, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %8, align 4
  br label %169

165:                                              ; preds = %156, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %178

170:                                              ; preds = %158
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  invoke void @_ZN12CFrmSettings9doPreviewE7QString(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %27)
          to label %171 unwind label %172

171:                                              ; preds = %170
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %176

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %178

176:                                              ; preds = %171, %51
  store i1 true, ptr %2, align 1
  store i32 1, ptr %26, align 4
  br label %177

177:                                              ; preds = %176, %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %180

178:                                              ; preds = %172, %169, %145, %91, %87, %68, %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %179

179:                                              ; preds = %178, %60, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %182

180:                                              ; preds = %177, %32
  %181 = load i1, ptr %2, align 1
  ret i1 %181

182:                                              ; preds = %179, %52
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString8containsE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %class.QChar, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QChar, align 2
  %8 = getelementptr inbounds %class.QChar, ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.QChar, ptr %7, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = call noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 %12, i64 noundef 0, i32 noundef %10)
  %14 = icmp ne i64 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4QDir8homePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #2

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

declare void @_ZN4QDir18toNativeSeparatorsERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_Z9errorPipePc(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString8toLatin1Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12CFrmSettings11loadLayoutsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12CFrmSettings13loadRenderersEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN12CFrmSettings14refreshContentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QFlags.5, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFlags.5, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.5, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags.5, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QFlags.5, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QFlags.5, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QFlags.5, align 4
  %24 = alloca %class.QString, align 8
  store ptr %0, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @.str.59)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #15
  %26 = getelementptr inbounds %class.QFlags.5, ptr %4, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %27)
          to label %29 unwind label %57

29:                                               ; preds = %1
  %30 = getelementptr inbounds %class.CFrmSettings, ptr %25, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.MdiChild, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %33)
          to label %34 unwind label %57

34:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.35)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %35 = getelementptr inbounds %class.QFlags.5, ptr %8, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 %36)
          to label %38 unwind label %61

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.CFrmSettings, ptr %25, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.MdiChild, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %42)
          to label %43 unwind label %61

43:                                               ; preds = %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %44 = getelementptr inbounds %class.CFrmSettings, ptr %25, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.MdiChild, ptr %45, i32 0, i32 3
  %47 = call noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.39)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1) #15
  %49 = getelementptr inbounds %class.QFlags.5, ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = invoke noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %50)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.CFrmSettings, ptr %25, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.MdiChild, ptr %54, i32 0, i32 3
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %56 unwind label %65

56:                                               ; preds = %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %121

57:                                               ; preds = %29, %1
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %149

61:                                               ; preds = %38, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %149

65:                                               ; preds = %52, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %149

69:                                               ; preds = %43
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @.str.39)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #15
  %70 = getelementptr inbounds %class.QFlags.5, ptr %12, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = invoke noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %71)
          to label %73 unwind label %87

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.CFrmSettings, ptr %25, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  invoke void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(153) %75)
          to label %76 unwind label %87

76:                                               ; preds = %73
  invoke void @_Z18stripFileExtension7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef %16)
          to label %77 unwind label %91

77:                                               ; preds = %76
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef @.str.6)
          to label %78 unwind label %95

78:                                               ; preds = %77
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @.str.35)
          to label %79 unwind label %99

79:                                               ; preds = %78
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1) #15
  %80 = getelementptr inbounds %class.QFlags.5, ptr %19, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = invoke noundef ptr @_ZNK7QObject9findChildIP9QComboBoxEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %81)
          to label %83 unwind label %103

83:                                               ; preds = %79
  invoke void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %84 unwind label %103

84:                                               ; preds = %83
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %85 unwind label %107

85:                                               ; preds = %84
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %111

86:                                               ; preds = %85
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %121

87:                                               ; preds = %73, %69
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %120

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  br label %119

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %5, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %6, align 4
  br label %118

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %5, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %6, align 4
  br label %117

103:                                              ; preds = %83, %79
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %116

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  br label %115

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %116

116:                                              ; preds = %115, %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %117

117:                                              ; preds = %116, %99
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %118

118:                                              ; preds = %117, %95
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %119

119:                                              ; preds = %118, %91
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %120

120:                                              ; preds = %119, %87
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %149

121:                                              ; preds = %86, %56
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.45)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 1) #15
  %122 = getelementptr inbounds %class.QFlags.5, ptr %21, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = invoke noundef ptr @_ZNK7QObject9findChildIP9QTextEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 %123)
          to label %125 unwind label %136

125:                                              ; preds = %121
  %126 = getelementptr inbounds %class.CFrmSettings, ptr %25, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %class.MdiChild, ptr %127, i32 0, i32 7
  invoke void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %129 unwind label %136

129:                                              ; preds = %125
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef @.str.40)
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 1) #15
  %130 = getelementptr inbounds %class.QFlags.5, ptr %23, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = invoke noundef ptr @_ZNK7QObject9findChildIP9QLineEditEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 %131)
          to label %133 unwind label %140

133:                                              ; preds = %129
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @.str.28)
          to label %134 unwind label %140

134:                                              ; preds = %133
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %135 unwind label %144

135:                                              ; preds = %134
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  ret void

136:                                              ; preds = %125, %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %149

140:                                              ; preds = %133, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %148

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %149

149:                                              ; preds = %148, %136, %120, %65, %61, %57
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8MdiChild11currentFileEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MdiChild, ptr %5, i32 0, i32 12
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

declare void @_ZN9QTextEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare i32 @agreseterrors() #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings11runSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZN12CFrmSettings9drawGraphEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  store i32 %10, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN12CFrmSettings15getActiveWindowEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZN12CFrmSettings9drawGraphEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  store i32 %22, ptr %3, align 4
  br label %27

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %27

24:                                               ; preds = %14, %11
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %23, %21, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN12CFrmSettings12showSettingsEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN12CFrmSettings9loadGraphEP8MdiChild(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @_ZN12CFrmSettings14refreshContentEv(ptr noundef nonnull align 8 dereferenceable(152) %6)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 53
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noundef i32 @_ZN7QString14compare_helperEPK5QCharxPKcxN2Qt15CaseSensitivityE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
  %7 = getelementptr inbounds %class.QString, ptr %4, i64 %6
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
  %13 = getelementptr inbounds %class.QString, ptr %12, i32 1
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

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 7) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget14setMaximumSizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QSize5widthEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK5QSize6heightEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #15
  call void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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

declare void @_ZN6QFrameC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

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

declare void @_ZN7QWidget11setGeometryERK5QRect(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
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
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds %class.QRect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  ret void
}

declare void @_ZN6QFrame13setFrameShapeENS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6QFrame14setFrameShadowENS_6ShadowE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN6QFrame12setLineWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN7QWidgetC1EPS_6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

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

declare void @_ZN7QLayout18setContentsMarginsEiiii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_ZN11QVBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZN6QLabel9setMarginEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.16, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm9EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 9) #15
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
  %11 = alloca %class.QFlags.16, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  %13 = getelementptr inbounds %class.QFlags.16, ptr %11, i32 0, i32 0
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

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm8EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 8) #15
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm12EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN9QLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN9QLineEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #2

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN11QHBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9Ui_Dialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList, align 8
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
  %23 = alloca %class.QList, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QList, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.63, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %46 unwind label %161

46:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %47 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.63, ptr noundef @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %165

49:                                               ; preds = %46
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %50 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @.str.63, ptr noundef @.str.92, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %169

52:                                               ; preds = %49
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %53 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %55 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @.str.63, ptr noundef @.str.93, ptr noundef null, i32 noundef -1)
          to label %57 unwind label %173

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %59 unwind label %177

59:                                               ; preds = %57
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.63, ptr noundef @.str.94, ptr noundef null, i32 noundef -1)
          to label %60 unwind label %177

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %62 unwind label %181

62:                                               ; preds = %60
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.63, ptr noundef @.str.95, ptr noundef null, i32 noundef -1)
          to label %63 unwind label %181

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %65 unwind label %185

65:                                               ; preds = %63
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @.str.63, ptr noundef @.str.96, ptr noundef null, i32 noundef -1)
          to label %66 unwind label %185

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %68 unwind label %189

68:                                               ; preds = %66
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @.str.63, ptr noundef @.str.97, ptr noundef null, i32 noundef -1)
          to label %69 unwind label %189

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %71 unwind label %193

71:                                               ; preds = %69
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.63, ptr noundef @.str.98, ptr noundef null, i32 noundef -1)
          to label %72 unwind label %193

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %74 unwind label %197

74:                                               ; preds = %72
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @.str.63, ptr noundef @.str.99, ptr noundef null, i32 noundef -1)
          to label %75 unwind label %197

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %77 unwind label %201

77:                                               ; preds = %75
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.63, ptr noundef @.str.100, ptr noundef null, i32 noundef -1)
          to label %78 unwind label %201

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %80 unwind label %205

80:                                               ; preds = %78
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef @.str.63, ptr noundef @.str.101, ptr noundef null, i32 noundef -1)
          to label %81 unwind label %205

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %83 unwind label %209

83:                                               ; preds = %81
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.63, ptr noundef @.str.102, ptr noundef null, i32 noundef -1)
          to label %84 unwind label %209

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %86 unwind label %213

86:                                               ; preds = %84
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef @.str.63, ptr noundef @.str.103, ptr noundef null, i32 noundef -1)
          to label %87 unwind label %213

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %89 unwind label %217

89:                                               ; preds = %87
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %90 unwind label %217

90:                                               ; preds = %89
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %91 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.63, ptr noundef @.str.104, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %93 unwind label %232

93:                                               ; preds = %90
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  %94 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %96 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.63, ptr noundef @.str.60, ptr noundef null, i32 noundef -1)
          to label %98 unwind label %236

98:                                               ; preds = %93
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %100 unwind label %240

100:                                              ; preds = %98
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.63, ptr noundef @.str.105, ptr noundef null, i32 noundef -1)
          to label %101 unwind label %240

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %103 unwind label %244

103:                                              ; preds = %101
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.63, ptr noundef @.str.106, ptr noundef null, i32 noundef -1)
          to label %104 unwind label %244

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %106 unwind label %248

106:                                              ; preds = %104
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef @.str.63, ptr noundef @.str.93, ptr noundef null, i32 noundef -1)
          to label %107 unwind label %248

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %109 unwind label %252

109:                                              ; preds = %107
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %252

110:                                              ; preds = %109
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %111 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.63, ptr noundef @.str.107, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %113 unwind label %260

113:                                              ; preds = %110
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  %114 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.63, ptr noundef @.str.108, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %116 unwind label %264

116:                                              ; preds = %113
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %117 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.63, ptr noundef @.str.109, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %119 unwind label %268

119:                                              ; preds = %116
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  %120 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %122 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.63, ptr noundef @.str.110, ptr noundef null, i32 noundef -1)
          to label %124 unwind label %272

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %126 unwind label %276

126:                                              ; preds = %124
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef @.str.63, ptr noundef @.str.111, ptr noundef null, i32 noundef -1)
          to label %127 unwind label %276

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %129 unwind label %280

129:                                              ; preds = %127
  invoke void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.63, ptr noundef @.str.112, ptr noundef null, i32 noundef -1)
          to label %130 unwind label %280

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %132 unwind label %284

132:                                              ; preds = %130
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %133 unwind label %284

133:                                              ; preds = %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %134 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.63, ptr noundef @.str.113, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %136 unwind label %291

136:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  %137 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 29
  %138 = load ptr, ptr %137, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.63, ptr noundef @.str.114, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %139 unwind label %295

139:                                              ; preds = %136
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  %140 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 32
  %141 = load ptr, ptr %140, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.63, ptr noundef @.str.115, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %142 unwind label %299

142:                                              ; preds = %139
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %143 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 34
  %144 = load ptr, ptr %143, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %38, ptr noundef @.str.63, ptr noundef @.str.116, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %145 unwind label %303

145:                                              ; preds = %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  %146 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 41
  %147 = load ptr, ptr %146, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef @.str.63, ptr noundef @.str.117, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %148 unwind label %307

148:                                              ; preds = %145
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  %149 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 42
  %150 = load ptr, ptr %149, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.63, ptr noundef @.str.118, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %151 unwind label %311

151:                                              ; preds = %148
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  %152 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 43
  %153 = load ptr, ptr %152, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef @.str.63, ptr noundef @.str.119, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %154 unwind label %315

154:                                              ; preds = %151
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  %155 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 46
  %156 = load ptr, ptr %155, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef @.str.63, ptr noundef @.str.120, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %157 unwind label %319

157:                                              ; preds = %154
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %158 = getelementptr inbounds %class.Ui_Dialog, ptr %44, i32 0, i32 47
  %159 = load ptr, ptr %158, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.63, ptr noundef @.str.121, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %160 unwind label %323

160:                                              ; preds = %157
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  ret void

161:                                              ; preds = %2
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %327

165:                                              ; preds = %46
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %6, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %327

169:                                              ; preds = %49
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %6, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %327

173:                                              ; preds = %52
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %6, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %7, align 4
  br label %231

177:                                              ; preds = %59, %57
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %6, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %7, align 4
  br label %230

181:                                              ; preds = %62, %60
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %6, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %7, align 4
  br label %229

185:                                              ; preds = %65, %63
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %6, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %7, align 4
  br label %228

189:                                              ; preds = %68, %66
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %6, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %7, align 4
  br label %227

193:                                              ; preds = %71, %69
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %6, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %7, align 4
  br label %226

197:                                              ; preds = %74, %72
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %6, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %7, align 4
  br label %225

201:                                              ; preds = %77, %75
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %6, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %7, align 4
  br label %224

205:                                              ; preds = %80, %78
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %6, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %7, align 4
  br label %223

209:                                              ; preds = %83, %81
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %6, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %7, align 4
  br label %222

213:                                              ; preds = %86, %84
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %6, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %7, align 4
  br label %221

217:                                              ; preds = %89, %87
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %6, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %222

222:                                              ; preds = %221, %209
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %223

223:                                              ; preds = %222, %205
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %224

224:                                              ; preds = %223, %201
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %225

225:                                              ; preds = %224, %197
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %226

226:                                              ; preds = %225, %193
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %227

227:                                              ; preds = %226, %189
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %228

228:                                              ; preds = %227, %185
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %229

229:                                              ; preds = %228, %181
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %230

230:                                              ; preds = %229, %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %231

231:                                              ; preds = %230, %173
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %327

232:                                              ; preds = %90
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %6, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %327

236:                                              ; preds = %93
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %6, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %7, align 4
  br label %259

240:                                              ; preds = %100, %98
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  br label %258

244:                                              ; preds = %103, %101
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %6, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %7, align 4
  br label %257

248:                                              ; preds = %106, %104
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %6, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %7, align 4
  br label %256

252:                                              ; preds = %109, %107
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %6, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %257

257:                                              ; preds = %256, %244
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %258

258:                                              ; preds = %257, %240
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %259

259:                                              ; preds = %258, %236
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %327

260:                                              ; preds = %110
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %6, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %327

264:                                              ; preds = %113
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %6, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %327

268:                                              ; preds = %116
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %6, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %327

272:                                              ; preds = %119
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %6, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %7, align 4
  br label %290

276:                                              ; preds = %126, %124
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %6, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %7, align 4
  br label %289

280:                                              ; preds = %129, %127
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %6, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %7, align 4
  br label %288

284:                                              ; preds = %132, %130
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %6, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %288

288:                                              ; preds = %284, %280
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #15
  br label %289

289:                                              ; preds = %288, %276
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %290

290:                                              ; preds = %289, %272
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  br label %327

291:                                              ; preds = %133
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %6, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  br label %327

295:                                              ; preds = %136
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %6, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %327

299:                                              ; preds = %139
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %6, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  br label %327

303:                                              ; preds = %142
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %6, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %327

307:                                              ; preds = %145
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %6, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #15
  br label %327

311:                                              ; preds = %148
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %6, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %327

315:                                              ; preds = %151
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %6, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #15
  br label %327

319:                                              ; preds = %154
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %6, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %327

323:                                              ; preds = %157
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %6, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #15
  br label %327

327:                                              ; preds = %323, %319, %315, %311, %307, %303, %299, %295, %291, %290, %268, %264, %260, %259, %232, %231, %169, %165, %161
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %7, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

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
  %13 = getelementptr inbounds i8, ptr %12, i32 1
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
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
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
declare i1 @llvm.is.constant.i64(i64) #9

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

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #2

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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

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

declare void @_ZN7QWidget14setMaximumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.16, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.16, ptr %3, i32 0, i32 0
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

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr inbounds %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %14, i32 0, i32 2
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
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  %30 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
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
  %41 = getelementptr inbounds %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %43 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #15
  %52 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %14, i32 0, i32 2
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
  %70 = getelementptr inbounds %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %71 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %14, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
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
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %14 = sub nsw i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
  %15 = getelementptr inbounds %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
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
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  %13 = sub nsw i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul nsw i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul nsw i64 2, %30
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add nsw i64 %48, %56
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
  %63 = sub nsw i64 %61, %62
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
  %28 = sub nsw i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add nsw i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.0) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
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
  invoke void @_Z9qBadAllocv() #20
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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add nsw i64 %65, %64
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
  %77 = getelementptr inbounds %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr inbounds %class.QString, ptr %82, i64 %83
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
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
  %9 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
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
  %30 = getelementptr inbounds %class.QString, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
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
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.17", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #15
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %9 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
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
  call void @_Z9qBadAllocv() #20
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %19 = alloca %class.QFlags.11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %25, %26
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
  %39 = sub nsw i64 %38, %37
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub nsw i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add nsw i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  %104 = getelementptr inbounds %class.QFlags.11, ptr %19, i32 0, i32 0
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
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %21 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !9

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %21 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !10

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %9 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.18", align 8
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
  %22 = getelementptr inbounds %"struct.std::pair.18", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.18", ptr %10, i32 0, i32 1
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

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
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %class.QFlags.11, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #15
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.11, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.11, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %10 = getelementptr inbounds %class.QFlags.11, ptr %6, i32 0, i32 0
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
  %3 = alloca %class.QFlags.11, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.11, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags.11, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.11, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.11, ptr %6, i32 0, i32 0
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

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.11, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %13 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub nsw i64 %32, %33
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8EPKcx(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_Z7qstrlenPKc(ptr noundef %15)
  br label %19

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i64 [ %16, %14 ], [ %18, %17 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %22, ptr %24)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #18
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL7find_meB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %21

16:                                               ; preds = %1
  invoke void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %25

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %18 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.28)
          to label %19 unwind label %30

19:                                               ; preds = %17
  br i1 %18, label %20, label %34

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  store i32 1, ptr %8, align 4
  br label %74

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %29

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %76

30:                                               ; preds = %66, %52, %36, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %75

34:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %41

35:                                               ; preds = %34
  invoke void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %45

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %38 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.28)
          to label %39 unwind label %30

39:                                               ; preds = %36
  br i1 %38, label %40, label %50

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  store i32 1, ptr %8, align 4
  br label %74

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %49

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %75

50:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %51 unwind label %57

51:                                               ; preds = %50
  invoke void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %52 unwind label %61

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %54 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.28)
          to label %55 unwind label %30

55:                                               ; preds = %52
  br i1 %54, label %56, label %66

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  store i32 1, ptr %8, align 4
  br label %74

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %65

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %6, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %75

66:                                               ; preds = %55
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) @errout, ptr noundef @.str.130)
          to label %68 unwind label %30

68:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  store i32 1, ptr %8, align 4
  br label %74

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %75

74:                                               ; preds = %69, %56, %40, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void

75:                                               ; preds = %70, %65, %49, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %76

76:                                               ; preds = %75, %29
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.133) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load i8, ptr %6, align 1
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %11)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL6readlnRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 512, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %28

14:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %15

15:                                               ; preds = %49, %14
  br label %16

16:                                               ; preds = %15
  %17 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %18 = mul i64 %17, 2
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %18)
          to label %19 unwind label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %22 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %23 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %24 = call i64 @readlink(ptr noundef %21, ptr noundef %22, i64 noundef %23) #15
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  br label %50

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %58

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %57

36:                                               ; preds = %19
  %37 = load i64, ptr %10, align 8
  %38 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %41) #15
  store i8 0, ptr %42, align 1
  %43 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %45

44:                                               ; preds = %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %57

49:                                               ; preds = %36
  br label %15, !llvm.loop !11

50:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  store i32 1, ptr %12, align 4
  br label %56

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %57

56:                                               ; preds = %51, %44
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void

57:                                               ; preds = %52, %45, %32
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.131) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.132)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #15
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %88 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #15
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #15
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN7QString14trimmed_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN13QIODeviceBase12OpenModeFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
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
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #15
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #15
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
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

declare void @_ZN7QString14trimmed_helperERS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #15
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

declare void @_ZN14QTemporaryFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN14QTemporaryFile13setAutoRemoveEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14QTemporaryFile4openEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3) #15
  %5 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %6)
  ret i1 %10
}

declare void @_ZNK14QTemporaryFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
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
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %14 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %14) #15
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

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ null, %8 ], [ %11, %9 ]
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
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
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i64 @_ZNK7QString7indexOfE5QCharxN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i64 noundef, i32 noundef) #2

declare void @_ZN7QString15toLatin1_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.10, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListI7QStringE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListI7QStringE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE6detachEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ImageViewerSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI11ImageViewerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #15
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ImageViewerJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ImageViewerSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ImageViewerLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ImageViewerSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI11ImageViewerEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI11ImageViewerEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI11ImageViewerELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn }

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
