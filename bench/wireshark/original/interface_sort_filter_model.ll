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
%class.InterfaceSortFilterModel = type { %class.QSortFilterProxyModel, i8, i8, i8, i8, i8, %class.QList, %class.QList.0 }
%class.QSortFilterProxyModel = type { %class.QAbstractProxyModel }
%class.QAbstractProxyModel = type { %class.QAbstractItemModel }
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.0 = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%class.QFlags = type { i32 }
%"class.QList<QString>::const_iterator" = type { ptr }
%"struct.std::pair.30" = type { ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QStringView = type { i64, ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.QList<int>::const_iterator" = type { ptr }
%struct.QLatin1Char = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"class.QList<InterfaceTreeColumns>::const_iterator" = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.11, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.11 = type { i32 }
%"struct.std::less" = type { i8 }
%"struct.std::less.23" = type { i8 }
%"struct.std::pair.24" = type { ptr, ptr }
%class.QFlag = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"struct.std::less.32" = type { i8 }
%class.anon = type { ptr }
%"class.QList<int>::iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }

$_ZN5QListIiEC2Ev = comdat any

$_ZN5QListI20InterfaceTreeColumnsEC2Ev = comdat any

$_ZN5QListI20InterfaceTreeColumnsED2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListI20InterfaceTreeColumnsE6appendES0_ = comdat any

$_ZN7QObject7connectIM15MainApplicationFvvEM24InterfaceSortFilterModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIiE5clearEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_ = comdat any

$_ZNK5QListI7QStringE10constBeginEv = comdat any

$_ZNK5QListI7QStringE14const_iteratorneES2_ = comdat any

$_ZNK5QListI7QStringE8constEndEv = comdat any

$_ZNK5QListI7QStringE14const_iteratordeEv = comdat any

$_ZNK7QString5toIntEPbi = comdat any

$_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_ = comdat any

$_ZN5QListIiE6appendEi = comdat any

$_ZN5QListI7QStringE14const_iteratorppEv = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZN5QListIiE9removeAllIiEExRKT_ = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZNK5QListIiE10constBeginEv = comdat any

$_ZNK5QListIiE14const_iteratorneES1_ = comdat any

$_ZNK5QListIiE8constEndEv = comdat any

$_ZN7QStringC2EO17QArrayDataPointerIDsE = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZNK5QListIiE14const_iteratordeEv = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN5QListIiE14const_iteratorppEv = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNK5QListIiE4sizeEv = comdat any

$_ZNK11QModelIndex7isValidEv = comdat any

$_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_ = comdat any

$_ZN5QListI20InterfaceTreeColumnsE5clearEv = comdat any

$_ZN5QListI20InterfaceTreeColumnsE6appendERKS1_ = comdat any

$_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x = comdat any

$_ZNK11QModelIndex3rowEv = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE2atEx = comdat any

$_ZNK11QModelIndex6columnEv = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN24InterfaceSortFilterModel2trEPKcS1_i = comdat any

$_ZNK11QModelIndex7siblingEii = comdat any

$_ZNK11QModelIndex4dataEi = comdat any

$_ZN17QArrayDataPointerIiEC2Ev = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2Ev = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI20InterfaceTreeColumnsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN17QArrayDataPointerIiED2Ev = comdat any

$_ZN17QArrayDataPointerIiE5derefEv = comdat any

$_ZN17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN7QString17toIntegral_helperIiEET_11QStringViewPbi = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

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

$_ZN17QArrayDataPointerIDsEC2EOS0_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN5QListI20InterfaceTreeColumnsE11emplaceBackIJRS0_EEES3_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE3endEv = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataI20InterfaceTreeColumnsE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_ = comdat any

$_ZNKSt4lessIvEclIK20InterfaceTreeColumnsS3_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPK20InterfaceTreeColumnsEclES2_S2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4swapERS1_ = comdat any

$_ZN15QTypedArrayDataI20InterfaceTreeColumnsE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataI20InterfaceTreeColumnsE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI20InterfaceTreeColumnsEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI20InterfaceTreeColumnsEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI20InterfaceTreeColumnsEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI20InterfaceTreeColumnsEvRPT_S3_ = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM24InterfaceSortFilterModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM24InterfaceSortFilterModelFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK17QArrayDataPointerIiE11needsDetachEv = comdat any

$_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIiE17allocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx = comdat any

$_ZN17QArrayDataPointerIiE4swapERS0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm = comdat any

$_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN10QArrayData17allocatedCapacityEv = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIiEvRPT_S2_ = comdat any

$_ZNK17QArrayDataPointerI7QStringEptEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE10constBeginEv = comdat any

$_ZN5QListI7QStringE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE8constEndEv = comdat any

$_ZNK23QListSpecialMethodsBaseIiE4selfEv = comdat any

$_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x = comdat any

$_ZN9QtPrivate7indexOfIiiEExRK5QListIT_ERKT0_x = comdat any

$_ZNK5QListIiE5beginEv = comdat any

$_ZNK5QListIiE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_ = comdat any

$_ZNK5QListIiE14const_iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_ = comdat any

$_ZNK5QListIiE3endEv = comdat any

$_ZNK5QListIiE14const_iteratormiES1_ = comdat any

$_ZNK17QArrayDataPointerIiEptEv = comdat any

$_ZNK17QArrayDataPointerIiE10constBeginEv = comdat any

$_ZN5QListIiE14const_iteratorC2EPKi = comdat any

$_ZNK17QArrayDataPointerIiE4dataEv = comdat any

$_ZNK17QArrayDataPointerIiE8constEndEv = comdat any

$_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIiE3endEv = comdat any

$_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerIiE5beginEv = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerIiE4dataEv = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerIiE8relocateExPPKi = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_ = comdat any

$_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKiEclES1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_ = comdat any

$_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerIiE14detachCapacityEx = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix = comdat any

$_ZNK17QArrayDataPointerIiE5flagsEv = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E = comdat any

$_ZN9QtPrivate26sequential_erase_with_copyI5QListIiEiEEDaRT_RKT0_ = comdat any

$_ZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_ = comdat any

$_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_ = comdat any

$_ZNK5QListIiE6cbeginEv = comdat any

$_ZNK5QListIiE4cendEv = comdat any

$_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_ = comdat any

$_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN5QListIiE3endEv = comdat any

$_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE = comdat any

$_ZN5QListIiE5beginEv = comdat any

$_ZN5QListIiE8iteratorppEv = comdat any

$_ZNK5QListIiE8iteratorneES1_ = comdat any

$_ZZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_ENKUlS4_E_clIiEEDaS4_ = comdat any

$_ZNK5QListIiE8iteratordeEv = comdat any

$_ZSt8distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN5QListIiE5eraseENS0_14const_iteratorES1_ = comdat any

$_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE = comdat any

$_ZSt9__find_ifIN5QListIiE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS9_E_EEES8_S8_S8_SA_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EENS0_10_Iter_predIS6_EES6_ = comdat any

$_ZSt9__find_ifIN5QListIiE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS9_E_EEES8_S8_S8_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_ = comdat any

$_ZZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_ENKUlS4_E_clIKiEEDaS4_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EC2ESB_ = comdat any

$_ZSt10__distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZN5QListIiE6detachEv = comdat any

$_ZN5QListIiE8iteratorC2EPi = comdat any

$_ZN17QArrayDataPointerIiE6detachEPS0_ = comdat any

$_ZSt7advanceIN5QListIiE8iteratorExEvRT_T0_ = comdat any

$_ZSt9__advanceIN5QListIiE8iteratorExEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN5QListIiE8iteratormmEv = comdat any

$_ZN5QListIiE8iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_ = comdat any

$_ZSt10__distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZNK5QListIiE8iteratormiES1_ = comdat any

$_ZN5QListIiE6removeExx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix = comdat any

$_ZNK5QListIiE8iteratorcvPiEv = comdat any

$_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx = comdat any

$_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE4selfEv = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE4sizeEv = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv = comdat any

$_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex = comdat any

$_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE8truncateEm = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv = comdat any

$_ZN5QListI20InterfaceTreeColumnsE6appendENS1_14const_iteratorES2_ = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE10constBeginEv = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE8constEndEv = comdat any

$_ZN9QtPrivate15QCommonArrayOpsI20InterfaceTreeColumnsE10growAppendEPKS1_S4_ = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorcvPKS0_Ev = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE10constBeginEv = comdat any

$_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv = comdat any

$_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE8constEndEv = comdat any

$_ZN9QtPrivate7indexOfI20InterfaceTreeColumnsS1_EExRK5QListIT_ERKT0_x = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE5beginEv = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_ = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE14const_iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_ = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE3endEv = comdat any

$_ZN5QListI20InterfaceTreeColumnsE14const_iteratorppEv = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorneES2_ = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE14const_iteratordeEv = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE14const_iteratormiES2_ = comdat any

$_ZNK5QListI20InterfaceTreeColumnsE4dataEv = comdat any

@_ZTV24InterfaceSortFilterModel = external unnamed_addr constant { [59 x ptr] }, align 8
@mainApp = external global ptr, align 8
@prefs = external global %struct._e_prefs, align 8
@.str = private unnamed_addr constant [4 x i16] [i16 37, i16 49, i16 44, i16 0], align 2
@_ZTI18QAbstractItemModel = external constant ptr
@_ZTI18InterfaceTreeModel = external constant ptr
@.str.1 = private unnamed_addr constant [53 x i8] c"No interfaces to be displayed. %1 interfaces hidden.\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN24InterfaceSortFilterModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.2 = private unnamed_addr constant [88 x i8] c"generated/usr/lib/gcc/x86_64-linux-gnu/12/../../../../include/c++/12/bits/atomic_base.h\00", align 1
@__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order = private unnamed_addr constant [74 x i8] c"__int_type std::__atomic_base<int>::load(memory_order) const [_ITp = int]\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"__b != memory_order_release\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"__b != memory_order_acq_rel\00", align 1
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN24InterfaceSortFilterModelC1EP7QObject = unnamed_addr alias void (ptr, ptr), ptr @_ZN24InterfaceSortFilterModelC2EP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 456) ({ [59 x ptr] }, ptr @_ZTV24InterfaceSortFilterModel, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %7, i32 0, i32 6
  call void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %10 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %7, i32 0, i32 7
  call void @_ZN5QListI20InterfaceTreeColumnsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #21
  invoke void @_ZN24InterfaceSortFilterModel14resetAllFilterEv(ptr noundef align 8 dereferenceable_or_null(72) %7)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #21
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  call void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %7) #21
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.0, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel14resetAllFilterEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %4, i32 0, i32 2
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %4, i32 0, i32 3
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %4, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %4, i32 0, i32 5
  store i8 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #21
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %17, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 17
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #21
  br label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %4, i32 0, i32 7
  %16 = load i32, ptr %3, align 4
  call void @_ZN5QListI20InterfaceTreeColumnsE6appendES0_(ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %10, !llvm.loop !6

20:                                               ; preds = %13
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %4)
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.0, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModelD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsE6appendES0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 4 dereferenceable(4) ptr @_ZN5QListI20InterfaceTreeColumnsE11emplaceBackIJRS0_EEES3_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel16setStoreOnChangeEb(ptr noundef align 8 dereferenceable_or_null(72) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %9, i32 0, i32 4
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr @mainApp, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15MainApplication18preferencesChangedEv to i64), i64 0 }, ptr %6, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN24InterfaceSortFilterModel19resetPreferenceDataEv to i64), i64 0 }, ptr %7, align 8
  call void @_ZN7QObject7connectIM15MainApplicationFvvEM24InterfaceSortFilterModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %17, i64 %19, i64 %21, ptr noundef %9, ptr noundef byval({ i64, i64 }) align 8 %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8) %5) #21
  call void @_ZN24InterfaceSortFilterModel19resetPreferenceDataEv(ptr noundef align 8 dereferenceable_or_null(72) %9)
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QObject7connectIM15MainApplicationFvvEM24InterfaceSortFilterModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
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
  %33 = call noalias noundef ptr @_Znwm(i64 noundef 32) #22
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15MainApplication16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication18preferencesChangedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel19resetPreferenceDataEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QList.5, align 8
  %7 = alloca %class.QChar, align 2
  %8 = alloca %class.QFlags, align 4
  %9 = alloca %"class.QList<QString>::const_iterator", align 8
  %10 = alloca %"class.QList<QString>::const_iterator", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %12, i32 0, i32 6
  call void @_ZN5QListIiE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 50), align 8
  call void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef %14)
  %15 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
          to label %16 unwind label %44

