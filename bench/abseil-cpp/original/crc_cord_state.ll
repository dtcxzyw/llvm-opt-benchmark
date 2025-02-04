target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::crc_internal::CrcCordState::RefcountedRep" = type { %"struct.std::atomic", %"struct.absl::crc_internal::CrcCordState::Rep" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::crc_internal::CrcCordState::Rep" = type { %"struct.absl::crc_internal::CrcCordState::PrefixCrc", %"class.std::deque" }
%"struct.absl::crc_internal::CrcCordState::PrefixCrc" = type <{ i64, %"class.absl::crc32c_t", [4 x i8] }>
%"class.absl::crc32c_t" = type { i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl" }
%"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl" = type { %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data" }
%"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"struct.std::_Deque_iterator.3" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::_Deque_iterator" }

$_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev = comdat any

$_ZN4absl12crc_internal12CrcCordState3RefEPNS1_13RefcountedRepE = comdat any

$_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12crc_internal12CrcCordState3repEv = comdat any

$_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5emptyEv = comdat any

$_ZN4absl8crc32c_tC2Ej = comdat any

$_ZNK4absl12crc_internal12CrcCordState12IsNormalizedEv = comdat any

$_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv = comdat any

$_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm = comdat any

$_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2EmNS_8crc32c_tE = comdat any

$_ZN4absl12crc_internal12CrcCordState11mutable_repEv = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv = comdat any

$_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2Ev = comdat any

$_ZNK4absl12crc_internal12CrcCordState9NumChunksEv = comdat any

$_ZNK4absl8crc32c_tcvjEv = comdat any

$_ZN4absl4rotrIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES2_E4typeES2_i = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE12emplace_backIJiNS0_8crc32c_tEEEERS3_DpOT_ = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZN4absl12crc_internal12CrcCordState3RepC2Ev = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEE8allocateERS5_m = comdat any

$_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev = comdat any

$_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev = comdat any

$_ZN4absl12crc_internal12CrcCordState3RepD2Ev = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EED2Ev = comdat any

$_ZN4absl12crc_internal12CrcCordState3RepaSERKS2_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_ = comdat any

$_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E = comdat any

$_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_ = comdat any

$_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv = comdat any

$_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_ = comdat any

$_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag = comdat any

$_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_ = comdat any

$_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_ = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl = comdat any

$_ZSt14__copy_move_a2ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_ = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EpLEl = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E11_M_set_nodeEPPS3_ = comdat any

$_ZSt8distanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m = comdat any

$_ZSt10__distanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El = comdat any

$_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE8max_sizeEv = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_ = comdat any

$_ZStneRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_ = comdat any

$_ZSt10_ConstructIN4absl12crc_internal12CrcCordState9PrefixCrcEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEvT_S8_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS6_PS6_EEEvT_SA_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_ = comdat any

$_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_ = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EESt13move_iteratorIT_ES9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_ = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_ = comdat any

$_ZStneISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructIN4absl12crc_internal12CrcCordState9PrefixCrcEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEdeEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv = comdat any

$_ZSteqISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_ = comdat any

$_ZNKSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EE4baseEv = comdat any

$_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ES7_ = comdat any

$_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_ = comdat any

$_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_ = comdat any

$_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt9__advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EmmEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES4_EvT_S8_RSaIT0_E = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EixEl = comdat any

$_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE9constructIS3_JiNS0_8crc32c_tEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE9constructIS3_JiNS0_8crc32c_tEEEEvPT_DpOT0_ = comdat any

$_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmmEv = comdat any

@_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty = internal global ptr null, align 8
@_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty = internal global i64 0, align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN4absl12crc_internal12CrcCordStateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2Ev
@_ZN4absl12crc_internal12CrcCordStateC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2ERKS1_
@_ZN4absl12crc_internal12CrcCordStateC1EOS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl12crc_internal12CrcCordStateC2EOS1_
@_ZN4absl12crc_internal12CrcCordStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl12crc_internal12CrcCordStateD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8
  call void @_ZN4absl12crc_internal12CrcCordState3RefEPNS1_13RefcountedRepE(ptr noundef %2)
  %3 = load ptr, ptr @_ZZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty, align 8
  ret ptr %3

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEvE5empty) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %count, i32 noundef 1) #1
  %rep = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12crc_internal12CrcCordState3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %rep)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState3RefEPNS1_13RefcountedRepE(ptr noundef %r) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %0, i32 0, i32 0
  store ptr %count, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #12
  invoke void @_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %refcounted_rep_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %refcounted_rep_2 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcounted_rep_2, align 8
  store ptr %1, ptr %refcounted_rep_, align 8
  %refcounted_rep_3 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %refcounted_rep_3, align 8
  call void @_ZN4absl12crc_internal12CrcCordState3RefEPNS1_13RefcountedRepE(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %refcounted_rep_2 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcounted_rep_2, align 8
  store ptr %1, ptr %refcounted_rep_, align 8
  %call = call noundef ptr @_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv()
  %2 = load ptr, ptr %other.addr, align 8
  %refcounted_rep_3 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %2, i32 0, i32 0
  store ptr %call, ptr %refcounted_rep_3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %refcounted_rep_, align 8
  call void @_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE(ptr noundef %1)
  %2 = load ptr, ptr %other.addr, align 8
  %refcounted_rep_2 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refcounted_rep_2, align 8
  %refcounted_rep_3 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %refcounted_rep_3, align 8
  %refcounted_rep_4 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %refcounted_rep_4, align 8
  call void @_ZN4absl12crc_internal12CrcCordState3RefEPNS1_13RefcountedRepE(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE(ptr noundef %r) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %0, i32 0, i32 0
  store ptr %count, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit
  %14 = load ptr, ptr %r.addr, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #1
  call void @_ZdlPv(ptr noundef %14) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %refcounted_rep_, align 8
  call void @_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE(ptr noundef %1)
  %2 = load ptr, ptr %other.addr, align 8
  %refcounted_rep_2 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %refcounted_rep_2, align 8
  %refcounted_rep_3 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %refcounted_rep_3, align 8
  %call = call noundef ptr @_ZN4absl12crc_internal12CrcCordState17RefSharedEmptyRepEv()
  %4 = load ptr, ptr %other.addr, align 8
  %refcounted_rep_4 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %4, i32 0, i32 0
  store ptr %call, ptr %refcounted_rep_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %refcounted_rep_, align 8
  invoke void @_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca %"class.absl::crc32c_t", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp11 = alloca %"class.absl::crc32c_t", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc) #1
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK4absl12crc_internal12CrcCordState12IsNormalizedEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call5, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc6) #1
  %crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %call7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %crc, i64 4, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %removed_prefix = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call9, i32 0, i32 0
  %crc10 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %removed_prefix, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %crc10, i64 4, i1 false)
  %call12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc13 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call12, i32 0, i32 1
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc13) #1
  %crc15 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %call14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 8 %crc15, i64 4, i1 false)
  %call16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc17 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call16, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc17) #1
  %length = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %call18, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %removed_prefix20 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call19, i32 0, i32 0
  %length21 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %removed_prefix20, i32 0, i32 0
  %1 = load i64, ptr %length21, align 8
  %sub = sub i64 %0, %1
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %coerce.dive22 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp11, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive22, align 4
  %call23 = call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %2, i32 %3, i64 noundef %sub)
  %coerce.dive24 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %coerce.dive25 = getelementptr inbounds %"class.absl::crc32c_t", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive25, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %refcounted_rep_, align 8
  %rep = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %0, i32 0, i32 1
  ret ptr %rep
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %crc) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %crc.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %crc, ptr %crc.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %crc_ = getelementptr inbounds %"class.absl::crc32c_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %crc.addr, align 4
  store i32 %0, ptr %crc_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl12crc_internal12CrcCordState12IsNormalizedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %removed_prefix = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i32 0, i32 0
  %length = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %removed_prefix, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #1
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #1
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32, i32, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZNK4absl12crc_internal12CrcCordState29NormalizedPrefixCrcAtNthChunkEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %length = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp10 = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp13 = alloca %"class.absl::crc32c_t", align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12crc_internal12CrcCordState12IsNormalizedEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call2, i32 0, i32 1
  %0 = load i64, ptr %n.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, i64 noundef %0) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call3, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc5 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call4, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc5, i64 noundef %1) #1
  %length7 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %call6, i32 0, i32 0
  %2 = load i64, ptr %length7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %removed_prefix = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call8, i32 0, i32 0
  %length9 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %removed_prefix, i32 0, i32 0
  %3 = load i64, ptr %length9, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %removed_prefix12 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call11, i32 0, i32 0
  %crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %removed_prefix12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 8 %crc, i64 4, i1 false)
  %call14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc15 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call14, i32 0, i32 1
  %5 = load i64, ptr %n.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc15, i64 noundef %5) #1
  %crc17 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %call16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 8 %crc17, i64 4, i1 false)
  %6 = load i64, ptr %length, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp10, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive18 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp13, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive18, align 4
  %call19 = call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %7, i32 %8, i64 noundef %6)
  %coerce.dive20 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive20, align 4
  %coerce.dive21 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive21, align 4
  call void @_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2EmNS_8crc32c_tE(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %4, i32 %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, i64 noundef %0) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2EmNS_8crc32c_tE(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %length_arg, i32 %crc_arg.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %crc_arg = alloca %"class.absl::crc32c_t", align 4
  %this.addr = alloca ptr, align 8
  %length_arg.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %crc_arg, i32 0, i32 0
  store i32 %crc_arg.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %length_arg, ptr %length_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_arg.addr, align 8
  store i64 %0, ptr %length, align 8
  %crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %crc, ptr align 4 %crc_arg, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordState9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Deque_iterator", align 8
  %__end2 = alloca %"struct.std::_Deque_iterator", align 8
  %prefix_crc7 = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  %agg.tmp11 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp19 = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12crc_internal12CrcCordState12IsNormalizedEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call2, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc) #1
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call4, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %prefix_crc5 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %0, i32 0, i32 1
  store ptr %prefix_crc5, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(80) %1) #1
  %2 = load ptr, ptr %__range2, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(80) %2) #1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call6 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %__end2) #1
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #1
  store ptr %call8, ptr %prefix_crc7, align 8
  %3 = load ptr, ptr %prefix_crc7, align 8
  %length = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length, align 8
  %5 = load ptr, ptr %r, align 8
  %removed_prefix = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %5, i32 0, i32 0
  %length9 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %removed_prefix, i32 0, i32 0
  %6 = load i64, ptr %length9, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %remaining, align 8
  %7 = load ptr, ptr %r, align 8
  %removed_prefix10 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %7, i32 0, i32 0
  %crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %removed_prefix10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %crc, i64 4, i1 false)
  %8 = load ptr, ptr %prefix_crc7, align 8
  %crc12 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 8 %crc12, i64 4, i1 false)
  %9 = load i64, ptr %remaining, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive, align 4
  %coerce.dive13 = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp11, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive13, align 4
  %call14 = call i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %10, i32 %11, i64 noundef %9)
  %coerce.dive15 = getelementptr inbounds %"class.absl::crc32c_t", ptr %ref.tmp, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %12 = load ptr, ptr %prefix_crc7, align 8
  %crc16 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %crc16, ptr align 4 %ref.tmp, i64 4, i1 false)
  %13 = load i64, ptr %remaining, align 8
  %14 = load ptr, ptr %prefix_crc7, align 8
  %length17 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %14, i32 0, i32 0
  store i64 %13, ptr %length17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp19, i8 0, i64 16, i1 false)
  call void @_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19)
  %15 = load ptr, ptr %r, align 8
  %removed_prefix20 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %removed_prefix20, ptr align 8 %ref.tmp19, i64 12, i1 false)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcounted_rep_ = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %refcounted_rep_, align 8
  %count = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %0, i32 0, i32 0
  store ptr %count, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp ne i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #12
  invoke void @_ZN4absl12crc_internal12CrcCordState13RefcountedRepC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call2, ptr %copy, align 8
  %refcounted_rep_3 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %refcounted_rep_3, align 8
  %rep = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %copy, align 8
  %rep4 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %10, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4absl12crc_internal12CrcCordState3RepaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %rep4, ptr noundef nonnull align 8 dereferenceable(96) %rep)
  %refcounted_rep_6 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %refcounted_rep_6, align 8
  call void @_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE(ptr noundef %11)
  %12 = load ptr, ptr %copy, align 8
  %refcounted_rep_7 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  store ptr %12, ptr %refcounted_rep_7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %refcounted_rep_8 = getelementptr inbounds %"class.absl::crc_internal::CrcCordState", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %refcounted_rep_8, align 8
  %rep9 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %16, i32 0, i32 1
  ret ptr %rep9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #1
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %this1, i32 0, i32 0
  store i64 0, ptr %length, align 8
  %crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %this1, i32 0, i32 1
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %crc, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12crc_internal12CrcCordState6PoisonEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"struct.std::_Deque_iterator", align 8
  %__end3 = alloca %"struct.std::_Deque_iterator", align 8
  %prefix_crc4 = alloca ptr, align 8
  %crc = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca %"class.absl::crc32c_t", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %rep, align 8
  %call2 = call noundef i64 @_ZNK4absl12crc_internal12CrcCordState9NumChunksEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rep, align 8
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %0, i32 0, i32 1
  store ptr %prefix_crc, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(80) %1) #1
  %2 = load ptr, ptr %__range3, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(80) %2) #1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call3 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__begin3, ptr noundef nonnull align 8 dereferenceable(32) %__end3) #1
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3) #1
  store ptr %call5, ptr %prefix_crc4, align 8
  %3 = load ptr, ptr %prefix_crc4, align 8
  %crc6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %3, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %crc6)
  store i32 %call7, ptr %crc, align 4
  %4 = load i32, ptr %crc, align 4
  %add = add i32 %4, 779543579
  store i32 %add, ptr %crc, align 4
  %5 = load i32, ptr %crc, align 4
  %call8 = call noundef i32 @_ZN4absl4rotrIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES2_E4typeES2_i(i32 noundef %5, i32 noundef 17) #1
  store i32 %call8, ptr %crc, align 4
  %6 = load i32, ptr %crc, align 4
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %6)
  %7 = load ptr, ptr %prefix_crc4, align 8
  %crc9 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %crc9, ptr align 4 %ref.tmp, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3) #1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %rep, align 8
  %prefix_crc11 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %8, i32 0, i32 1
  store i32 0, ptr %ref.tmp12, align 4
  call void @_ZN4absl8crc32c_tC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, i32 noundef 1)
  %call14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE12emplace_backIJiNS0_8crc32c_tEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl12crc_internal12CrcCordState9NumChunksEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4absl12crc_internal12CrcCordState3repEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc) #1
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl8crc32c_tcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crc_ = getelementptr inbounds %"class.absl::crc32c_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %crc_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl4rotrIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES2_E4typeES2_i(i32 noundef %x, i32 noundef %s) #4 comdat {
entry:
  %x.addr.i = alloca i32, align 4
  %s.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %s.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  store i32 %1, ptr %s.addr.i, align 4
  %2 = load i32, ptr %x.addr.i, align 4
  %3 = load i32, ptr %s.addr.i, align 4
  %and.i = and i32 %3, 31
  %shr.i = lshr i32 %2, %and.i
  %4 = load i32, ptr %x.addr.i, align 4
  %5 = load i32, ptr %s.addr.i, align 4
  %sub.i = sub nsw i32 0, %5
  %and1.i = and i32 %sub.i, 31
  %shl.i = shl i32 %4, %and1.i
  %or.i = or i32 %shr.i, %shl.i
  ret i32 %or.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE12emplace_backIJiNS0_8crc32c_tEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE9constructIS3_JiNS0_8crc32c_tEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 3
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish11, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_cur12, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %removed_prefix = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %removed_prefix)
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %this1, i32 0, i32 1
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #1
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #1
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #1
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #1
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #1
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.0") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #1
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #1
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.0") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  call void @_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  invoke void @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4absl12crc_internal12CrcCordState9PrefixCrcEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4absl12crc_internal12CrcCordState9PrefixCrcEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12crc_internal12CrcCordState3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %rep) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12crc_internal12CrcCordState3RepD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %this1, i32 0, i32 1
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #1
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4absl12crc_internal12CrcCordState3RepaSERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %removed_prefix = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %removed_prefix2 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %removed_prefix, ptr align 8 %removed_prefix2, i64 12, i1 false)
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %prefix_crc3 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %__mid = alloca %"struct.std::_Deque_iterator.3", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp10 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  store i64 %call, ptr %__len, align 8
  %1 = load i64, ptr %__len, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #1
  %cmp3 = icmp uge i64 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(80) %3) #1
  %4 = load ptr, ptr %__x.addr, align 8
  call void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(80) %4) #1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #1
  call void @_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6, ptr noundef %agg.tmp7)
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %5) #1
  %6 = load i64, ptr %__len, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %__mid, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %6) #1
  %7 = load ptr, ptr %__x.addr, align 8
  call void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(80) %7) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %_M_start12) #1
  call void @_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef %agg.tmp8, ptr noundef %agg.tmp9, ptr noundef %agg.tmp10)
  %_M_impl14 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl14, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  %8 = load ptr, ptr %__x.addr, align 8
  call void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(80) %8) #1
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp13, ptr noundef %agg.tmp15, ptr noundef %agg.tmp16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %1, i64 1
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr4) #1
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish6, ptr align 8 %__pos, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.indirect_addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %__new_start = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__new_finish = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp20 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp21 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp22 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp26 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp44 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.indirect_addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  %call = call noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  store i64 %call, ptr %__n, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur3, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %__new_start, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %2)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__new_start) #1
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start9, ptr align 8 %__new_start, i64 32, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__new_start, i32 0, i32 3
  %7 = load ptr, ptr %_M_node, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %8 = load ptr, ptr %_M_node12, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %7, ptr noundef %8) #1
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad13

lpad13:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %lpad13
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  br label %if.end45

if.else:                                          ; preds = %entry
  %_M_cur15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i32 0, i32 0
  %12 = load ptr, ptr %_M_cur15, align 8
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl16, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur17, align 8
  %cmp18 = icmp eq ptr %12, %13
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %14 = load i64, ptr %__n, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %__new_finish, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %14)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  %_M_impl23 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish24 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl23, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish24) #1
  %call25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp26, ptr noundef %agg.tmp20, ptr noundef %agg.tmp21, ptr noundef %agg.tmp22, ptr noundef nonnull align 1 dereferenceable(1) %call25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then19
  %_M_impl29 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish30, ptr align 8 %__new_finish, i64 32, i1 false)
  br label %try.cont40

lpad27:                                           ; preds = %if.then19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch31

catch31:                                          ; preds = %lpad27
  %exn32 = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn32) #1
  %_M_impl33 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish34 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl33, i32 0, i32 3
  %_M_node35 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish34, i32 0, i32 3
  %19 = load ptr, ptr %_M_node35, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 1
  %_M_node36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__new_finish, i32 0, i32 3
  %20 = load ptr, ptr %_M_node36, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %20, i64 1
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr37) #1
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad38

lpad38:                                           ; preds = %catch31
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %lpad38
  br label %eh.resume