16:                                               ; preds = %1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %66

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  call void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %7, i8 noundef signext 44) #21
  call void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 0) #21
  %19 = getelementptr inbounds nuw %class.QChar, ptr %7, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw %class.QFlags, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8 %6, ptr noundef align 8 dereferenceable_or_null(24) %3, i16 %20, i32 %22, i32 noundef 1)
          to label %23 unwind label %48

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %24 = call ptr @_ZNK5QListI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %25 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %62, %23
  %27 = call ptr @_ZNK5QListI7QStringE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %28 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneES2_(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr %30)
          to label %32 unwind label %52

32:                                               ; preds = %26
  br i1 %31, label %33, label %63

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #21
  %34 = invoke noundef align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = invoke noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef align 8 dereferenceable_or_null(24) %34, ptr noundef null, i32 noundef 10)
          to label %37 unwind label %56

37:                                               ; preds = %35
  store i32 %36, ptr %11, align 4
  %38 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %12, i32 0, i32 6
  %39 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %38, ptr noundef align 4 dereferenceable(4) %11) #21
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %12, i32 0, i32 6
  %42 = load i32, ptr %11, align 4
  invoke void @_ZN5QListIiE6appendEi(ptr noundef align 8 dereferenceable_or_null(24) %41, i32 noundef %42)
          to label %43 unwind label %56

43:                                               ; preds = %40
  br label %60

44:                                               ; preds = %66, %1
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  br label %73

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  br label %65

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  br label %64

56:                                               ; preds = %60, %40, %35, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %64

60:                                               ; preds = %43, %37
  %61 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %9)
          to label %62 unwind label %56

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #21
  br label %26, !llvm.loop !10

63:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  br label %66

64:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  br label %65

65:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  br label %73

66:                                               ; preds = %63, %16
  %67 = load i8, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 51), align 8, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %12, i32 0, i32 1
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8
  invoke void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %12)
          to label %72 unwind label %44

72:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  ret void

73:                                               ; preds = %65, %44
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel15setFilterHiddenEb(ptr noundef align 8 dereferenceable_or_null(72) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel17setSortByActivityEb(ptr noundef align 8 dereferenceable_or_null(72) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel14sortByActivityEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel15setFilterByTypeEbb(ptr noundef align 8 dereferenceable_or_null(72) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %9, i32 0, i32 2
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %9, i32 0, i32 3
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 2
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %9)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer, align 8
  %4 = alloca %"struct.std::pair.30", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #21
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  %14 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %15 = call noundef i64 @_ZN17QArrayDataPointerIiE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  %16 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr %22, ptr %24, i64 noundef 0) #21
  %25 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %3) #21
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  br label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %27) #21
  call void @_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %28, i64 noundef 0) #21
  br label %29

29:                                               ; preds = %8, %26, %13
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #21
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(8) %4) #21
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %5) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.5) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt18SplitBehaviorFlagsEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QString>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.5, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  invoke void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListI7QStringE14const_iteratorneES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<QString>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI7QStringE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QString>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.5, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  invoke void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZNK5QListI7QStringE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK7QString5toIntEPbi(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QStringView, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef align 8 dereferenceable(24) %8) #21
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZN7QString17toIntegral_helperIiEET_11QStringViewPbi(i64 %12, ptr %14, ptr noundef %9, i32 noundef %10)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 4 dereferenceable(4) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef ptr @_ZNK23QListSpecialMethodsBaseIiE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x(ptr noundef align 1 dereferenceable_or_null(1) %6, ptr noundef align 4 dereferenceable(4) %8, i64 noundef 0) #21
  %10 = icmp ne i64 %9, -1
  ret i1 %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE6appendEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef align 4 dereferenceable(4) ptr @_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListI7QStringE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr %class.QString, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.5, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel12filterHiddenEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel18toggleFilterHiddenEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %3, i32 0, i32 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %3, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %3, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 51), align 8
  call void @prefs_main_write()
  br label %19

19:                                               ; preds = %13, %1
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %3)
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_main_write() #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel12filterByTypeEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN24InterfaceSortFilterModel16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #21
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 15
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef align 8 dereferenceable(24) %4)
  %15 = sub i32 %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel14typesDisplayedEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef align 8 dereferenceable_or_null(72) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.QVariant, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5QListIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  %17 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %16)
          to label %18 unwind label %26

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 15
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %8)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %106

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %110

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  br label %110

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %99, %34
  %36 = load i32, ptr %10, align 4
  %37 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %16)
          to label %38 unwind label %46

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 15
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef align 8 dereferenceable(24) %11)
          to label %43 unwind label %50

43:                                               ; preds = %38
  %44 = icmp slt i32 %36, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %105

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  br label %104

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %6, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %104

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  %55 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %16)
          to label %56 unwind label %75

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 4
  invoke void @_ZN18InterfaceTreeModel16getColumnContentEiii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %13, ptr noundef align 8 dereferenceable_or_null(32) %55, i32 noundef %57, i32 noundef 10, i32 noundef 0)
          to label %58 unwind label %75

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32) %13, ptr noundef null)
          to label %60 unwind label %79

60:                                               ; preds = %58
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  store i32 %59, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #21
  %61 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %16)
          to label %62 unwind label %84

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4
  invoke void @_ZN18InterfaceTreeModel16getColumnContentEiii(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %15, ptr noundef align 8 dereferenceable_or_null(32) %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32) %15)
          to label %66 unwind label %88

66:                                               ; preds = %64
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %14, align 1
  %68 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %69 = trunc i8 %68 to i1
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  %71 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 4 dereferenceable(4) %12) #21
  br i1 %71, label %97, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %12, align 4
  invoke void @_ZN5QListIiE6appendEi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %73)
          to label %74 unwind label %93

74:                                               ; preds = %72
  br label %97

75:                                               ; preds = %56, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  br label %83

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %13) #21
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  br label %103

84:                                               ; preds = %62, %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %92

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %15) #21
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  br label %102

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  br label %102

97:                                               ; preds = %74, %70
  br label %98

98:                                               ; preds = %97, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %35, !llvm.loop !11

102:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #21
  br label %103

103:                                              ; preds = %102, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #21
  br label %104

104:                                              ; preds = %103, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br label %110

105:                                              ; preds = %45
  store i1 true, ptr %5, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %25
  %107 = load i1, ptr %5, align 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %109

109:                                              ; preds = %108, %106
  ret void

110:                                              ; preds = %104, %30, %26
  call void @_ZN5QListIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18InterfaceTreeModel16getColumnContentEiii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %struct.QArrayDataPointer.4, align 8
  %15 = alloca %class.QChar, align 2
  %16 = alloca %struct.QLatin1Char, align 1
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %20, i32 0, i32 6
  %25 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %24, ptr noundef align 4 dereferenceable(4) %5) #21
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %20, i32 0, i32 6
  %28 = call noundef i64 @_ZN5QListIiE9removeAllIiEExRKT_(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef align 4 dereferenceable(4) %5)
  br label %40

29:                                               ; preds = %23, %3
  %30 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %20, i32 0, i32 6
  %34 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %33, ptr noundef align 4 dereferenceable(4) %5) #21
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %20, i32 0, i32 6
  %37 = load i32, ptr %5, align 4
  call void @_ZN5QListIiE6appendEi(ptr noundef align 8 dereferenceable_or_null(24) %36, i32 noundef %37)
  br label %39

38:                                               ; preds = %32, %29
  br label %118

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %26
  %41 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %20, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %117

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %45 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %20, i32 0, i32 6
  %46 = call ptr @_ZNK5QListIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #21
  %47 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %70, %44
  %49 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %20, i32 0, i32 6
  %50 = call ptr @_ZNK5QListIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %49) #21
  %51 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %8, ptr %53)
          to label %55 unwind label %71

55:                                               ; preds = %48
  br i1 %54, label %56, label %94

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #21
  invoke void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.4) align 8 %14, ptr noundef align 2 dereferenceable(8) @.str)
          to label %57 unwind label %75

57:                                               ; preds = %56
  invoke void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %14)
          to label %58 unwind label %79

58:                                               ; preds = %57
  %59 = invoke noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %8)
          to label %60 unwind label %83

60:                                               ; preds = %58
  %61 = load i32, ptr %59, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %16, i8 noundef signext 32) #21
  %62 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %16, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %15, i8 %63) #21
  %64 = getelementptr inbounds nuw %class.QChar, ptr %15, i32 0, i32 0
  %65 = load i16, ptr %64, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(24) %13, i32 noundef %61, i32 noundef 0, i32 noundef 10, i16 %65)
          to label %66 unwind label %83

66:                                               ; preds = %60
  %67 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %12)
          to label %68 unwind label %87

68:                                               ; preds = %66
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  %69 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %8)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br label %48, !llvm.loop !12

71:                                               ; preds = %110, %94, %68, %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %116

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %93

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %92

83:                                               ; preds = %60, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %91

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  br label %92

92:                                               ; preds = %91, %79
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  br label %116

94:                                               ; preds = %55
  %95 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
          to label %96 unwind label %71

96:                                               ; preds = %94
  %97 = icmp sgt i64 %95, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #21
  %99 = invoke noundef i64 @_ZNK7QString6lengthEv(ptr noundef align 8 dereferenceable_or_null(24) %7)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = sub i64 %99, 1
  invoke void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %101)
          to label %102 unwind label %104

102:                                              ; preds = %100
  %103 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %17) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #21
  br label %108

104:                                              ; preds = %100, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #21
  br label %116