try.cont40:                                       ; preds = %invoke.cont28
  br label %if.end

if.else41:                                        ; preds = %if.else
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  %24 = load i64, ptr %__n, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp42, ptr noundef %agg.tmp43, ptr noundef %agg.tmp44, i64 noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else41, %try.cont40
  br label %if.end45

if.end45:                                         ; preds = %if.end, %try.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont39, %invoke.cont14
  %exn46 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn46, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47

terminate.lpad:                                   ; preds = %lpad38, %lpad13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

unreachable:                                      ; preds = %catch31, %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 16
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_(ptr sret(%"struct.std::_Deque_iterator.3") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6) #1
  call void @_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__it) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %__res) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %__res.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__res) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EET_S9_(ptr noalias sret(%"struct.std::_Deque_iterator.3") align 8 %agg.result, ptr noundef %__it) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__it) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__node = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 3
  %4 = load ptr, ptr %_M_node2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 3
  %6 = load ptr, ptr %_M_node3, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__node, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__node, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #1
  %add.ptr6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %call
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur8, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur10, align 8
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur11, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__clen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 16
  store i64 %sub.ptr.div4, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__len, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %__clen, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__clen, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %7, i64 %8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %9 = load ptr, ptr %_M_cur5, align 8
  %call6 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %9)
  %10 = load i64, ptr %__clen, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  %add.ptr7 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %10
  store ptr %add.ptr7, ptr %__first.addr, align 8
  %12 = load i64, ptr %__clen, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %__result, i64 noundef %12) #1
  %13 = load i64, ptr %__clen, align 8
  %14 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %14, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__node_offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add = add nsw i64 %0, %sub.ptr.div
  store i64 %add, ptr %__offset, align 8
  %3 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %__offset, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %__n.addr, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_cur3, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %6, i64 %5
  store ptr %add.ptr, ptr %_M_cur3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__offset, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %__offset, align 8
  %call5 = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %div = sdiv i64 %8, %call5
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %__offset, align 8
  %sub = sub nsw i64 0, %9
  %sub6 = sub nsw i64 %sub, 1
  %call7 = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %div8 = udiv i64 %sub6, %call7
  %sub9 = sub nsw i64 0, %div8
  %sub10 = sub nsw i64 %sub9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %__node_offset, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %_M_node, align 8
  %11 = load i64, ptr %__node_offset, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr11) #1
  %_M_first12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_first12, align 8
  %13 = load i64, ptr %__offset, align 8
  %14 = load i64, ptr %__node_offset, align 8
  %call13 = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %mul = mul nsw i64 %14, %call13
  %sub14 = sub nsw i64 %13, %mul
  %add.ptr15 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %12, i64 %sub14
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %_M_cur16, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__node_offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %add = add nsw i64 %0, %sub.ptr.div
  store i64 %add, ptr %__offset, align 8
  %3 = load i64, ptr %__offset, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %__offset, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #1
  %cmp2 = icmp slt i64 %4, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %__n.addr, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_cur3, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %6, i64 %5
  store ptr %add.ptr, ptr %_M_cur3, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %__offset, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load i64, ptr %__offset, align 8
  %call5 = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #1
  %div = sdiv i64 %8, %call5
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %9 = load i64, ptr %__offset, align 8
  %sub = sub nsw i64 0, %9
  %sub6 = sub nsw i64 %sub, 1
  %call7 = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #1
  %div8 = udiv i64 %sub6, %call7
  %sub9 = sub nsw i64 0, %div8
  %sub10 = sub nsw i64 %sub9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %__node_offset, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %_M_node, align 8
  %11 = load i64, ptr %__node_offset, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %10, i64 %11
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E11_M_set_nodeEPPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr11) #1
  %_M_first12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %_M_first12, align 8
  %13 = load i64, ptr %__offset, align 8
  %14 = load i64, ptr %__node_offset, align 8
  %call13 = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #1
  %mul = mul nsw i64 %14, %call13
  %sub14 = sub nsw i64 %13, %mul
  %add.ptr15 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %12, i64 %sub14
  %_M_cur16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %_M_cur16, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E11_M_set_nodeEPPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #1
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %__first)
  %call = call noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__vacancies = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__vacancies, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load i64, ptr %__vacancies, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = load i64, ptr %__vacancies, align 8
  %sub = sub i64 %4, %5
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 2
  %6 = load i64, ptr %__n.addr, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start5, i64 noundef %6) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__vacancies = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 2
  %0 = load ptr, ptr %_M_last, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %sub = sub nsw i64 %sub.ptr.div, 1
  store i64 %sub, ptr %__vacancies, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load i64, ptr %__vacancies, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = load i64, ptr %__vacancies, align 8
  %sub4 = sub i64 %4, %5
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %sub4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %6 = load i64, ptr %__n.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish6, i64 noundef %6) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.indirect_addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__elemsbefore = alloca i64, align 8
  %__length = alloca i64, align 8
  %__new_start = alloca %"struct.std::_Deque_iterator", align 8
  %__old_start = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__start_n = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp18 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp19 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp20 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp21 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp23 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp24 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp25 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp26 = alloca %"struct.std::_Deque_iterator", align 8
  %__mid = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp29 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp32 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp33 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp34 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp35 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp37 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp41 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp44 = alloca %"struct.std::_Deque_iterator", align 8
  %__new_finish = alloca %"struct.std::_Deque_iterator", align 8
  %__old_finish = alloca %"struct.std::_Deque_iterator", align 8
  %__elemsafter = alloca i64, align 8
  %ref.tmp54 = alloca %"struct.std::_Deque_iterator", align 8
  %__finish_n = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp61 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp62 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp65 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp69 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp74 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp75 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp76 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp77 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp79 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp80 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp81 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp82 = alloca %"struct.std::_Deque_iterator", align 8
  %__mid85 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp87 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp88 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp89 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp90 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp93 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp97 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp101 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp102 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp103 = alloca %"struct.std::_Deque_iterator", align 8
  %tmp104 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.indirect_addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__pos, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #1
  store i64 %call, ptr %__elemsbefore, align 8
  %call2 = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  store i64 %call2, ptr %__length, align 8
  %0 = load i64, ptr %__elemsbefore, align 8
  %1 = load i64, ptr %__length, align 8
  %div = udiv i64 %1, 2
  %cmp = icmp ult i64 %0, %div
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %__new_start, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %2)
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__old_start, ptr noundef nonnull align 8 dereferenceable(32) %_M_start4) #1
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 2
  %3 = load i64, ptr %__elemsbefore, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_start6, i64 noundef %3) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__pos, ptr align 8 %ref.tmp, i64 32, i1 false)
  %4 = load i64, ptr %__elemsbefore, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %cmp7 = icmp sge i64 %4, %5
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start10 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 2
  %6 = load i64, ptr %__n.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %__start_n, ptr noundef nonnull align 8 dereferenceable(32) %_M_start10, i64 noundef %6) #1
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_start12) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %__start_n) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %__new_start) #1
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp13, ptr noundef %agg.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %call15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start17 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start17, ptr align 8 %__new_start, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %__start_n) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__old_start) #1
  invoke void @_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp21, ptr noundef %agg.tmp18, ptr noundef %agg.tmp19, ptr noundef %agg.tmp20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  %7 = load i64, ptr %__n.addr, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %__pos, i64 noundef %7) #1
  invoke void @_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp26, ptr noundef %agg.tmp23, ptr noundef %agg.tmp24, ptr noundef %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  br label %if.end