108:                                              ; preds = %102, %96
  call void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef align 8 dereferenceable(24) %7) #21
  %109 = invoke noundef ptr @_Z14qstring_strdup7QString(ptr noundef %18)
          to label %110 unwind label %112

110:                                              ; preds = %108
  store ptr %109, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 50), align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #21
  invoke void @prefs_main_write()
          to label %111 unwind label %71

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %117

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %18) #21
  br label %116

116:                                              ; preds = %112, %104, %93, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %119

117:                                              ; preds = %111, %40
  call void @_ZN21QSortFilterProxyModel16invalidateFilterEv(ptr noundef align 8 dereferenceable_or_null(16) %20)
  call void @_ZN21QSortFilterProxyModel10invalidateEv(ptr noundef align 8 dereferenceable_or_null(16) %20)
  br label %118

118:                                              ; preds = %117, %38
  ret void

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN5QListIiE9removeAllIiEExRKT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN9QtPrivate26sequential_erase_with_copyI5QListIiEiEEDaRT_RKT0_(ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 4 dereferenceable(4) %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal void @_ZN9QtPrivateL18qMakeStringPrivateILx4EEE17QArrayDataPointerIDsERAT__KDs(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 2 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef null, ptr noundef %8, i64 noundef 3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EO17QArrayDataPointerIDsE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #6 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %0, i8 noundef signext %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %3) #21
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString4leftEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #21
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z14qstring_strdup7QString(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel20toggleTypeVisibilityEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK24InterfaceSortFilterModel20isInterfaceTypeShownEi(ptr noundef align 8 dereferenceable_or_null(72) %6, i32 noundef %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i1 false, i1 true
  call void @_ZN24InterfaceSortFilterModel23setInterfaceTypeVisibleEib(ptr noundef align 8 dereferenceable_or_null(72) %6, i32 noundef %10, i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel20isInterfaceTypeShownEi(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 6
  %8 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 6
  %13 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %12, ptr noundef align 4 dereferenceable(4) %4) #21
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 3
  %18 = load i8, ptr %17, align 2, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 3
  %25 = load i8, ptr %24, align 2, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi i1 [ true, %20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret i1 %33
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel16filterAcceptsRowEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  %11 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %11, i32 noundef %12, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %13)
  %17 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel19filterAcceptsColumnEiRK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  %12 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %11)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %12, i32 noundef 0, i32 noundef %13, ptr noundef align 8 dereferenceable(24) %14)
  %18 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %11, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %10, align 4
  %23 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %21, ptr noundef align 4 dereferenceable(4) %10) #21
  %24 = xor i1 %23, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %25, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 4 dereferenceable(4) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef ptr @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x(ptr noundef align 1 dereferenceable_or_null(1) %6, ptr noundef align 4 dereferenceable(4) %8, i64 noundef 0) #21
  %10 = icmp ne i64 %9, -1
  ret i1 %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel10setColumnsE5QListI20InterfaceTreeColumnsE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %5, i32 0, i32 7
  call void @_ZN5QListI20InterfaceTreeColumnsE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
  %7 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %5, i32 0, i32 7
  call void @_ZN5QListI20InterfaceTreeColumnsE6appendERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsE5clearEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.QArrayDataPointer.3, align 8
  %4 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK5QListI20InterfaceTreeColumnsE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.QList.0, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #21
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #21
  %14 = getelementptr inbounds nuw %class.QList.0, ptr %5, i32 0, i32 0
  %15 = call noundef i64 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  %16 = call { ptr, ptr } @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr %22, ptr %24, i64 noundef 0) #21
  %25 = getelementptr inbounds nuw %class.QList.0, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %25, ptr noundef align 8 dereferenceable(24) %3) #21
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #21
  br label %29

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %class.QList.0, ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %27) #21
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %28, i64 noundef 0) #21
  br label %29

29:                                               ; preds = %8, %26, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsE6appendERKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %6 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNK5QListI20InterfaceTreeColumnsE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %10 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZNK5QListI20InterfaceTreeColumnsE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  %13 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5QListI20InterfaceTreeColumnsE6appendENS1_14const_iteratorES2_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr %15, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN24InterfaceSortFilterModel17mapSourceToColumnE20InterfaceTreeColumns(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 7
  %8 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef align 4 dereferenceable(4) %5) #21
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %6, i32 0, i32 7
  %12 = call noundef i64 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x(ptr noundef align 1 dereferenceable_or_null(1) %11, ptr noundef align 4 dereferenceable(4) %5, i64 noundef 0) #21
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 4 dereferenceable(4) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZN9QtPrivate7indexOfI20InterfaceTreeColumnsS1_EExRK5QListIT_ERKT0_x(ptr noundef align 8 dereferenceable(24) %8, ptr noundef align 4 dereferenceable(4) %9, i64 noundef %10) #21
  ret i64 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK24InterfaceSortFilterModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(72) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %29

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %8)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #21
  %17 = load ptr, ptr %5, align 8
  call void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef align 8 dereferenceable(24) %17)
  %18 = call noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %8)
  %19 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %20 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %8, i32 0, i32 7
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef align 8 dereferenceable_or_null(24) %21) #21
  %23 = sext i32 %22 to i64
  %24 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListI20InterfaceTreeColumnsE2atEx(ptr noundef align 8 dereferenceable_or_null(24) %20, i64 noundef %23) #21
  %25 = load i32, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %18, i32 noundef %19, i32 noundef %25, ptr noundef align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #21
  br label %29

29:                                               ; preds = %16, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel11mapToSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListI20InterfaceTreeColumnsE2atEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QModelIndex, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK24InterfaceSortFilterModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(72) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QModelIndex, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %33

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %10, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #21
  store i32 %17, ptr %6, align 4
  %18 = call noundef zeroext i1 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE8containsIS0_EEbRKT_(ptr noundef align 1 dereferenceable_or_null(1) %15, ptr noundef align 4 dereferenceable(4) %6) #21
  %19 = xor i1 %18, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %33

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #21
  %23 = load ptr, ptr %5, align 8
  call void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %7, ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef align 8 dereferenceable(24) %23)
  %24 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  %25 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %10, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef align 8 dereferenceable_or_null(24) %26) #21
  store i32 %27, ptr %8, align 4
  %28 = call noundef i64 @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE7indexOfIS0_EExRKT_x(ptr noundef align 1 dereferenceable_or_null(1) %25, ptr noundef align 4 dereferenceable(4) %8, i64 noundef 0) #21
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %10, i32 noundef %24, i32 noundef %29, ptr noundef align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #21
  br label %33

33:                                               ; preds = %22, %20, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK21QSortFilterProxyModel13mapFromSourceERK11QModelIndex(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN24InterfaceSortFilterModel14interfaceErrorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(72) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QChar, align 2
  %14 = alloca %struct.QLatin1Char, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN7QStringC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %16 = invoke noundef ptr @_ZNK19QAbstractProxyModel11sourceModelEv(ptr noundef align 8 dereferenceable_or_null(16) %15)
          to label %17 unwind label %21

17:                                               ; preds = %2
  %18 = icmp eq ptr %16, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = call ptr @__dynamic_cast(ptr %16, ptr @_ZTI18QAbstractItemModel, ptr @_ZTI18InterfaceTreeModel, i64 0) #21
  br label %26

21:                                               ; preds = %38, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %76

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %20, %19 ], [ null, %25 ]
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  %31 = load ptr, ptr %6, align 8
  invoke void @_ZN18InterfaceTreeModel14interfaceErrorEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(32) %31)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %9) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
  br label %76

38:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %39 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0)
          to label %40 unwind label %21

40:                                               ; preds = %38
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %10) #21
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 15
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef align 8 dereferenceable(24) %10)
          to label %47 unwind label %61

47:                                               ; preds = %42
  %48 = icmp eq i32 %46, 0
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i1 [ false, %40 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #21
  invoke void @_ZN24InterfaceSortFilterModel2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZN24InterfaceSortFilterModel16interfacesHiddenEv(ptr noundef align 8 dereferenceable_or_null(72) %15)
          to label %54 unwind label %69

54:                                               ; preds = %52
  call void @_ZN11QLatin1CharC2Ec(ptr noundef align 1 dereferenceable_or_null(1) %14, i8 noundef signext 32) #21
  %55 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %14, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef align 2 dereferenceable_or_null(2) %13, i8 %56) #21
  %57 = getelementptr inbounds nuw %class.QChar, ptr %13, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %53, i32 noundef 0, i32 noundef 10, i16 %58)
          to label %59 unwind label %69

59:                                               ; preds = %54
  %60 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %11) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %74

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  br label %76

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %54, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #21
  br label %76

74:                                               ; preds = %59, %49
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %75 = load i1, ptr %5, align 1
  br i1 %75, label %78, label %77

76:                                               ; preds = %73, %61, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %79

77:                                               ; preds = %74
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %78

78:                                               ; preds = %77, %74
  ret void

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN18InterfaceTreeModel14interfaceErrorEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN24InterfaceSortFilterModel2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(56) @_ZN24InterfaceSortFilterModel16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK24InterfaceSortFilterModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #21
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %19) #21
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %10, ptr noundef align 8 dereferenceable_or_null(24) %18, i32 noundef %20, i32 noundef 11)
  call void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %9, ptr noundef align 8 dereferenceable_or_null(24) %10, i32 noundef 256)
  %21 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32) %9)
          to label %22 unwind label %40

22:                                               ; preds = %3
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #21
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef align 8 dereferenceable_or_null(24) %25) #21
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %15, ptr noundef align 8 dereferenceable_or_null(24) %24, i32 noundef %26, i32 noundef 11)
  call void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %14, ptr noundef align 8 dereferenceable_or_null(24) %15, i32 noundef 256)
  %27 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32) %14)
          to label %28 unwind label %44

28:                                               ; preds = %22
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #21
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %13, align 1
  %30 = getelementptr inbounds nuw %class.InterfaceSortFilterModel, ptr %17, i32 0, i32 5
  %31 = load i8, ptr %30, align 4, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %52

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  br label %54

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  br label %54

48:                                               ; preds = %36, %33, %28
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef align 8 dereferenceable(24) %49, ptr noundef align 8 dereferenceable(24) %50)
  store i1 %51, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  %53 = load i1, ptr %4, align 1
  ret i1 %53

54:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #21
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.QModelIndex, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.QModelIndex, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.QModelIndex, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %31

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds nuw %class.QModelIndex, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %25, i32 noundef %26, i32 noundef %27, ptr noundef align 8 dereferenceable(24) %8)
  br label %31

31:                                               ; preds = %23, %22
  br label %33

32:                                               ; preds = %4
  call void @_ZN11QModelIndexC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK11QModelIndex4dataEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.QModelIndex, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.QModelIndex, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 18
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef align 8 dereferenceable(24) %7, i32 noundef %14)
  br label %19

18:                                               ; preds = %3
  call void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) #21
  br label %19

19:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK21QSortFilterProxyModel8lessThanERK11QModelIndexS2_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE10deallocateEP10QArrayData(ptr noundef %8) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %4) #21
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #21
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
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
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #21
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %7 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #21
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN7QString17toIntegral_helperIiEET_11QStringViewPbi(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %15, ptr %17, ptr noundef %12, i32 noundef %13)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = sext i32 %20 to i64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  ret i32 %32
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %22) #24
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #21
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
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
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EOS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %8) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #21
  ret i1 true
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #21
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
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
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef align 8 dereferenceable_or_null(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
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
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QListI20InterfaceTreeColumnsE11emplaceBackIJRS0_EEES3_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList.0, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %8 = getelementptr inbounds nuw %class.QList.0, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %class.QList.0, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %15 = getelementptr i32, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE7emplaceIJRS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %12, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; preds = %22, %17
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %40 = getelementptr i32, ptr %39, i64 -1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %12, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %12, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = load i32, ptr %10, align 4
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %62 = load i32, ptr %10, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %62, i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #21
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #21
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
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
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i32, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 4
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #21
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = sub i64 0, %35
  %39 = getelementptr i32, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sub i64 0, %40
  %43 = getelementptr i32, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %4) #21
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %4) #21
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 noundef 0) #21
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.3) #24
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
  call void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef @.str.2, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__._ZNKSt13__atomic_baseIiE4loadESt12memory_order, ptr noundef @.str.4) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret i32 %42

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
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
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @_ZSt21__glibcxx_assert_failPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #21
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #21
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %20 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #21
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
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
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.3, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.3) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %74 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %75 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i32, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #21
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %80 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %81 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr i32, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #21
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #21
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #21
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %20
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE8relocateExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i32, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %24 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI20InterfaceTreeColumnsSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #21
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
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI20InterfaceTreeColumnsxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
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
  %24 = mul i64 %23, 4
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #21
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI20InterfaceTreeColumnsSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK20InterfaceTreeColumnsS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK20InterfaceTreeColumnsS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #21
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #14 {
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
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK20InterfaceTreeColumnsS3_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.23", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK20InterfaceTreeColumnsEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK20InterfaceTreeColumnsEclES2_S2_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
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
  call void @_Z9qBadAllocv() #25
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
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
  %20 = alloca %class.QFlags.11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #21
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #21
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #21
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #21
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #21
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #21
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %13) #21
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
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
  %70 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #21
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #21
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i32, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #21
  %105 = getelementptr inbounds nuw %class.QFlags.11, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #21
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() #16

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10moveAppendEPS1_S3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE4swapERS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI20InterfaceTreeColumnsEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI20InterfaceTreeColumnsEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.24", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 4, i64 noundef %15, i32 noundef %16) #21
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %22 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %24 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #21
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI20InterfaceTreeColumnsE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 4, i64 noundef 8, i64 noundef %10, i32 noundef %11) #21
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI20InterfaceTreeColumnsEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI20InterfaceTreeColumnsEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI20InterfaceTreeColumnsEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca %class.QFlags.11, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.11, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.11, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %8 = getelementptr inbounds nuw %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %8, i32 noundef 1) #21
  %10 = getelementptr inbounds nuw %class.QFlags.11, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %6) #21
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #21
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %7) #21
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %class.QFlags.11, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.QFlags.11, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %11) #21
  %12 = getelementptr inbounds nuw %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %3, i32 %13) #21
  %14 = getelementptr inbounds nuw %class.QFlags.11, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlags.11, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.QFlags.11, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %3) #21
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef align 4 dereferenceable_or_null(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI20InterfaceTreeColumnsEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI20InterfaceTreeColumnsEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QFlags.11, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #14 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #21
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI20InterfaceTreeColumnsEEvRPT_S5_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI20InterfaceTreeColumnsEvRPT_S3_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvEC2ES3_(ptr noundef align 8 dereferenceable_or_null(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM24InterfaceSortFilterModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(32) %14) #21
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #23
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
  call void @_ZN9QtPrivate15FunctionPointerIM24InterfaceSortFilterModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef 1) #21
  %7 = getelementptr inbounds nuw %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM24InterfaceSortFilterModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM24InterfaceSortFilterModelFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM24InterfaceSortFilterModelFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !9
  %24 = load ptr, ptr %23, align 8, !nosanitize !9
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef align 8 dereferenceable_or_null(72) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %6, i32 noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %5, i32 noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef align 4 dereferenceable_or_null(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.30", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 4, i64 noundef 8, i64 noundef %10, i32 noundef %11) #21
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN17QArrayDataPointerIiE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
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
  %10 = call noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %9, ptr noundef align 8 dereferenceable(8) %11) #21
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef align 8 dereferenceable(8) %12, ptr noundef align 8 dereferenceable(8) %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.30", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(8) %6, ptr noundef align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef align 8 dereferenceable(8) %0, ptr noundef align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<QString>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI7QStringE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI7QStringE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.8, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK23QListSpecialMethodsBaseIiE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK23QListSpecialMethodsBaseIiE7indexOfIiEExRKT_x(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef align 4 dereferenceable(4) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK23QListSpecialMethodsBaseIiE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZN9QtPrivate7indexOfIiiEExRK5QListIT_ERKT0_x(ptr noundef align 8 dereferenceable(24) %8, ptr noundef align 4 dereferenceable(4) %9, i64 noundef %10) #21
  ret i64 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate7indexOfIiiEExRK5QListIT_ERKT0_x(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 4 dereferenceable(4) %1, i64 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = alloca %"class.QList<int>::const_iterator", align 8
  %15 = alloca %"class.QList<int>::const_iterator", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %21) #21
  %23 = add i64 %20, %22
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i64 0, ptr %9, align 8
  %24 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %26

26:                                               ; preds = %19, %3
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %28) #21
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #21
  %34 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load i64, ptr %7, align 8
  %36 = invoke ptr @_ZNK5QListIiE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %12, i64 noundef %35)
          to label %37 unwind label %74

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = invoke ptr @_ZNK5QListIiE14const_iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %11, i32 noundef 1)
          to label %40 unwind label %74

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %42) #21
  %44 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %66, %40
  %46 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
          to label %47 unwind label %74

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK5QListIiE14const_iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %46, ptr %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = invoke noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %59) #21
  %61 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %15, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr %63)
          to label %65 unwind label %74