lpad:                                             ; preds = %invoke.cont38, %invoke.cont28, %if.else, %invoke.cont22, %invoke.cont, %if.then8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__new_start, i32 0, i32 3
  %12 = load ptr, ptr %_M_node, align 8
  %_M_impl46 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start47 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl46, i32 0, i32 2
  %_M_node48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start47, i32 0, i32 3
  %13 = load ptr, ptr %_M_node48, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %12, ptr noundef %13) #1
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %if.then
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %__mid, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  %14 = load i64, ptr %__n.addr, align 8
  %15 = load i64, ptr %__elemsbefore, align 8
  %sub = sub nsw i64 %14, %15
  invoke void @_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %__mid, i64 noundef %sub)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %_M_start31) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %__new_start) #1
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp37, ptr noundef %agg.tmp29, ptr noundef %agg.tmp32, ptr noundef %agg.tmp33, ptr noundef %agg.tmp34, ptr noundef %agg.tmp35, ptr noundef nonnull align 1 dereferenceable(1) %call36)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont28
  %_M_impl39 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start40 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_start40, ptr align 8 %__new_start, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %__old_start) #1
  invoke void @_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp44, ptr noundef %agg.tmp41, ptr noundef %agg.tmp42, ptr noundef %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont38
  br label %if.end