65:                                               ; preds = %58
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %68

66:                                               ; preds = %53
  br label %45, !llvm.loop !14

67:                                               ; preds = %47
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %26
  store i64 -1, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i64, ptr %4, align 8
  ret i64 %73

74:                                               ; preds = %58, %51, %45, %37, %31
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr i32, ptr %8, i64 %9
  call void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE14const_iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr i32, ptr %8, i64 %11
  call void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
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
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  %8 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %7, i64 noundef %11, ptr noundef align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %class.QList, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %15 = getelementptr i32, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %13 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %12, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %12, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  store i32 1, ptr %8, align 4
  br label %67

32:                                               ; preds = %22, %17
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %12) #21
  %40 = getelementptr i32, ptr %39, i64 -1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i32, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %12, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #21
  store i32 0, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %12, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = load i32, ptr %10, align 4
  call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %61, i64 noundef 1, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %62 = load i32, ptr %10, align 4
  %63 = load i64, ptr %5, align 8
  %64 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %12, i32 noundef %62, i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %60, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %11) #21
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #21
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #21
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  store i8 0, ptr %12, align 1
  %17 = load i8, ptr %11, align 1, !range !8, !noundef !9
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
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
  %27 = load i64, ptr %8, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %14) #21
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
  %41 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %37, %5
  %44 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %14, i32 noundef %47, i64 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #21
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i32, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 4
  %32 = call ptr @memmove.inline(ptr noundef %25, ptr noundef %26, i64 noundef %31) #21
  br label %33

33:                                               ; preds = %22, %17
  br label %44

34:                                               ; preds = %4
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = sub i64 0, %35
  %39 = getelementptr i32, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = sub i64 0, %40
  %43 = getelementptr i32, ptr %41, i64 %42
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %10, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret ptr %49
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #21
  store i64 %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #21
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %17) #21
  store i64 %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
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
  %28 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %17, i32 0, i32 2
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
  %43 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %17, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 3, %44
  %46 = load i64, ptr %10, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #21
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %17, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %8, align 8
  %55 = sub i64 %53, %54
  %56 = sdiv i64 %55, 2
  store i64 %56, ptr %15, align 8
  %57 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef align 4 dereferenceable(4) %14, ptr noundef align 8 dereferenceable(8) %15)
  %58 = add i64 %49, %57
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #21
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
  call void @_ZN17QArrayDataPointerIiE8relocateExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %17, i64 noundef %64, ptr noundef %65)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #21
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer) align 8 %9, ptr noundef align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #25
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
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
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
  %55 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %59 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %74 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %75 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i32, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef %74, ptr noundef %77) #21
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  %80 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %81 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr i32, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_(ptr noundef align 8 dereferenceable_or_null(24) %79, ptr noundef %80, ptr noundef %83) #21
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %13, ptr noundef align 8 dereferenceable(24) %9) #21
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr noundef align 8 dereferenceable(24) %9) #21
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #21
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
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
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE8relocateExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i32, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %24 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIiSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #21
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
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
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
  %24 = mul i64 %23, 4
  %25 = call ptr @memmove.inline(ptr noundef %21, ptr noundef %22, i64 noundef %24) #21
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIiSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %8, ptr noundef %9) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %4, ptr noundef %12, ptr noundef %13) #21
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.32", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #21
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKiEclES1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %7, ptr noundef %8, ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #21
  ret i1 %10
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKiEclES1_S1_(ptr noundef align 1 dereferenceable_or_null(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.30", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #25
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.30", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %class.QFlags.11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %23) #21
  store i64 %24, ptr %10, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %22, ptr noundef align 8 dereferenceable(8) %10)
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #21
  br label %37

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %35) #21
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i64 [ %33, %31 ], [ %36, %34 ]
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZNK17QArrayDataPointerIiE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %41, i64 noundef %42) #21
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #21
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %45) #21
  %47 = icmp sgt i64 %44, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #21
  %49 = load i64, ptr %11, align 8
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 0, i32 1
  %53 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %49, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, ptr } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #21
  %58 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %13) #21
  store ptr %58, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #21
  %59 = call noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %13) #21
  store ptr %59, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #21
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
  %70 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  call void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %74, ptr noundef %76, i64 noundef 0) #21
  store i32 1, ptr %17, align 4
  br label %113

77:                                               ; preds = %67
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  store i32 0, ptr %18, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QArrayData, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %86, i32 0, i32 2
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
  %97 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %96) #21
  br label %98