if.end:                                           ; preds = %invoke.cont45, %invoke.cont27
  br label %try.cont

lpad49:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %lpad49
  br label %eh.resume

try.cont:                                         ; preds = %if.end
  br label %if.end117

if.else51:                                        ; preds = %entry
  %19 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm(ptr sret(%"struct.std::_Deque_iterator") align 8 %__new_finish, ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %19)
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__old_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #1
  %20 = load i64, ptr %__length, align 8
  %21 = load i64, ptr %__elemsbefore, align 8
  %sub53 = sub nsw i64 %20, %21
  store i64 %sub53, ptr %__elemsafter, align 8
  %_M_impl55 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish56 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl55, i32 0, i32 3
  %22 = load i64, ptr %__elemsafter, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish56, i64 noundef %22) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__pos, ptr align 8 %ref.tmp54, i64 32, i1 false)
  %23 = load i64, ptr %__elemsafter, align 8
  %24 = load i64, ptr %__n.addr, align 8
  %cmp57 = icmp sgt i64 %23, %24
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %if.else51
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish60 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 3
  %25 = load i64, ptr %__n.addr, align 8
  call void @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %__finish_n, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish60, i64 noundef %25) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %__finish_n) #1
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish64) #1
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish67 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish67) #1
  %call68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp69, ptr noundef %agg.tmp61, ptr noundef %agg.tmp62, ptr noundef %agg.tmp65, ptr noundef nonnull align 1 dereferenceable(1) %call68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then58
  %_M_impl72 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish73 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish73, ptr align 8 %__new_finish, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %__finish_n) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %__old_finish) #1
  invoke void @_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp77, ptr noundef %agg.tmp74, ptr noundef %agg.tmp75, ptr noundef %agg.tmp76)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  invoke void @_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp82, ptr noundef %agg.tmp79, ptr noundef %agg.tmp80, ptr noundef %agg.tmp81)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %invoke.cont78
  br label %if.end106

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont86, %if.else84, %invoke.cont78, %invoke.cont71, %if.then58
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %catch107

catch107:                                         ; preds = %lpad70
  %exn108 = load ptr, ptr %exn.slot, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %exn108) #1
  %_M_impl109 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish110 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl109, i32 0, i32 3
  %_M_node111 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish110, i32 0, i32 3
  %30 = load ptr, ptr %_M_node111, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %30, i64 1
  %_M_node112 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__new_finish, i32 0, i32 3
  %31 = load ptr, ptr %_M_node112, align 8
  %add.ptr113 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %add.ptr, ptr noundef %add.ptr113) #1
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %if.else51
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %__mid85, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  %32 = load i64, ptr %__elemsafter, align 8
  invoke void @_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %__mid85, i64 noundef %32)
          to label %invoke.cont86 unwind label %lpad70

invoke.cont86:                                    ; preds = %if.else84
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %__mid85) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  %_M_impl91 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish92 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl91, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish92) #1
  %_M_impl94 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish95 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl94, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish95) #1
  %call96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp97, ptr noundef %agg.tmp87, ptr noundef %agg.tmp88, ptr noundef %agg.tmp89, ptr noundef %agg.tmp90, ptr noundef %agg.tmp93, ptr noundef nonnull align 1 dereferenceable(1) %call96)
          to label %invoke.cont98 unwind label %lpad70

invoke.cont98:                                    ; preds = %invoke.cont86
  %_M_impl99 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish100 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl99, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_finish100, ptr align 8 %__new_finish, i64 32, i1 false)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(32) %__mid85) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %__pos) #1
  invoke void @_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %tmp104, ptr noundef %agg.tmp101, ptr noundef %agg.tmp102, ptr noundef %agg.tmp103)
          to label %invoke.cont105 unwind label %lpad70

invoke.cont105:                                   ; preds = %invoke.cont98
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont105, %invoke.cont83
  br label %try.cont116

lpad114:                                          ; preds = %catch107
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont115 unwind label %terminate.lpad

invoke.cont115:                                   ; preds = %lpad114
  br label %eh.resume

try.cont116:                                      ; preds = %if.end106
  br label %if.end117

if.end117:                                        ; preds = %try.cont116, %try.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont115, %invoke.cont50
  %exn118 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn118, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

unreachable:                                      ; preds = %catch107, %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E14_S_buffer_sizeEv() #1
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 16
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_elems.addr = alloca i64, align 8
  %__new_nodes = alloca i64, align 8
  %__i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_elems, ptr %__new_elems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %call2 = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__new_elems.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__new_elems.addr, align 8
  %call3 = call noundef i64 @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE14_S_buffer_sizeEv() #1
  %add = add i64 %1, %call3
  %sub4 = sub i64 %add, 1
  %call5 = call noundef i64 @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE14_S_buffer_sizeEv() #1
  %div = udiv i64 %sub4, %call5
  store i64 %div, ptr %__new_nodes, align 8
  %2 = load i64, ptr %__new_nodes, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %2)
  store i64 1, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %__i, align 8
  %4 = load i64, ptr %__new_nodes, align 8
  %cmp6 = icmp ule i64 %3, %4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = invoke noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %5 = load ptr, ptr %_M_node, align 8
  %6 = load i64, ptr %__i, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.neg
  store ptr %call7, ptr %add.ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i64, ptr %__i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #1
  store i64 1, ptr %__j, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc16, %catch
  %12 = load i64, ptr %__j, align 8
  %13 = load i64, ptr %__i, align 8
  %cmp9 = icmp ult i64 %12, %13
  br i1 %cmp9, label %for.body10, label %for.end18