98:                                               ; preds = %95, %80
  %99 = phi i64 [ %94, %80 ], [ %97, %95 ]
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i32, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %103) #21
  %105 = getelementptr inbounds nuw %class.QFlags.11, ptr %20, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.QArrayData, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %111, align 8
  call void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %110, ptr noundef %112, i64 noundef 0) #21
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %7) #21
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  %22 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %14, i64 noundef %21) #21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %7, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef align 8 dereferenceable_or_null(24) %7, ptr noundef %8, ptr noundef %9) #21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.24", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #21
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 4, i64 noundef %15, i32 noundef %16) #21
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  %22 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %24 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef align 8 dereferenceable(8) %11, ptr noundef align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #21
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef align 8 dereferenceable_or_null(16) %11, i64 noundef %12) #21
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E(ptr noundef align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E(ptr noundef align 8 dereferenceable(16) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca %class.QFlags.11, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef align 4 dereferenceable_or_null(4) %2, i32 noundef 0) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw %class.QFlags.11, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E(ptr noundef align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E(ptr noundef align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate26sequential_erase_with_copyI5QListIiEiEEDaRT_RKT0_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  store ptr %6, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_(ptr noundef align 8 dereferenceable(24) %9, ptr noundef align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef align 8 dereferenceable(24) %8, ptr noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate19sequential_erase_ifI5QListIiEZNS_16sequential_eraseIS2_iEEDaRT_RKT0_EUlS5_E_EEDaS5_RS6_(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"class.QList<int>::const_iterator", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = alloca %"class.QList<int>::const_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.QList<int>::iterator", align 8
  %17 = alloca %"class.QList<int>::iterator", align 8
  %18 = alloca %"class.QList<int>::iterator", align 8
  %19 = alloca %"class.QList<int>::iterator", align 8
  %20 = alloca %"class.QList<int>::iterator", align 8
  %21 = alloca %"class.QList<int>::iterator", align 8
  %22 = alloca %"class.QList<int>::iterator", align 8
  %23 = alloca %"class.QList<int>::const_iterator", align 8
  %24 = alloca %"class.QList<int>::iterator", align 8
  %25 = alloca %"class.QList<int>::const_iterator", align 8
  %26 = alloca %"class.QList<int>::iterator", align 8
  %27 = alloca %"class.QList<int>::iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #21
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNK5QListIiE6cbeginEv(ptr noundef align 8 dereferenceable_or_null(24) %28) #21
  %30 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @_ZNK5QListIiE4cendEv(ptr noundef align 8 dereferenceable_or_null(24) %31) #21
  %33 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %34, i64 8, i1 false)
  %35 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %44, ptr %46)
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %49) #21
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = sub i64 %53, %54
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %101

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #21
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @_ZN5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %57)
  %59 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %16, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #21
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @_ZN5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %60)
  %62 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %18, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %65, i64 noundef %63)
  %67 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %17, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  br label %68

68:                                               ; preds = %82, %56
  %69 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %16, i64 8, i1 false)
  %70 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %20, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZNK5QListIiE8iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %69, ptr %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %17)
  %76 = call noundef zeroext i1 @_ZZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_ENKUlS4_E_clIiEEDaS4_(ptr noundef align 8 dereferenceable_or_null(8) %74, ptr noundef align 4 dereferenceable(4) %75)
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %17)
  %79 = load i32, ptr %78, align 4
  %80 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %19)
  store i32 %79, ptr %80, align 4
  %81 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %19)
  br label %82

82:                                               ; preds = %77, %73
  br label %68, !llvm.loop !15

83:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %16, i64 8, i1 false)
  %84 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %22, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 @_ZSt8distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %85, ptr %87)
  store i64 %88, ptr %12, align 8
  %89 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 8, i1 false)
  %90 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %24, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %23, ptr %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %16, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %26, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %25, ptr %93)
  %94 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %23, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %25, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @_ZN5QListIiE5eraseENS0_14const_iteratorES1_(ptr noundef align 8 dereferenceable_or_null(24) %89, ptr %95, ptr %97)
  %99 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %27, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = load i64, ptr %12, align 8
  store i64 %100, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #21
  br label %101

101:                                              ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #21
  %102 = load i64, ptr %3, align 8
  ret i64 %102
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE6cbeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListIiE4cendEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
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
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZSt7find_ifIN5QListIiE14const_iteratorEZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS6_E_ES5_S5_S5_S7_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %class.anon, align 8
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EENS0_10_Iter_predIS6_EES6_(ptr %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt9__find_ifIN5QListIiE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS9_E_EEES8_S8_S8_SA_(ptr %21, ptr %23, ptr %26)
  %28 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<int>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  call void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZSt4nextIN5QListIiE8iteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE(ptr %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN5QListIiE8iteratorExEvRT_T0_(ptr noundef align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<int>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %4)
  %5 = getelementptr inbounds nuw %class.QList, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  call void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIiE8iteratorneES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_ENKUlS4_E_clIiEEDaS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE8iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca %"class.QList<int>::iterator", align 8
  %6 = alloca %"class.QList<int>::iterator", align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN5QListIiE5eraseENS0_14const_iteratorES1_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %17 = call ptr @_ZNK5QListIiE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #21
  %18 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %20, ptr %22)
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZSt8distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %25, ptr %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %11, align 8
  call void @_ZN5QListIiE6removeExx(ptr noundef align 8 dereferenceable_or_null(24) %16, i64 noundef %29, i64 noundef %30)
  %31 = getelementptr inbounds nuw %class.QList, ptr %16, i32 0, i32 0
  %32 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %31) #21
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr i32, ptr %32, i64 %33
  call void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %35 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2ENS0_8iteratorE(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5QListIiE8iteratorcvPiEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN5QListIiE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS9_E_EEES8_S8_S8_SA_(ptr %0, ptr %1, ptr %2) #6 comdat {
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.QList<int>::const_iterator", align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN5QListIiE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS9_E_EEES8_S8_S8_SA_St26random_access_iterator_tag(ptr %16, ptr %18, ptr %21)
  %23 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EENS0_10_Iter_predIS6_EES6_(ptr %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EC2ESB_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN5QListIiE14const_iteratorEN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseIS1_iEEDaRT_RKT0_EUlS9_E_EEES8_S8_S8_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = alloca %"class.QList<int>::const_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.QList<int>::const_iterator", align 8
  %10 = alloca %"class.QList<int>::const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.QList<int>::const_iterator", align 8
  %13 = alloca %"class.QList<int>::const_iterator", align 8
  %14 = alloca %"class.QList<int>::const_iterator", align 8
  %15 = alloca %"class.QList<int>::const_iterator", align 8
  %16 = alloca %"class.QList<int>::const_iterator", align 8
  %17 = alloca %"class.QList<int>::const_iterator", align 8
  %18 = alloca %"class.QList<int>::const_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %class.anon, ptr %21, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr %24)
  %26 = ashr i64 %25, 2
  store i64 %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %55, %3
  %28 = load i64, ptr %8, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

35:                                               ; preds = %30
  %36 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

41:                                               ; preds = %35
  %42 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

47:                                               ; preds = %41
  %48 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %49 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

53:                                               ; preds = %47
  %54 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  br label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %8, align 8
  br label %27, !llvm.loop !16

58:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %59 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %6, ptr %60)
  switch i64 %61, label %84 [
    i64 3, label %62
    i64 2, label %69
    i64 1, label %76
    i64 0, label %83
  ]

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %63 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

67:                                               ; preds = %62
  %68 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  br label %69

69:                                               ; preds = %58, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %70 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

74:                                               ; preds = %69
  %75 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  br label %76

76:                                               ; preds = %58, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  %77 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

81:                                               ; preds = %76
  %82 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %5)
  br label %83

83:                                               ; preds = %58, %81
  br label %84