for.body10:                                       ; preds = %for.cond8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 2
  %_M_node13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start12, i32 0, i32 3
  %14 = load ptr, ptr %_M_node13, align 8
  %15 = load i64, ptr %__j, align 8
  %idx.neg14 = sub i64 0, %15
  %add.ptr15 = getelementptr inbounds ptr, ptr %14, i64 %idx.neg14
  %16 = load ptr, ptr %add.ptr15, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %16) #1
  br label %for.inc16

for.inc16:                                        ; preds = %for.body10
  %17 = load i64, ptr %__j, align 8
  %inc17 = add i64 %17, 1
  store i64 %inc17, ptr %__j, align 8
  br label %for.cond8, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %try.cont

for.end18:                                        ; preds = %for.cond8
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %call2 = call noundef i64 @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #1
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE14_S_buffer_sizeEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 0
  %2 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #1
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #1
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #1
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13copy_backwardIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %1) #1
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %2) #1
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %0) #1
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %1) #1
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_S6_(ptr noundef %2) #1
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4absl12crc_internal12CrcCordState9PrefixCrcEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %sub = sub nsw i64 0, %0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  invoke void @_ZSt10_ConstructIN4absl12crc_internal12CrcCordState9PrefixCrcEJRKS3_EEvPT_DpOT0_(ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(12) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  br label %for.cond, !llvm.loop !13

lpad:                                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEvT_S8_(ptr noundef %agg.tmp, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %for.cond
  ret void

lpad6:                                            ; preds = %invoke.cont7, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4absl12crc_internal12CrcCordState9PrefixCrcEJRKS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E11_M_set_nodeEPPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #1
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEvT_S8_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS6_PS6_EEEvT_SA_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS6_PS6_EEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.indirect_addr = alloca ptr, align 8
  %.indirect_addr1 = alloca ptr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  store ptr %1, ptr %.indirect_addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_elems.addr = alloca i64, align 8
  %__new_nodes = alloca i64, align 8
  %__i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_elems, ptr %__new_elems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %call2 = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__new_elems.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__new_elems.addr, align 8
  %call3 = call noundef i64 @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE14_S_buffer_sizeEv() #1
  %add = add i64 %1, %call3
  %sub4 = sub i64 %add, 1
  %call5 = call noundef i64 @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE14_S_buffer_sizeEv() #1
  %div = udiv i64 %sub4, %call5
  store i64 %div, ptr %__new_nodes, align 8
  %2 = load i64, ptr %__new_nodes, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %2)
  store i64 1, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %__i, align 8
  %4 = load i64, ptr %__new_nodes, align 8
  %cmp6 = icmp ule i64 %3, %4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = invoke noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %5 = load ptr, ptr %_M_node, align 8
  %6 = load i64, ptr %__i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %call7, ptr %add.ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i64, ptr %__i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #1
  store i64 1, ptr %__j, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %catch
  %12 = load i64, ptr %__j, align 8
  %13 = load i64, ptr %__i, align 8
  %cmp9 = icmp ult i64 %12, %13
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_node13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 3
  %14 = load ptr, ptr %_M_node13, align 8
  %15 = load i64, ptr %__j, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %add.ptr14, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %16) #1
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10
  %17 = load i64, ptr %__j, align 8
  %inc16 = add i64 %17, 1
  store i64 %inc16, ptr %__j, align 8
  br label %for.cond8, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %try.cont

for.end17:                                        ; preds = %for.cond8
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont19
  %exn20 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn20, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__x, i64 noundef %__n) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EESt13move_iteratorIT_ES9_(ptr sret(%"class.std::move_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt18make_move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EESt13move_iteratorIT_ES9_(ptr sret(%"class.std::move_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  %0 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_EENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZSt9__advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first1.indirect_addr = alloca ptr, align 8
  %__last1.indirect_addr = alloca ptr, align 8
  %__first2.indirect_addr = alloca ptr, align 8
  %__last2.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__mid = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first1, ptr %__first1.indirect_addr, align 8
  store ptr %__last1, ptr %__last1.indirect_addr, align 8
  store ptr %__first2, ptr %__first2.indirect_addr, align 8
  store ptr %__last2, ptr %__last2.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first1) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last1) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  %0 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %__mid, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__first2) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last2) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  %1 = load ptr, ptr %__alloc.addr, align 8
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  %6 = load ptr, ptr %__alloc.addr, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES4_EvT_S8_RSaIT0_E(ptr noundef %agg.tmp6, ptr noundef %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first1.indirect_addr = alloca ptr, align 8
  %__last1.indirect_addr = alloca ptr, align 8
  %__first2.indirect_addr = alloca ptr, align 8
  %__last2.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__mid = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first1, ptr %__first1.indirect_addr, align 8
  store ptr %__last1, ptr %__last1.indirect_addr, align 8
  store ptr %__first2, ptr %__first2.indirect_addr, align 8
  store ptr %__last2, ptr %__last2.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first1) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last1) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  %0 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E(ptr sret(%"struct.std::_Deque_iterator") align 8 %__mid, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %__first2) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last2) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  %1 = load ptr, ptr %__alloc.addr, align 8
  invoke void @_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__mid) #1
  %6 = load ptr, ptr %__alloc.addr, align 8
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES4_EvT_S8_RSaIT0_E(ptr noundef %agg.tmp6, ptr noundef %agg.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18make_move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EESt13move_iteratorIT_ES9_(ptr noalias sret(%"class.std::move_iterator") align 8 %agg.result, ptr noundef %__i) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__i.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__i, ptr %__i.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__i) #1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_current2 = getelementptr inbounds %"class.std::move_iterator", ptr %1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_current, ptr noundef nonnull align 8 dereferenceable(32) %_M_current2) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %call1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  %call3 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN4absl12crc_internal12CrcCordState9PrefixCrcEJS3_EEvPT_DpOT0_(ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(12) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #1
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEvT_S8_(ptr noundef %agg.tmp, ptr noundef %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad9

for.end:                                          ; preds = %invoke.cont
  ret void

lpad9:                                            ; preds = %invoke.cont10, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad9
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont11
  %exn12 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn12, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4absl12crc_internal12CrcCordState9PrefixCrcEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_current) #1
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_current) #1
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EE4baseEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNKSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EE4baseEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #1
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EE4baseEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_current) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_current, ptr noundef nonnull align 8 dereferenceable(32) %__i) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6) #1
  call void @_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__miter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__it) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__it) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__node = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %4 = load ptr, ptr %_M_node2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %6 = load ptr, ptr %_M_node3, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__node, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__node, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %add.ptr6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %call
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur8, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur10, align 8
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur11, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__clen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 16
  store i64 %sub.ptr.div4, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__len, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %__clen, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__clen, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %7, i64 %8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %9 = load ptr, ptr %_M_cur5, align 8
  %call6 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %6, ptr noundef %add.ptr, ptr noundef %9)
  %10 = load i64, ptr %__clen, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  %add.ptr7 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %10
  store ptr %add.ptr7, ptr %__first.addr, align 8
  %12 = load i64, ptr %__clen, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %__result, i64 noundef %12) #1
  %13 = load i64, ptr %__clen, align 8
  %14 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %14, %13
  store i64 %sub, ptr %__len, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %8) #1
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_E11_M_set_nodeEPPS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #1
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.3", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES4_EvT_S8_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt8_DestroyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEvT_S8_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6) #1
  call void @_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__last) #1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %__node = alloca ptr, align 8
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %4 = load ptr, ptr %_M_node2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %__node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %6 = load ptr, ptr %_M_node3, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__node, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__node, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  %add.ptr6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %call
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %8, ptr noundef %add.ptr6, ptr noundef %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__result, ptr align 8 %ref.tmp5, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %_M_cur8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %12 = load ptr, ptr %_M_cur8, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %13 = load ptr, ptr %_M_last, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %12, ptr noundef %13, ptr noundef %agg.tmp9)
  br label %return

if.end:                                           ; preds = %entry
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur10, align 8
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur11, align 8
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  call void @_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.indirect_addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %__rend = alloca ptr, align 8
  %__clen = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.indirect_addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %4 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 16
  store i64 %sub.ptr.div4, ptr %__rlen, align 8
  %_M_cur5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur5, align 8
  store ptr %5, ptr %__rend, align 8
  %6 = load i64, ptr %__rlen, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E14_S_buffer_sizeEv() #1
  store i64 %call, ptr %__rlen, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i32 0, i32 3
  %7 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = load i64, ptr %__rlen, align 8
  %add.ptr6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %9
  store ptr %add.ptr6, ptr %__rend, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__len, ptr noundef nonnull align 8 dereferenceable(8) %__rlen)
  %10 = load i64, ptr %call7, align 8
  store i64 %10, ptr %__clen, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %12 = load i64, ptr %__clen, align 8
  %idx.neg = sub i64 0, %12
  %add.ptr8 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %idx.neg
  %13 = load ptr, ptr %__last.addr, align 8
  %14 = load ptr, ptr %__rend, align 8
  %call9 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %add.ptr8, ptr noundef %13, ptr noundef %14)
  %15 = load i64, ptr %__clen, align 8
  %16 = load ptr, ptr %__last.addr, align 8
  %idx.neg10 = sub i64 0, %15
  %add.ptr11 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %16, i64 %idx.neg10
  store ptr %add.ptr11, ptr %__last.addr, align 8
  %17 = load i64, ptr %__clen, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl(ptr noundef nonnull align 8 dereferenceable(32) %__result, i64 noundef %17) #1
  %18 = load i64, ptr %__clen, align 8
  %19 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %19, %18
  store i64 %sub, ptr %__len, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__result) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4absl12crc_internal12CrcCordState9PrefixCrcEEEPT_PKS7_SA_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EixEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El(ptr sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #1
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #1
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE9constructIS3_JiNS0_8crc32c_tEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE9constructIS3_JiNS0_8crc32c_tEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJiNS0_8crc32c_tEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #1
  %call4 = call noundef i64 @_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #1
  %cmp = icmp eq i64 %call, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #15
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this3, i64 noundef 1)
  %call5 = call noundef ptr @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call5, ptr %add.ptr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl12crc_internal12CrcCordState9PrefixCrcEEE9constructIS3_JiNS0_8crc32c_tEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_node13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 3
  %4 = load ptr, ptr %_M_node13, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %4, i64 1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish10, ptr noundef %add.ptr14) #1
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 1
  %5 = load ptr, ptr %_M_first, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 3
  %_M_cur19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish18, i32 0, i32 0
  store ptr %5, ptr %_M_cur19, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #1
  %_M_impl20 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish21 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %_M_impl20, i32 0, i32 3
  %_M_node22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish21, i32 0, i32 3
  %10 = load ptr, ptr %_M_node22, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %add.ptr23, align 8
  call void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %11) #1
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad24

lpad24:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad24
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn26 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn26, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27

terminate.lpad:                                   ; preds = %lpad24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #1
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #1
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl12crc_internal12CrcCordState9PrefixCrcEE9constructIS3_JiNS0_8crc32c_tEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::crc32c_t", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::crc32c_t", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  call void @_ZN4absl12crc_internal12CrcCordState9PrefixCrcC2EmNS_8crc32c_tE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %conv, i32 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #1
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