84:                                               ; preds = %58, %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %80, %73, %66, %52, %46, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  %86 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  ret ptr %87
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EclINS5_14const_iteratorEEEbS6_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef align 4 dereferenceable(4) ptr @_ZNK5QListIiE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %3)
  %9 = call noundef zeroext i1 @_ZZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_ENKUlS4_E_clIKiEEDaS4_(ptr noundef align 8 dereferenceable_or_null(8) %7, ptr noundef align 4 dereferenceable(4) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_ENKUlS4_E_clIKiEEDaS4_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZN9QtPrivate16sequential_eraseI5QListIiEiEEDaRT_RKT0_EUlS7_E_EC2ESB_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN5QListIiE14const_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.QList<int>::const_iterator", align 8
  %4 = alloca %"class.QList<int>::const_iterator", align 8
  %5 = alloca %"class.QList<int>::const_iterator", align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK5QListIiE14const_iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %9)
  ret i64 %10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE6detachEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE8iteratorC2EPi(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt7advanceIN5QListIiE8iteratorExEvRT_T0_(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN5QListIiE8iteratorExEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt9__advanceIN5QListIiE8iteratorExEvRT_T0_St26random_access_iterator_tag(ptr noundef align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5QListIiE8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratormmEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListIiE8iteratorpLIxEERNSt9enable_ifIXsr3stdE13is_integral_vIT_EES1_E4typeES4_(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN5QListIiE8iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca %"class.QList<int>::iterator", align 8
  %5 = alloca %"class.QList<int>::iterator", align 8
  %6 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK5QListIiE8iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %4, ptr %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE8iteratormiES1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<int>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIiE6removeExx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef null)
  %13 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %13) #21
  %15 = getelementptr inbounds nuw %class.QList, ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef align 8 dereferenceable_or_null(24) %15) #21
  %17 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %16) #21
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = load i64, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix(ptr noundef align 8 dereferenceable_or_null(24) %14, ptr noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE5eraseEPix(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr i32, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  br label %38

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  %35 = mul i64 %34, 4
  %36 = call ptr @memmove.inline(ptr noundef %27, ptr noundef %28, i64 noundef %35) #21
  br label %37

37:                                               ; preds = %26, %22
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.QArrayDataPointer, ptr %8, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE8iteratorcvPiEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2EP15QTypedArrayDataIDsEPDsx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.4, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK23QListSpecialMethodsBaseI20InterfaceTreeColumnsE4selfEv(ptr noundef align 1 dereferenceable_or_null(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListI20InterfaceTreeColumnsE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %6 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN10QArrayData17allocatedCapacityEv(ptr noundef align 8 dereferenceable_or_null(16) %9) #21
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2ESt4pairIP15QTypedArrayDataIS0_EPS0_Ex(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE8truncateEm(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsE6appendENS1_14const_iteratorES2_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr %1, ptr %2) #6 comdat align 2 {
  %4 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %5 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %class.QList.0, ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %10) #21
  %12 = call noundef ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorcvPKS0_Ev(ptr noundef align 8 dereferenceable_or_null(8) %4)
  %13 = call noundef ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorcvPKS0_Ev(ptr noundef align 8 dereferenceable_or_null(8) %5)
  call void @_ZN9QtPrivate15QCommonArrayOpsI20InterfaceTreeColumnsE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI20InterfaceTreeColumnsE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  invoke void @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI20InterfaceTreeColumnsE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  invoke void @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsI20InterfaceTreeColumnsE10growAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.QArrayDataPointer.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %42

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #21
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsEC2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %11) #21
  %26 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI20InterfaceTreeColumnsSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #21
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8
  invoke void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef %28, ptr noundef %5, ptr noundef %8)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br label %37

30:                                               ; preds = %34, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %43

34:                                               ; preds = %16
  %35 = load i64, ptr %7, align 8
  invoke void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef %35, ptr noundef null, ptr noundef null)
          to label %36 unwind label %30

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr i32, ptr %39, i64 %40
  call void @_ZN9QtPrivate12QPodArrayOpsI20InterfaceTreeColumnsE10copyAppendEPKS1_S4_(ptr noundef align 8 dereferenceable_or_null(24) %11, ptr noundef %38, ptr noundef %41) #21
  call void @_ZN17QArrayDataPointerI20InterfaceTreeColumnsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  br label %42

42:                                               ; preds = %37, %15
  ret void

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorcvPKS0_Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %3) #21
  %5 = getelementptr inbounds nuw %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZN9QtPrivate7indexOfI20InterfaceTreeColumnsS1_EExRK5QListIT_ERKT0_x(ptr noundef align 8 dereferenceable(24) %0, ptr noundef align 4 dereferenceable(4) %1, i64 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %11 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %12 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %13 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %14 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %15 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNK5QListI20InterfaceTreeColumnsE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %21) #21
  %23 = add i64 %20, %22
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #21
  store i64 0, ptr %9, align 8
  %24 = call noundef align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef align 8 dereferenceable(8) %8, ptr noundef align 8 dereferenceable(8) %9)
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  br label %26

26:                                               ; preds = %19, %3
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK5QListI20InterfaceTreeColumnsE4sizeEv(ptr noundef align 8 dereferenceable_or_null(24) %28) #21
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #21
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @_ZNK5QListI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %32) #21
  %34 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load i64, ptr %7, align 8
  %36 = invoke ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %12, i64 noundef %35)
          to label %37 unwind label %75

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = invoke ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %11, i32 noundef 1)
          to label %40 unwind label %75

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #21
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @_ZNK5QListI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %42) #21
  %44 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %67, %40
  %46 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
          to label %47 unwind label %75

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorneES2_(ptr noundef align 8 dereferenceable_or_null(8) %46, ptr %49)
          to label %51 unwind label %75

51:                                               ; preds = %47
  br i1 %50, label %52, label %68

52:                                               ; preds = %51
  %53 = invoke noundef align 4 dereferenceable(4) ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %10)
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = load i32, ptr %53, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @_ZNK5QListI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %60) #21
  %62 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %15, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i64 @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratormiES2_(ptr noundef align 8 dereferenceable_or_null(8) %10, ptr %64)
          to label %66 unwind label %75

66:                                               ; preds = %59
  store i64 %65, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %69

67:                                               ; preds = %54
  br label %45, !llvm.loop !17

68:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #21
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %26
  store i64 -1, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i64, ptr %4, align 8
  ret i64 %74

75:                                               ; preds = %59, %52, %47, %45, %37, %31
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #24
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI20InterfaceTreeColumnsE5beginEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE10constBeginEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  invoke void @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr i32, ptr %8, i64 %9
  call void @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES2_E4typeES5_(ptr noundef align 8 dereferenceable_or_null(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr i32, ptr %8, i64 %11
  call void @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNK5QListI20InterfaceTreeColumnsE3endEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE8constEndEv(ptr noundef align 8 dereferenceable_or_null(24) %6) #21
  invoke void @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorC2EPKS0_(ptr noundef align 8 dereferenceable_or_null(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN5QListI20InterfaceTreeColumnsE14const_iteratorppEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratorneES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratordeEv(ptr noundef align 8 dereferenceable_or_null(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK5QListI20InterfaceTreeColumnsE14const_iteratormiES2_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.QList<InterfaceTreeColumns>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.QList<InterfaceTreeColumns>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK5QListI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsEptEv(ptr noundef align 8 dereferenceable_or_null(24) %4) #21
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI20InterfaceTreeColumnsE4dataEv(ptr noundef align 8 dereferenceable_or_null(24) %5) #21
  ret ptr %6
}

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
